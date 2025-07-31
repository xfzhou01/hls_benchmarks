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
  op_4,
  op_5,
  op_8,
  op_10,
  op_11,
  op_12,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_10;
input op_11;
input [3:0] op_12;
input [31:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [7:0] add_i_i_i_i_i277_reg_478;
reg [3:0] ap_CS_fsm = 4'h1;
reg [10:0] empty_reg_461;
reg [4:0] loop_0_loop_var_reg_153;
reg [10:0] op_15_V_reg_507;
reg [3:0] op_6_V_reg_501;
reg [7:0] phi_ln353_reg_164;
reg [7:0] ret_V_1_cast_reg_472;
reg [9:0] ret_V_6_reg_496;
reg signbit_reg_466;
wire [7:0] _00_;
wire [3:0] _01_;
wire [10:0] _02_;
wire [4:0] _03_;
wire [10:0] _04_;
wire [3:0] _05_;
wire [7:0] _06_;
wire [7:0] _07_;
wire [9:0] _08_;
wire _09_;
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
wire [4:0] _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire [7:0] add_i_i_i_i_i277_fu_198_p2;
wire [10:0] add_ln691_fu_354_p2;
wire [10:0] add_ln69_1_fu_414_p2;
wire [4:0] add_ln69_fu_404_p2;
wire and_ln406_fu_297_p2;
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
wire [10:0] empty_fu_176_p1;
wire icmp_ln19_fu_204_p2;
wire icmp_ln851_fu_219_p2;
wire [4:0] loop_0_loop_var_1_fu_210_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_10;
wire op_11;
wire [3:0] op_12;
wire [10:0] op_15_V_fu_380_p2;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [31:0] op_2;
wire [7:0] op_3;
wire [7:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6_V_fu_307_p2;
wire [1:0] op_8;
wire or_ln406_fu_292_p2;
wire p_Result_1_fu_275_p3;
wire p_Result_s_fu_343_p3;
wire r_fu_286_p2;
wire [10:0] ret_V_10_fu_393_p2;
wire [7:0] ret_V_1_cast_fu_188_p4;
wire [9:0] ret_V_6_fu_243_p2;
wire [10:0] ret_V_7_fu_260_p2;
wire [10:0] ret_V_8_fu_323_p2;
wire [10:0] ret_V_9_fu_368_p3;
wire [7:0] ret_V_fu_231_p3;
wire [10:0] rhs_2_fu_316_p3;
wire [10:0] rhs_fu_252_p3;
wire [10:0] select_ln1192_fu_386_p3;
wire [7:0] select_ln850_1_fu_225_p3;
wire [10:0] select_ln850_fu_360_p3;
wire [10:0] sext_ln1192_fu_313_p1;
wire [4:0] sext_ln69_1_fu_401_p1;
wire [10:0] sext_ln69_2_fu_410_p1;
wire [10:0] sext_ln69_fu_376_p1;
wire [9:0] sext_ln703_fu_240_p1;
wire [10:0] sext_ln850_fu_339_p1;
wire [9:0] tmp_1_fu_329_p4;
wire [5:0] trunc_ln718_fu_282_p1;
wire [2:0] trunc_ln728_fu_249_p1;
wire [7:0] trunc_ln851_1_fu_216_p1;
wire trunc_ln851_fu_351_p1;
wire [3:0] trunc_ln_fu_265_p4;
wire [3:0] zext_ln415_fu_303_p1;
wire [4:0] zext_ln69_fu_398_p1;
wire [9:0] zext_ln703_fu_237_p1;


assign add_i_i_i_i_i277_fu_198_p2 = op_2[15:8] + 1'h1;
assign add_ln691_fu_354_p2 = $signed(ret_V_8_fu_323_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_414_p2 = $signed(add_ln69_fu_404_p2) + $signed(ret_V_10_fu_393_p2);
assign add_ln69_fu_404_p2 = $signed(op_12) + $signed({ 1'h0, op_11 });
assign loop_0_loop_var_1_fu_210_p2 = loop_0_loop_var_reg_153 + 1'h1;
assign op_15_V_fu_380_p2 = $signed(ret_V_9_fu_368_p3) + $signed(phi_ln353_reg_164);
assign op_6_V_fu_307_p2 = ret_V_7_fu_260_p2[10:7] + and_ln406_fu_297_p2;
assign ret_V_10_fu_393_p2 = op_15_V_reg_507 + select_ln1192_fu_386_p3;
assign ret_V_6_fu_243_p2 = $signed({ 1'h0, op_0 }) + $signed(op_1);
assign ret_V_8_fu_323_p2 = $signed({ ret_V_6_reg_496, 1'h0 }) + $signed(op_6_V_reg_501);
assign _12_ = _16_ & ap_CS_fsm[1];
assign _13_ = ap_start & ap_CS_fsm[0];
assign _14_ = icmp_ln19_fu_204_p2 & ap_CS_fsm[1];
assign _15_ = _17_ & ap_CS_fsm[0];
assign and_ln406_fu_297_p2 = op_2[6] & or_ln406_fu_292_p2;
assign _16_ = ~ icmp_ln19_fu_204_p2;
assign _17_ = ~ ap_start;
assign _18_ = loop_0_loop_var_reg_153 == 5'h1b;
assign _19_ = | op_2[7:0];
assign _20_ = | ret_V_7_fu_260_p2[5:0];
assign or_ln406_fu_292_p2 = signbit_reg_466 | r_fu_286_p2;
always @(posedge ap_clk)
phi_ln353_reg_164 <= _06_;
always @(posedge ap_clk)
ret_V_6_reg_496 <= _08_;
always @(posedge ap_clk)
op_6_V_reg_501 <= _05_;
always @(posedge ap_clk)
op_15_V_reg_507 <= _04_;
always @(posedge ap_clk)
empty_reg_461 <= _02_;
always @(posedge ap_clk)
signbit_reg_466 <= _09_;
always @(posedge ap_clk)
ret_V_1_cast_reg_472 <= _07_;
always @(posedge ap_clk)
add_i_i_i_i_i277_reg_478 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_153 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign ap_done = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign _06_ = _12_ ? ret_V_fu_231_p3 : phi_ln353_reg_164;
assign _05_ = _14_ ? op_6_V_fu_307_p2 : op_6_V_reg_501;
assign _08_ = _14_ ? ret_V_6_fu_243_p2 : ret_V_6_reg_496;
assign _04_ = ap_CS_fsm[2] ? op_15_V_fu_380_p2 : op_15_V_reg_507;
assign _00_ = ap_CS_fsm[0] ? add_i_i_i_i_i277_fu_198_p2 : add_i_i_i_i_i277_reg_478;
assign _07_ = ap_CS_fsm[0] ? op_2[15:8] : ret_V_1_cast_reg_472;
assign _09_ = ap_CS_fsm[0] ? op_2[31] : signbit_reg_466;
assign _02_ = ap_CS_fsm[0] ? op_2[10:0] : empty_reg_461;
assign _21_ = _13_ ? 5'h07 : loop_0_loop_var_reg_153;
assign _03_ = _12_ ? loop_0_loop_var_1_fu_210_p2 : _21_;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _11_ = _12_ ? 3'h2 : 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _23_ = ap_CS_fsm == 1'h1;
function [3:0] _73_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_73_ = b[3:0];
4'b0010:
_73_ = b[7:4];
4'b0100:
_73_ = b[11:8];
4'b1000:
_73_ = b[15:12];
4'b0000:
_73_ = a;
default:
_73_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(4'hx, { 2'h0, _10_, 1'h0, _11_, 8'h81 }, { _23_, _22_, _25_, _24_ });
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign icmp_ln19_fu_204_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_219_p2 = _19_ ? 1'h1 : 1'h0;
assign r_fu_286_p2 = _20_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_368_p3 = ret_V_8_fu_323_p2[10] ? select_ln850_fu_360_p3 : { 2'h0, ret_V_8_fu_323_p2[9:1] };
assign ret_V_fu_231_p3 = signbit_reg_466 ? select_ln850_1_fu_225_p3 : ret_V_1_cast_reg_472;
assign select_ln1192_fu_386_p3 = op_10 ? 11'h7ff : 11'h000;
assign select_ln850_1_fu_225_p3 = icmp_ln851_fu_219_p2 ? add_i_i_i_i_i277_reg_478 : ret_V_1_cast_reg_472;
assign select_ln850_fu_360_p3 = op_6_V_reg_501[0] ? add_ln691_fu_354_p2 : { 2'h3, ret_V_8_fu_323_p2[9:1] };
assign ret_V_7_fu_260_p2 = { op_3[2:0], 8'h00 } ^ empty_reg_461;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_ready = ap_done;
assign empty_fu_176_p1 = op_2[10:0];
assign op_18 = { add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2[10], add_ln69_1_fu_414_p2 };
assign op_18_ap_vld = ap_done;
assign p_Result_1_fu_275_p3 = op_2[6];
assign p_Result_s_fu_343_p3 = ret_V_8_fu_323_p2[10];
assign ret_V_1_cast_fu_188_p4 = op_2[15:8];
assign rhs_2_fu_316_p3 = { ret_V_6_reg_496, 1'h0 };
assign rhs_fu_252_p3 = { op_3[2:0], 8'h00 };
assign sext_ln1192_fu_313_p1 = { op_6_V_reg_501[3], op_6_V_reg_501[3], op_6_V_reg_501[3], op_6_V_reg_501[3], op_6_V_reg_501[3], op_6_V_reg_501[3], op_6_V_reg_501[3], op_6_V_reg_501 };
assign sext_ln69_1_fu_401_p1 = { op_12[3], op_12 };
assign sext_ln69_2_fu_410_p1 = { add_ln69_fu_404_p2[4], add_ln69_fu_404_p2[4], add_ln69_fu_404_p2[4], add_ln69_fu_404_p2[4], add_ln69_fu_404_p2[4], add_ln69_fu_404_p2[4], add_ln69_fu_404_p2 };
assign sext_ln69_fu_376_p1 = { phi_ln353_reg_164[7], phi_ln353_reg_164[7], phi_ln353_reg_164[7], phi_ln353_reg_164 };
assign sext_ln703_fu_240_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln850_fu_339_p1 = { ret_V_8_fu_323_p2[10], ret_V_8_fu_323_p2[10:1] };
assign tmp_1_fu_329_p4 = ret_V_8_fu_323_p2[10:1];
assign trunc_ln718_fu_282_p1 = ret_V_7_fu_260_p2[5:0];
assign trunc_ln728_fu_249_p1 = op_3[2:0];
assign trunc_ln851_1_fu_216_p1 = op_2[7:0];
assign trunc_ln851_fu_351_p1 = op_6_V_reg_501[0];
assign trunc_ln_fu_265_p4 = ret_V_7_fu_260_p2[10:7];
assign zext_ln415_fu_303_p1 = { 3'h0, and_ln406_fu_297_p2 };
assign zext_ln69_fu_398_p1 = { 4'h0, op_11 };
assign zext_ln703_fu_237_p1 = { 2'h0, op_0 };
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
  op_4,
  op_5,
  op_8,
  op_10,
  op_11,
  op_12,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_10;
input op_11;
input [3:0] op_12;
input [31:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
reg [7:0] add_i_i_i_i_i277_reg_466;
reg [10:0] add_ln691_reg_562;
reg [4:0] add_ln69_reg_602;
reg and_ln406_reg_519;
reg [18:0] ap_CS_fsm = 19'h00001;
reg [10:0] empty_reg_418;
reg icmp_ln851_reg_474;
reg [4:0] loop_0_loop_var_reg_153;
reg [10:0] op_15_V_reg_577;
reg [3:0] op_6_V_reg_529;
reg [7:0] phi_ln353_reg_165;
reg r_reg_514;
reg [10:0] ret_V_10_reg_597;
reg [7:0] ret_V_1_cast_reg_429;
reg [9:0] ret_V_6_reg_509;
reg [10:0] ret_V_8_reg_545;
reg [10:0] ret_V_9_reg_567;
reg [10:0] select_ln1192_reg_582;
reg [10:0] sext_ln850_reg_555;
reg signbit_reg_423;
reg [9:0] tmp_1_reg_550;
reg [5:0] trunc_ln718_reg_494;
reg [3:0] trunc_ln_reg_489;
wire [7:0] _000_;
wire [10:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [18:0] _004_;
wire [10:0] _005_;
wire _006_;
wire [4:0] _007_;
wire [10:0] _008_;
wire [3:0] _009_;
wire [7:0] _010_;
wire _011_;
wire [10:0] _012_;
wire [7:0] _013_;
wire [9:0] _014_;
wire [10:0] _015_;
wire [10:0] _016_;
wire [10:0] _017_;
wire [10:0] _018_;
wire _019_;
wire [9:0] _020_;
wire [5:0] _021_;
wire [3:0] _022_;
wire [1:0] _023_;
wire [4:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [4:0] _034_;
wire [4:0] _035_;
wire _036_;
wire [4:0] _037_;
wire [5:0] _038_;
wire [5:0] _039_;
wire [5:0] _040_;
wire [5:0] _041_;
wire _042_;
wire [4:0] _043_;
wire [5:0] _044_;
wire [6:0] _045_;
wire [5:0] _046_;
wire [5:0] _047_;
wire _048_;
wire [4:0] _049_;
wire [5:0] _050_;
wire [6:0] _051_;
wire [5:0] _052_;
wire [5:0] _053_;
wire _054_;
wire [4:0] _055_;
wire [5:0] _056_;
wire [6:0] _057_;
wire [5:0] _058_;
wire [5:0] _059_;
wire _060_;
wire [4:0] _061_;
wire [5:0] _062_;
wire [6:0] _063_;
wire [5:0] _064_;
wire [5:0] _065_;
wire _066_;
wire [4:0] _067_;
wire [5:0] _068_;
wire [6:0] _069_;
wire [1:0] _070_;
wire [1:0] _071_;
wire _072_;
wire [1:0] _073_;
wire [2:0] _074_;
wire [2:0] _075_;
wire [2:0] _076_;
wire [2:0] _077_;
wire _078_;
wire [1:0] _079_;
wire [2:0] _080_;
wire [3:0] _081_;
wire [2:0] _082_;
wire [2:0] _083_;
wire _084_;
wire [1:0] _085_;
wire [2:0] _086_;
wire [3:0] _087_;
wire [3:0] _088_;
wire [3:0] _089_;
wire _090_;
wire [3:0] _091_;
wire [4:0] _092_;
wire [4:0] _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire [4:0] _115_;
wire \add_10ns_10s_10_2_1_U3.ce ;
wire \add_10ns_10s_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.dout ;
wire \add_10ns_10s_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_11ns_11ns_11_2_1_U8.ce ;
wire \add_11ns_11ns_11_2_1_U8.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U8.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U8.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U8.dout ;
wire \add_11ns_11ns_11_2_1_U8.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ce ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.clk ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.s ;
wire \add_11ns_11s_11_2_1_U5.ce ;
wire \add_11ns_11s_11_2_1_U5.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U5.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U5.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U5.dout ;
wire \add_11ns_11s_11_2_1_U5.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_11ns_11s_11_2_1_U7.ce ;
wire \add_11ns_11s_11_2_1_U7.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U7.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U7.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U7.dout ;
wire \add_11ns_11s_11_2_1_U7.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ce ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.clk ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_11s_11ns_11_2_1_U10.ce ;
wire \add_11s_11ns_11_2_1_U10.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U10.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.dout ;
wire \add_11s_11ns_11_2_1_U10.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
wire \add_11s_11ns_11_2_1_U6.ce ;
wire \add_11s_11ns_11_2_1_U6.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U6.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.dout ;
wire \add_11s_11ns_11_2_1_U6.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U2.ce ;
wire \add_5ns_5ns_5_2_1_U2.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.dout ;
wire \add_5ns_5ns_5_2_1_U2.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s ;
wire \add_5s_5ns_5_2_1_U9.ce ;
wire \add_5s_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.dout ;
wire \add_5s_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U1.ce ;
wire \add_8ns_8ns_8_2_1_U1.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.dout ;
wire \add_8ns_8ns_8_2_1_U1.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
wire and_ln406_fu_295_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [18:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [10:0] empty_fu_177_p1;
wire [7:0] grp_fu_199_p0;
wire [7:0] grp_fu_199_p2;
wire [4:0] grp_fu_211_p2;
wire [9:0] grp_fu_232_p0;
wire [9:0] grp_fu_232_p1;
wire [9:0] grp_fu_232_p2;
wire [3:0] grp_fu_304_p1;
wire [3:0] grp_fu_304_p2;
wire [10:0] grp_fu_319_p0;
wire [10:0] grp_fu_319_p1;
wire [10:0] grp_fu_319_p2;
wire [10:0] grp_fu_338_p0;
wire [10:0] grp_fu_338_p2;
wire [10:0] grp_fu_371_p1;
wire [10:0] grp_fu_371_p2;
wire [10:0] grp_fu_383_p2;
wire [4:0] grp_fu_393_p0;
wire [4:0] grp_fu_393_p1;
wire [4:0] grp_fu_393_p2;
wire [10:0] grp_fu_402_p0;
wire [10:0] grp_fu_402_p2;
wire icmp_ln19_fu_205_p2;
wire icmp_ln851_fu_220_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire op_10;
wire op_11;
wire [3:0] op_12;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [31:0] op_2;
wire [7:0] op_3;
wire [7:0] op_4;
wire [1:0] op_5;
wire [1:0] op_8;
wire or_ln406_fu_291_p2;
wire p_Result_1_fu_284_p3;
wire p_Result_s_fu_344_p3;
wire r_fu_279_p2;
wire [10:0] ret_V_7_fu_249_p2;
wire [10:0] ret_V_9_fu_360_p3;
wire [7:0] ret_V_fu_273_p3;
wire [10:0] rhs_fu_241_p3;
wire [10:0] select_ln1192_fu_376_p3;
wire [7:0] select_ln850_1_fu_268_p3;
wire [10:0] select_ln850_fu_354_p3;
wire [10:0] sext_ln850_fu_335_p1;
wire [5:0] trunc_ln718_fu_264_p1;
wire [2:0] trunc_ln728_fu_238_p1;
wire [7:0] trunc_ln851_1_fu_217_p1;
wire trunc_ln851_fu_351_p1;


assign _025_ = _031_ & signbit_reg_423;
assign _026_ = _025_ & ap_CS_fsm[2];
assign _027_ = icmp_ln19_fu_205_p2 & ap_CS_fsm[2];
assign _028_ = _032_ & ap_CS_fsm[0];
assign _029_ = ap_start & ap_CS_fsm[0];
assign and_ln406_fu_295_p2 = op_2[6] & or_ln406_fu_291_p2;
assign _030_ = | { _114_, _113_ };
assign _031_ = ~ icmp_ln19_fu_205_p2;
assign _032_ = ~ ap_start;
assign _033_ = loop_0_loop_var_reg_153 == 5'h1b;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1  <= _035_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1  <= _034_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  <= _037_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1  <= _036_;
assign _035_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _034_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _036_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _037_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _038_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s  } = _038_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
assign _039_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s  } = _039_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.clk )
\add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.bin_s1  <= _041_;
always @(posedge \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.clk )
\add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ain_s1  <= _040_;
always @(posedge \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.clk )
\add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.sum_s1  <= _043_;
always @(posedge \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.clk )
\add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.carry_s1  <= _042_;
assign _041_ = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ce  ? \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.b [10:5] : \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.bin_s1 ;
assign _040_ = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ce  ? \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.a [10:5] : \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ain_s1 ;
assign _042_ = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ce  ? \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.facout_s1  : \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.carry_s1 ;
assign _043_ = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ce  ? \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.fas_s1  : \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.sum_s1 ;
assign _044_ = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.a  + \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.cout , \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.s  } = _044_ + \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.cin ;
assign _045_ = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.a  + \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.cout , \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.s  } = _045_ + \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1  <= _047_;
always @(posedge \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1  <= _046_;
always @(posedge \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  <= _049_;
always @(posedge \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1  <= _048_;
assign _047_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b [10:5] : \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _046_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a [10:5] : \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _048_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  : \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _049_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  : \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _050_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  + \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout , \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s  } = _050_ + \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
assign _051_ = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  + \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout , \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s  } = _051_ + \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1  <= _053_;
always @(posedge \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1  <= _052_;
always @(posedge \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  <= _055_;
always @(posedge \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.clk )
\add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1  <= _054_;
assign _053_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.b [10:5] : \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _052_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.a [10:5] : \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _054_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  : \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _055_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ce  ? \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  : \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _056_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  + \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout , \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s  } = _056_ + \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin ;
assign _057_ = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  + \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout , \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s  } = _057_ + \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1  <= _059_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1  <= _058_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  <= _061_;
always @(posedge \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1  <= _060_;
assign _059_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _058_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _060_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _061_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _062_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s  } = _062_ + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _063_ = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s  } = _063_ + \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1  <= _065_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1  <= _064_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  <= _067_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1  <= _066_;
assign _065_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _064_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _066_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _067_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _068_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s  } = _068_ + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _069_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s  } = _069_ + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _071_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _070_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _073_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _072_;
assign _071_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _070_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _072_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _073_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _074_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _074_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _075_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _075_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1  <= _077_;
always @(posedge \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1  <= _076_;
always @(posedge \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1  <= _079_;
always @(posedge \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1  <= _078_;
assign _077_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b [4:2] : \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign _076_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a [4:2] : \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign _078_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1  : \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign _079_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1  : \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1 ;
assign _080_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a  + \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout , \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s  } = _080_ + \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin ;
assign _081_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a  + \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout , \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s  } = _081_ + \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1  <= _083_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1  <= _082_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1  <= _085_;
always @(posedge \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1  <= _084_;
assign _083_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign _082_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a [4:2] : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign _084_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign _085_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1  : \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1 ;
assign _086_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s  } = _086_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin ;
assign _087_ = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a  + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s  } = _087_ + \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1  <= _089_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1  <= _088_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1  <= _091_;
always @(posedge \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk )
\add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1  <= _090_;
assign _089_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b [7:4] : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign _088_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a [7:4] : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign _090_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1  : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign _091_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  ? \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1  : \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1 ;
assign _092_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a  + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s  } = _092_ + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin ;
assign _093_ = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a  + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s  } = _093_ + \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin ;
assign _094_ = | op_2[7:0];
assign _095_ = | trunc_ln718_reg_494;
assign or_ln406_fu_291_p2 = signbit_reg_423 | r_reg_514;
always @(posedge ap_clk)
trunc_ln_reg_489 <= _022_;
always @(posedge ap_clk)
trunc_ln718_reg_494 <= _021_;
always @(posedge ap_clk)
sext_ln850_reg_555 <= _018_;
always @(posedge ap_clk)
ret_V_9_reg_567 <= _016_;
always @(posedge ap_clk)
ret_V_8_reg_545 <= _015_;
always @(posedge ap_clk)
tmp_1_reg_550 <= _020_;
always @(posedge ap_clk)
ret_V_6_reg_509 <= _014_;
always @(posedge ap_clk)
r_reg_514 <= _011_;
always @(posedge ap_clk)
phi_ln353_reg_165 <= _010_;
always @(posedge ap_clk)
op_6_V_reg_529 <= _009_;
always @(posedge ap_clk)
op_15_V_reg_577 <= _008_;
always @(posedge ap_clk)
select_ln1192_reg_582 <= _017_;
always @(posedge ap_clk)
icmp_ln851_reg_474 <= _006_;
always @(posedge ap_clk)
empty_reg_418 <= _005_;
always @(posedge ap_clk)
signbit_reg_423 <= _019_;
always @(posedge ap_clk)
ret_V_1_cast_reg_429 <= _013_;
always @(posedge ap_clk)
and_ln406_reg_519 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_597 <= _012_;
always @(posedge ap_clk)
add_ln69_reg_602 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_562 <= _001_;
always @(posedge ap_clk)
add_i_i_i_i_i277_reg_466 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_153 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _024_ = _027_ ? 5'h10 : 5'h08;
assign _096_ = ap_CS_fsm == 3'h4;
assign _023_ = _029_ ? 2'h2 : 2'h1;
assign _097_ = ap_CS_fsm == 1'h1;
function [18:0] _276_;
input [18:0] a;
input [341:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_276_ = b[18:0];
18'b000000000000000010:
_276_ = b[37:19];
18'b000000000000000100:
_276_ = b[56:38];
18'b000000000000001000:
_276_ = b[75:57];
18'b000000000000010000:
_276_ = b[94:76];
18'b000000000000100000:
_276_ = b[113:95];
18'b000000000001000000:
_276_ = b[132:114];
18'b000000000010000000:
_276_ = b[151:133];
18'b000000000100000000:
_276_ = b[170:152];
18'b000000001000000000:
_276_ = b[189:171];
18'b000000010000000000:
_276_ = b[208:190];
18'b000000100000000000:
_276_ = b[227:209];
18'b000001000000000000:
_276_ = b[246:228];
18'b000010000000000000:
_276_ = b[265:247];
18'b000100000000000000:
_276_ = b[284:266];
18'b001000000000000000:
_276_ = b[303:285];
18'b010000000000000000:
_276_ = b[322:304];
18'b100000000000000000:
_276_ = b[341:323];
18'b000000000000000000:
_276_ = a;
default:
_276_ = 19'bx;
endcase
endfunction
assign ap_NS_fsm = _276_(19'hxxxxx, { 17'h00000, _023_, 14'h0000, _024_, 304'h0000800080002000080002000080002000080002000080002000080002000080002000000001 }, { _097_, _096_, _030_, _112_, _111_, _110_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_ });
assign _098_ = ap_CS_fsm == 19'h40000;
assign _099_ = ap_CS_fsm == 18'h20000;
assign _100_ = ap_CS_fsm == 17'h10000;
assign _101_ = ap_CS_fsm == 16'h8000;
assign _102_ = ap_CS_fsm == 15'h4000;
assign _103_ = ap_CS_fsm == 14'h2000;
assign _104_ = ap_CS_fsm == 13'h1000;
assign _105_ = ap_CS_fsm == 12'h800;
assign _106_ = ap_CS_fsm == 11'h400;
assign _107_ = ap_CS_fsm == 10'h200;
assign _108_ = ap_CS_fsm == 9'h100;
assign _109_ = ap_CS_fsm == 8'h80;
assign _110_ = ap_CS_fsm == 7'h40;
assign _111_ = ap_CS_fsm == 6'h20;
assign _112_ = ap_CS_fsm == 5'h10;
assign _113_ = ap_CS_fsm == 4'h8;
assign _114_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[18] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _021_ = _027_ ? ret_V_7_fu_249_p2[5:0] : trunc_ln718_reg_494;
assign _022_ = _027_ ? ret_V_7_fu_249_p2[10:7] : trunc_ln_reg_489;
assign _018_ = ap_CS_fsm[10] ? { tmp_1_reg_550[9], tmp_1_reg_550 } : sext_ln850_reg_555;
assign _016_ = ap_CS_fsm[12] ? ret_V_9_fu_360_p3 : ret_V_9_reg_567;
assign _020_ = ap_CS_fsm[9] ? grp_fu_319_p2[10:1] : tmp_1_reg_550;
assign _015_ = ap_CS_fsm[9] ? grp_fu_319_p2 : ret_V_8_reg_545;
assign _011_ = ap_CS_fsm[4] ? r_fu_279_p2 : r_reg_514;
assign _014_ = ap_CS_fsm[4] ? grp_fu_232_p2 : ret_V_6_reg_509;
assign _010_ = ap_CS_fsm[3] ? ret_V_fu_273_p3 : phi_ln353_reg_165;
assign _009_ = ap_CS_fsm[7] ? grp_fu_304_p2 : op_6_V_reg_529;
assign _017_ = ap_CS_fsm[14] ? select_ln1192_fu_376_p3 : select_ln1192_reg_582;
assign _008_ = ap_CS_fsm[14] ? grp_fu_371_p2 : op_15_V_reg_577;
assign _006_ = _026_ ? icmp_ln851_fu_220_p2 : icmp_ln851_reg_474;
assign _013_ = ap_CS_fsm[0] ? op_2[15:8] : ret_V_1_cast_reg_429;
assign _019_ = ap_CS_fsm[0] ? op_2[31] : signbit_reg_423;
assign _005_ = ap_CS_fsm[0] ? op_2[10:0] : empty_reg_418;
assign _003_ = ap_CS_fsm[5] ? and_ln406_fu_295_p2 : and_ln406_reg_519;
assign _002_ = ap_CS_fsm[16] ? grp_fu_393_p2 : add_ln69_reg_602;
assign _012_ = ap_CS_fsm[16] ? grp_fu_383_p2 : ret_V_10_reg_597;
assign _001_ = ap_CS_fsm[11] ? grp_fu_338_p2 : add_ln691_reg_562;
assign _000_ = ap_CS_fsm[1] ? grp_fu_199_p2 : add_i_i_i_i_i277_reg_466;
assign _115_ = ap_CS_fsm[1] ? 5'h07 : loop_0_loop_var_reg_153;
assign _007_ = ap_CS_fsm[3] ? grp_fu_211_p2 : _115_;
assign _004_ = ap_rst ? 19'h00001 : ap_NS_fsm;
assign icmp_ln19_fu_205_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_220_p2 = _094_ ? 1'h1 : 1'h0;
assign r_fu_279_p2 = _095_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_360_p3 = ret_V_8_reg_545[10] ? select_ln850_fu_354_p3 : sext_ln850_reg_555;
assign ret_V_fu_273_p3 = signbit_reg_423 ? select_ln850_1_fu_268_p3 : ret_V_1_cast_reg_429;
assign select_ln1192_fu_376_p3 = op_10 ? 11'h7ff : 11'h000;
assign select_ln850_1_fu_268_p3 = icmp_ln851_reg_474 ? add_i_i_i_i_i277_reg_466 : ret_V_1_cast_reg_429;
assign select_ln850_fu_354_p3 = op_6_V_reg_529[0] ? add_ln691_reg_562 : sext_ln850_reg_555;
assign ret_V_7_fu_249_p2 = { op_3[2:0], 8'h00 } ^ empty_reg_418;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign empty_fu_177_p1 = op_2[10:0];
assign grp_fu_199_p0 = op_2[15:8];
assign grp_fu_232_p0 = { 2'h0, op_0 };
assign grp_fu_232_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_304_p1 = { 3'h0, and_ln406_reg_519 };
assign grp_fu_319_p0 = { ret_V_6_reg_509, 1'h0 };
assign grp_fu_319_p1 = { op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529 };
assign grp_fu_338_p0 = { tmp_1_reg_550[9], tmp_1_reg_550 };
assign grp_fu_371_p1 = { phi_ln353_reg_165[7], phi_ln353_reg_165[7], phi_ln353_reg_165[7], phi_ln353_reg_165 };
assign grp_fu_393_p0 = { op_12[3], op_12 };
assign grp_fu_393_p1 = { 4'h0, op_11 };
assign grp_fu_402_p0 = { add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602 };
assign op_18 = { grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2[10], grp_fu_402_p2 };
assign p_Result_1_fu_284_p3 = op_2[6];
assign p_Result_s_fu_344_p3 = ret_V_8_reg_545[10];
assign rhs_fu_241_p3 = { op_3[2:0], 8'h00 };
assign sext_ln850_fu_335_p1 = { tmp_1_reg_550[9], tmp_1_reg_550 };
assign trunc_ln718_fu_264_p1 = ret_V_7_fu_249_p2[5:0];
assign trunc_ln728_fu_238_p1 = op_3[2:0];
assign trunc_ln851_1_fu_217_p1 = op_2[7:0];
assign trunc_ln851_fu_351_p1 = op_6_V_reg_529[0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s0  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s0  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s  = { \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2 , \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.a  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.b  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cin  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s2  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s2  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.a  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.b  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.facout_s1  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.fas_s1  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.a  = \add_8ns_8ns_8_2_1_U1.din0 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.b  = \add_8ns_8ns_8_2_1_U1.din1 ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.ce  = \add_8ns_8ns_8_2_1_U1.ce ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.clk  = \add_8ns_8ns_8_2_1_U1.clk ;
assign \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.reset  = \add_8ns_8ns_8_2_1_U1.reset ;
assign \add_8ns_8ns_8_2_1_U1.dout  = \add_8ns_8ns_8_2_1_U1.top_add_8ns_8ns_8_2_1_Adder_0_U.s ;
assign \add_8ns_8ns_8_2_1_U1.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U1.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U1.din0  = op_2[15:8];
assign \add_8ns_8ns_8_2_1_U1.din1  = 8'h01;
assign grp_fu_199_p2 = \add_8ns_8ns_8_2_1_U1.dout ;
assign \add_8ns_8ns_8_2_1_U1.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s0  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.s  = { \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2 , \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b [1:0];
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.a  = \add_5s_5ns_5_2_1_U9.din0 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.b  = \add_5s_5ns_5_2_1_U9.din1 ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.ce  = \add_5s_5ns_5_2_1_U9.ce ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.clk  = \add_5s_5ns_5_2_1_U9.clk ;
assign \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.reset  = \add_5s_5ns_5_2_1_U9.reset ;
assign \add_5s_5ns_5_2_1_U9.dout  = \add_5s_5ns_5_2_1_U9.top_add_5s_5ns_5_2_1_Adder_7_U.s ;
assign \add_5s_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U9.din0  = { op_12[3], op_12 };
assign \add_5s_5ns_5_2_1_U9.din1  = { 4'h0, op_11 };
assign grp_fu_393_p2 = \add_5s_5ns_5_2_1_U9.dout ;
assign \add_5s_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s0  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s0  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.s  = { \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2 , \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s2  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a  = \add_5ns_5ns_5_2_1_U2.din0 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b  = \add_5ns_5ns_5_2_1_U2.din1 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  = \add_5ns_5ns_5_2_1_U2.ce ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk  = \add_5ns_5ns_5_2_1_U2.clk ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.reset  = \add_5ns_5ns_5_2_1_U2.reset ;
assign \add_5ns_5ns_5_2_1_U2.dout  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.s ;
assign \add_5ns_5ns_5_2_1_U2.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U2.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U2.din0  = loop_0_loop_var_reg_153;
assign \add_5ns_5ns_5_2_1_U2.din1  = 5'h01;
assign grp_fu_211_p2 = \add_5ns_5ns_5_2_1_U2.dout ;
assign \add_5ns_5ns_5_2_1_U2.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = trunc_ln_reg_489;
assign \add_4ns_4ns_4_2_1_U4.din1  = { 3'h0, and_ln406_reg_519 };
assign grp_fu_304_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.s  = { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a [4:0];
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b [4:0];
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a  = \add_11s_11ns_11_2_1_U6.din0 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b  = \add_11s_11ns_11_2_1_U6.din1 ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  = \add_11s_11ns_11_2_1_U6.ce ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk  = \add_11s_11ns_11_2_1_U6.clk ;
assign \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.reset  = \add_11s_11ns_11_2_1_U6.reset ;
assign \add_11s_11ns_11_2_1_U6.dout  = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
assign \add_11s_11ns_11_2_1_U6.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U6.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U6.din0  = { tmp_1_reg_550[9], tmp_1_reg_550 };
assign \add_11s_11ns_11_2_1_U6.din1  = 11'h001;
assign grp_fu_338_p2 = \add_11s_11ns_11_2_1_U6.dout ;
assign \add_11s_11ns_11_2_1_U6.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.s  = { \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 , \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a [4:0];
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b [4:0];
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.a  = \add_11s_11ns_11_2_1_U10.din0 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.b  = \add_11s_11ns_11_2_1_U10.din1 ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.ce  = \add_11s_11ns_11_2_1_U10.ce ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.clk  = \add_11s_11ns_11_2_1_U10.clk ;
assign \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.reset  = \add_11s_11ns_11_2_1_U10.reset ;
assign \add_11s_11ns_11_2_1_U10.dout  = \add_11s_11ns_11_2_1_U10.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
assign \add_11s_11ns_11_2_1_U10.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U10.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U10.din0  = { add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602[4], add_ln69_reg_602 };
assign \add_11s_11ns_11_2_1_U10.din1  = ret_V_10_reg_597;
assign grp_fu_402_p2 = \add_11s_11ns_11_2_1_U10.dout ;
assign \add_11s_11ns_11_2_1_U10.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.s  = { \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 , \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.a  = \add_11ns_11s_11_2_1_U7.din0 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.b  = \add_11ns_11s_11_2_1_U7.din1 ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.ce  = \add_11ns_11s_11_2_1_U7.ce ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.clk  = \add_11ns_11s_11_2_1_U7.clk ;
assign \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.reset  = \add_11ns_11s_11_2_1_U7.reset ;
assign \add_11ns_11s_11_2_1_U7.dout  = \add_11ns_11s_11_2_1_U7.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
assign \add_11ns_11s_11_2_1_U7.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U7.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U7.din0  = ret_V_9_reg_567;
assign \add_11ns_11s_11_2_1_U7.din1  = { phi_ln353_reg_165[7], phi_ln353_reg_165[7], phi_ln353_reg_165[7], phi_ln353_reg_165 };
assign grp_fu_371_p2 = \add_11ns_11s_11_2_1_U7.dout ;
assign \add_11ns_11s_11_2_1_U7.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s0  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s0  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.s  = { \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2 , \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.a  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.b  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cin  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s2  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s2  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.a  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.b  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.facout_s1  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.fas_s1  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.a  = \add_11ns_11s_11_2_1_U5.din0 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.b  = \add_11ns_11s_11_2_1_U5.din1 ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.ce  = \add_11ns_11s_11_2_1_U5.ce ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.clk  = \add_11ns_11s_11_2_1_U5.clk ;
assign \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.reset  = \add_11ns_11s_11_2_1_U5.reset ;
assign \add_11ns_11s_11_2_1_U5.dout  = \add_11ns_11s_11_2_1_U5.top_add_11ns_11s_11_2_1_Adder_4_U.s ;
assign \add_11ns_11s_11_2_1_U5.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U5.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U5.din0  = { ret_V_6_reg_509, 1'h0 };
assign \add_11ns_11s_11_2_1_U5.din1  = { op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529[3], op_6_V_reg_529 };
assign grp_fu_319_p2 = \add_11ns_11s_11_2_1_U5.dout ;
assign \add_11ns_11s_11_2_1_U5.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ain_s0  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.a ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.bin_s0  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.b ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.s  = { \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.fas_s2 , \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.a  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.b  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.cin  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.facout_s2  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.fas_s2  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.a  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.b  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.facout_s1  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.fas_s1  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.a  = \add_11ns_11ns_11_2_1_U8.din0 ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.b  = \add_11ns_11ns_11_2_1_U8.din1 ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.ce  = \add_11ns_11ns_11_2_1_U8.ce ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.clk  = \add_11ns_11ns_11_2_1_U8.clk ;
assign \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.reset  = \add_11ns_11ns_11_2_1_U8.reset ;
assign \add_11ns_11ns_11_2_1_U8.dout  = \add_11ns_11ns_11_2_1_U8.top_add_11ns_11ns_11_2_1_Adder_6_U.s ;
assign \add_11ns_11ns_11_2_1_U8.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U8.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U8.din0  = op_15_V_reg_577;
assign \add_11ns_11ns_11_2_1_U8.din1  = select_ln1192_reg_582;
assign grp_fu_383_p2 = \add_11ns_11ns_11_2_1_U8.dout ;
assign \add_11ns_11ns_11_2_1_U8.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s  = { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a  = \add_10ns_10s_10_2_1_U3.din0 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b  = \add_10ns_10s_10_2_1_U3.din1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  = \add_10ns_10s_10_2_1_U3.ce ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk  = \add_10ns_10s_10_2_1_U3.clk ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.reset  = \add_10ns_10s_10_2_1_U3.reset ;
assign \add_10ns_10s_10_2_1_U3.dout  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
assign \add_10ns_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U3.din0  = { 2'h0, op_0 };
assign \add_10ns_10s_10_2_1_U3.din1  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_232_p2 = \add_10ns_10s_10_2_1_U3.dout ;
assign \add_10ns_10s_10_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_2, op_3, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_10;
input op_11;
input [3:0] op_12;
input [31:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_18_A;
wire [31:0] op_18_B;
wire op_18_eq;
assign op_18_eq = op_18_A == op_18_B;
wire op_18_ap_vld_A;
wire op_18_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_18_ap_vld_A | op_18_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_18_eq);
assign unsafe_signal = op_18_ap_vld_A & op_18_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_18(op_18_A),
    .op_18_ap_vld(op_18_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
