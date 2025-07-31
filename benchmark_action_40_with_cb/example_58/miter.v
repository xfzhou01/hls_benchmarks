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
  op_4,
  op_7,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [15:0] op_4;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_406;
reg [14:0] ret_V_6_reg_396;
reg [13:0] ret_V_7_reg_411;
reg rhs_reg_391;
reg [12:0] tmp_2_reg_401;
wire [3:0] _00_;
wire _01_;
wire [14:0] _02_;
wire [13:0] _03_;
wire _04_;
wire [12:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [13:0] add_ln691_fu_322_p2;
wire [5:0] add_ln69_1_fu_365_p2;
wire [13:0] add_ln69_2_fu_375_p2;
wire [13:0] add_ln69_fu_360_p2;
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
wire icmp_ln790_fu_159_p2;
wire icmp_ln851_1_fu_306_p2;
wire icmp_ln851_fu_242_p2;
wire neg_src_fu_139_p3;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3_V_fu_173_p3;
wire [15:0] op_4;
wire [7:0] op_7;
wire [3:0] op_8;
wire p_Result_1_fu_230_p3;
wire p_Result_2_fu_315_p3;
wire [30:0] p_Result_s_fu_151_p3;
wire [31:0] p_Val2_s_fu_131_p3;
wire [30:0] phitmp_fu_165_p3;
wire [1:0] r_fu_343_p2;
wire [11:0] ret_V_2_fu_248_p2;
wire [16:0] ret_V_5_fu_214_p2;
wire [14:0] ret_V_6_fu_286_p2;
wire [13:0] ret_V_7_fu_335_p3;
wire [11:0] ret_V_fu_220_p4;
wire [5:0] rhs_1_fu_203_p3;
wire [13:0] rhs_2_fu_274_p3;
wire rhs_fu_193_p2;
wire [13:0] select_ln850_1_fu_328_p3;
wire [11:0] select_ln850_2_fu_266_p3;
wire [11:0] select_ln850_fu_258_p3;
wire [14:0] sext_ln1192_1_fu_282_p1;
wire [7:0] sext_ln1192_fu_254_p0;
wire [14:0] sext_ln1192_fu_254_p1;
wire [31:0] sext_ln1495_fu_189_p1;
wire [13:0] sext_ln69_1_fu_356_p1;
wire [13:0] sext_ln69_2_fu_371_p1;
wire [5:0] sext_ln69_fu_352_p1;
wire [15:0] sext_ln703_fu_199_p0;
wire [16:0] sext_ln703_fu_199_p1;
wire [13:0] sext_ln850_fu_312_p1;
wire [24:0] shl_ln_fu_181_p3;
wire [6:0] trunc_ln790_fu_147_p1;
wire [7:0] trunc_ln851_1_fu_302_p0;
wire [1:0] trunc_ln851_1_fu_302_p1;
wire [15:0] trunc_ln851_fu_238_p0;
wire [4:0] trunc_ln851_fu_238_p1;
wire [16:0] zext_ln1192_fu_210_p1;
wire [5:0] zext_ln69_fu_348_p1;


assign add_ln691_fu_322_p2 = $signed(tmp_2_reg_401) + $signed(2'h1);
assign add_ln69_1_fu_365_p2 = $signed({ 1'h0, op_8 }) + $signed(r_fu_343_p2);
assign add_ln69_2_fu_375_p2 = $signed(add_ln69_1_fu_365_p2) + $signed(add_ln69_fu_360_p2);
assign add_ln69_fu_360_p2 = $signed(ret_V_7_reg_411) + $signed(op_10);
assign ret_V_2_fu_248_p2 = ret_V_5_fu_214_p2[16:5] + 1'h1;
assign ret_V_5_fu_214_p2 = $signed({ 1'h0, rhs_reg_391, 5'h00 }) + $signed(op_4);
assign ret_V_6_fu_286_p2 = $signed({ select_ln850_2_fu_266_p3, 2'h0 }) + $signed(op_7);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign r_fu_343_p2 = ~ op_2;
assign _09_ = ~ ap_start;
assign _10_ = ! { op_1[6:0], 24'h000000 };
assign _11_ = ! op_4[4:0];
assign _12_ = $signed({ op_2, 23'h000000 }) < $signed(op_3_V_fu_173_p3);
assign _13_ = | op_7[1:0];
always @(posedge ap_clk)
rhs_reg_391 <= _04_;
always @(posedge ap_clk)
ret_V_7_reg_411 <= _03_;
always @(posedge ap_clk)
ret_V_6_reg_396 <= _02_;
always @(posedge ap_clk)
tmp_2_reg_401 <= _05_;
always @(posedge ap_clk)
icmp_ln851_1_reg_406 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [3:0] _41_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_41_ = b[3:0];
4'b0010:
_41_ = b[7:4];
4'b0100:
_41_ = b[11:8];
4'b1000:
_41_ = b[15:12];
4'b0000:
_41_ = a;
default:
_41_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(4'hx, { 2'h0, _06_, 12'h481 }, { _14_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? rhs_fu_193_p2 : rhs_reg_391;
assign _03_ = ap_CS_fsm[2] ? ret_V_7_fu_335_p3 : ret_V_7_reg_411;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_306_p2 : icmp_ln851_1_reg_406;
assign _05_ = ap_CS_fsm[1] ? ret_V_6_fu_286_p2[14:2] : tmp_2_reg_401;
assign _02_ = ap_CS_fsm[1] ? ret_V_6_fu_286_p2 : ret_V_6_reg_396;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln790_fu_159_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_306_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_242_p2 = _11_ ? 1'h1 : 1'h0;
assign op_3_V_fu_173_p3 = op_1[7] ? { 1'h1, phitmp_fu_165_p3 } : { 1'h0, op_1[6:0], 24'h000000 };
assign phitmp_fu_165_p3 = icmp_ln790_fu_159_p2 ? 31'h00000001 : { op_1[6:0], 24'h000000 };
assign ret_V_7_fu_335_p3 = ret_V_6_reg_396[14] ? select_ln850_1_fu_328_p3 : { tmp_2_reg_401[12], tmp_2_reg_401 };
assign rhs_fu_193_p2 = _12_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_328_p3 = icmp_ln851_1_reg_406 ? add_ln691_fu_322_p2 : { tmp_2_reg_401[12], tmp_2_reg_401 };
assign select_ln850_2_fu_266_p3 = ret_V_5_fu_214_p2[16] ? select_ln850_fu_258_p3 : { 1'h0, ret_V_5_fu_214_p2[15:5] };
assign select_ln850_fu_258_p3 = icmp_ln851_fu_242_p2 ? { 1'h1, ret_V_5_fu_214_p2[15:5] } : ret_V_2_fu_248_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign neg_src_fu_139_p3 = op_1[7];
assign op_15 = { add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2[13], add_ln69_2_fu_375_p2 };
assign p_Result_1_fu_230_p3 = ret_V_5_fu_214_p2[16];
assign p_Result_2_fu_315_p3 = ret_V_6_reg_396[14];
assign p_Result_s_fu_151_p3 = { op_1[6:0], 24'h000000 };
assign p_Val2_s_fu_131_p3 = { op_1, 24'h000000 };
assign ret_V_fu_220_p4 = ret_V_5_fu_214_p2[16:5];
assign rhs_1_fu_203_p3 = { rhs_reg_391, 5'h00 };
assign rhs_2_fu_274_p3 = { select_ln850_2_fu_266_p3, 2'h0 };
assign sext_ln1192_1_fu_282_p1 = { select_ln850_2_fu_266_p3[11], select_ln850_2_fu_266_p3, 2'h0 };
assign sext_ln1192_fu_254_p0 = op_7;
assign sext_ln1192_fu_254_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign sext_ln1495_fu_189_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 23'h000000 };
assign sext_ln69_1_fu_356_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln69_2_fu_371_p1 = { add_ln69_1_fu_365_p2[5], add_ln69_1_fu_365_p2[5], add_ln69_1_fu_365_p2[5], add_ln69_1_fu_365_p2[5], add_ln69_1_fu_365_p2[5], add_ln69_1_fu_365_p2[5], add_ln69_1_fu_365_p2[5], add_ln69_1_fu_365_p2[5], add_ln69_1_fu_365_p2 };
assign sext_ln69_fu_352_p1 = { r_fu_343_p2[1], r_fu_343_p2[1], r_fu_343_p2[1], r_fu_343_p2[1], r_fu_343_p2 };
assign sext_ln703_fu_199_p0 = op_4;
assign sext_ln703_fu_199_p1 = { op_4[15], op_4 };
assign sext_ln850_fu_312_p1 = { tmp_2_reg_401[12], tmp_2_reg_401 };
assign shl_ln_fu_181_p3 = { op_2, 23'h000000 };
assign trunc_ln790_fu_147_p1 = op_1[6:0];
assign trunc_ln851_1_fu_302_p0 = op_7;
assign trunc_ln851_1_fu_302_p1 = op_7[1:0];
assign trunc_ln851_fu_238_p0 = op_4;
assign trunc_ln851_fu_238_p1 = op_4[4:0];
assign zext_ln1192_fu_210_p1 = { 11'h000, rhs_reg_391, 5'h00 };
assign zext_ln69_fu_348_p1 = { 2'h0, op_8 };
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
  op_4,
  op_7,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [15:0] op_4;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.bin_s1 ;
reg \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.sum_s1 ;
reg [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ain_s1 ;
reg [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.bin_s1 ;
reg \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.carry_s1 ;
reg [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.sum_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
reg \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
reg \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
reg [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1 ;
reg [7:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ain_s1 ;
reg [7:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.bin_s1 ;
reg \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.carry_s1 ;
reg [6:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [6:0] add_ln18_1_reg_585;
reg [6:0] add_ln18_2_reg_590;
reg [6:0] add_ln18_3_reg_595;
reg [6:0] add_ln18_4_reg_600;
reg [6:0] add_ln18_5_reg_605;
reg [6:0] add_ln18_6_reg_610;
reg [6:0] add_ln18_reg_580;
reg [13:0] add_ln691_reg_703;
reg [5:0] add_ln69_1_reg_738;
reg [13:0] add_ln69_reg_733;
reg [19:0] ap_CS_fsm = 20'h00001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg empty_9_reg_574;
reg icmp_ln790_reg_569;
reg icmp_ln851_1_reg_681;
reg icmp_ln851_reg_644;
reg [6:0] loop_0_loop_var_0_reg_167;
reg neg_src_reg_560;
reg [6:0] or_ln18_1_reg_615;
reg [31:0] p_Val2_s_reg_555;
reg p_phi_0_reg_179;
reg p_phi_lcssa_reg_191;
reg [1:0] r_reg_708;
reg [11:0] ret_V_2_reg_661;
reg [16:0] ret_V_5_reg_649;
reg [14:0] ret_V_6_reg_686;
reg [13:0] ret_V_7_reg_713;
reg [11:0] ret_V_reg_654;
reg rhs_reg_629;
reg [11:0] select_ln850_2_reg_666;
reg [13:0] sext_ln850_reg_696;
reg tmp_1_reg_565;
reg [12:0] tmp_2_reg_691;
reg tmp_reg_620;
wire [6:0] _000_;
wire [6:0] _001_;
wire [6:0] _002_;
wire [6:0] _003_;
wire [6:0] _004_;
wire [6:0] _005_;
wire [6:0] _006_;
wire [13:0] _007_;
wire [5:0] _008_;
wire [13:0] _009_;
wire [19:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [6:0] _017_;
wire _018_;
wire [6:0] _019_;
wire [7:0] _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [11:0] _024_;
wire [16:0] _025_;
wire [14:0] _026_;
wire [13:0] _027_;
wire [11:0] _028_;
wire _029_;
wire [11:0] _030_;
wire [13:0] _031_;
wire _032_;
wire [12:0] _033_;
wire _034_;
wire [1:0] _035_;
wire [5:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire _063_;
wire [5:0] _064_;
wire [5:0] _065_;
wire _066_;
wire [5:0] _067_;
wire [6:0] _068_;
wire [6:0] _069_;
wire [6:0] _070_;
wire [6:0] _071_;
wire _072_;
wire [6:0] _073_;
wire [7:0] _074_;
wire [7:0] _075_;
wire [6:0] _076_;
wire [6:0] _077_;
wire _078_;
wire [6:0] _079_;
wire [7:0] _080_;
wire [7:0] _081_;
wire [6:0] _082_;
wire [6:0] _083_;
wire _084_;
wire [6:0] _085_;
wire [7:0] _086_;
wire [7:0] _087_;
wire [7:0] _088_;
wire [7:0] _089_;
wire _090_;
wire [6:0] _091_;
wire [7:0] _092_;
wire [8:0] _093_;
wire [8:0] _094_;
wire [8:0] _095_;
wire _096_;
wire [7:0] _097_;
wire [8:0] _098_;
wire [9:0] _099_;
wire [2:0] _100_;
wire [2:0] _101_;
wire _102_;
wire [2:0] _103_;
wire [3:0] _104_;
wire [3:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire _108_;
wire [2:0] _109_;
wire [3:0] _110_;
wire [4:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire _114_;
wire [2:0] _115_;
wire [3:0] _116_;
wire [4:0] _117_;
wire [3:0] _118_;
wire [3:0] _119_;
wire _120_;
wire [2:0] _121_;
wire [3:0] _122_;
wire [4:0] _123_;
wire [3:0] _124_;
wire [3:0] _125_;
wire _126_;
wire [2:0] _127_;
wire [3:0] _128_;
wire [4:0] _129_;
wire [3:0] _130_;
wire [3:0] _131_;
wire _132_;
wire [2:0] _133_;
wire [3:0] _134_;
wire [4:0] _135_;
wire [3:0] _136_;
wire [3:0] _137_;
wire _138_;
wire [2:0] _139_;
wire [3:0] _140_;
wire [4:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire _144_;
wire [2:0] _145_;
wire [3:0] _146_;
wire [4:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire _150_;
wire [2:0] _151_;
wire [3:0] _152_;
wire [4:0] _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire [6:0] _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire \add_12ns_12ns_12_2_1_U10.ce ;
wire \add_12ns_12ns_12_2_1_U10.clk ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.din0 ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.din1 ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.dout ;
wire \add_12ns_12ns_12_2_1_U10.reset ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.a ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ain_s0 ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.b ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.bin_s0 ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ce ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.clk ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.facout_s1 ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.fas_s2 ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.reset ;
wire [11:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.s ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.a ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.b ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.cin ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.cout ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.s ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.a ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.b ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.cin ;
wire \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.cout ;
wire [5:0] \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.s ;
wire \add_14ns_14s_14_2_1_U13.ce ;
wire \add_14ns_14s_14_2_1_U13.clk ;
wire [13:0] \add_14ns_14s_14_2_1_U13.din0 ;
wire [13:0] \add_14ns_14s_14_2_1_U13.din1 ;
wire [13:0] \add_14ns_14s_14_2_1_U13.dout ;
wire \add_14ns_14s_14_2_1_U13.reset ;
wire [13:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.a ;
wire [13:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ain_s0 ;
wire [13:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.b ;
wire [13:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.bin_s0 ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ce ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.clk ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.facout_s1 ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.facout_s2 ;
wire [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.fas_s1 ;
wire [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.fas_s2 ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.reset ;
wire [13:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.s ;
wire [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.a ;
wire [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.b ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.cin ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.cout ;
wire [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.s ;
wire [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.a ;
wire [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.b ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.cin ;
wire \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.cout ;
wire [6:0] \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.s ;
wire \add_14s_14ns_14_2_1_U12.ce ;
wire \add_14s_14ns_14_2_1_U12.clk ;
wire [13:0] \add_14s_14ns_14_2_1_U12.din0 ;
wire [13:0] \add_14s_14ns_14_2_1_U12.din1 ;
wire [13:0] \add_14s_14ns_14_2_1_U12.dout ;
wire \add_14s_14ns_14_2_1_U12.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.a ;
wire [13:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s0 ;
wire [13:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.b ;
wire [13:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s0 ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ce ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.clk ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1 ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s2 ;
wire [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1 ;
wire [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2 ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.s ;
wire [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a ;
wire [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s ;
wire [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a ;
wire [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin ;
wire \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s ;
wire \add_14s_14ns_14_2_1_U15.ce ;
wire \add_14s_14ns_14_2_1_U15.clk ;
wire [13:0] \add_14s_14ns_14_2_1_U15.din0 ;
wire [13:0] \add_14s_14ns_14_2_1_U15.din1 ;
wire [13:0] \add_14s_14ns_14_2_1_U15.dout ;
wire \add_14s_14ns_14_2_1_U15.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.a ;
wire [13:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s0 ;
wire [13:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.b ;
wire [13:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s0 ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ce ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.clk ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1 ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s2 ;
wire [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1 ;
wire [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2 ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.reset ;
wire [13:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.s ;
wire [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a ;
wire [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s ;
wire [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a ;
wire [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin ;
wire \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout ;
wire [6:0] \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s ;
wire \add_15s_15s_15_2_1_U11.ce ;
wire \add_15s_15s_15_2_1_U11.clk ;
wire [14:0] \add_15s_15s_15_2_1_U11.din0 ;
wire [14:0] \add_15s_15s_15_2_1_U11.din1 ;
wire [14:0] \add_15s_15s_15_2_1_U11.dout ;
wire \add_15s_15s_15_2_1_U11.reset ;
wire [14:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.a ;
wire [14:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ain_s0 ;
wire [14:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.b ;
wire [14:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.bin_s0 ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ce ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.clk ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.facout_s1 ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.facout_s2 ;
wire [6:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.fas_s1 ;
wire [7:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.fas_s2 ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.reset ;
wire [14:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.s ;
wire [6:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.a ;
wire [6:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.b ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.cin ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.cout ;
wire [6:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.s ;
wire [7:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.a ;
wire [7:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.b ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.cin ;
wire \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.cout ;
wire [7:0] \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.s ;
wire \add_17ns_17s_17_2_1_U9.ce ;
wire \add_17ns_17s_17_2_1_U9.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U9.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U9.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U9.dout ;
wire \add_17ns_17s_17_2_1_U9.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ce ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.clk ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.b ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.b ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.s ;
wire \add_6ns_6s_6_2_1_U14.ce ;
wire \add_6ns_6s_6_2_1_U14.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U14.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U14.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U14.dout ;
wire \add_6ns_6s_6_2_1_U14.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ce ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.clk ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.b ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.b ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U1.ce ;
wire \add_7ns_7ns_7_2_1_U1.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.dout ;
wire \add_7ns_7ns_7_2_1_U1.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U2.ce ;
wire \add_7ns_7ns_7_2_1_U2.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.dout ;
wire \add_7ns_7ns_7_2_1_U2.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U3.ce ;
wire \add_7ns_7ns_7_2_1_U3.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.dout ;
wire \add_7ns_7ns_7_2_1_U3.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U4.ce ;
wire \add_7ns_7ns_7_2_1_U4.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.dout ;
wire \add_7ns_7ns_7_2_1_U4.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U5.ce ;
wire \add_7ns_7ns_7_2_1_U5.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.dout ;
wire \add_7ns_7ns_7_2_1_U5.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U6.ce ;
wire \add_7ns_7ns_7_2_1_U6.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U6.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U6.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U6.dout ;
wire \add_7ns_7ns_7_2_1_U6.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U7.ce ;
wire \add_7ns_7ns_7_2_1_U7.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.dout ;
wire \add_7ns_7ns_7_2_1_U7.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U8.ce ;
wire \add_7ns_7ns_7_2_1_U8.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U8.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U8.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U8.dout ;
wire \add_7ns_7ns_7_2_1_U8.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_pp0_stage1;
wire ap_CS_fsm_pp0_stage2;
wire ap_CS_fsm_pp0_stage3;
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
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_pp0_stage1;
wire ap_block_pp0_stage1_11001;
wire ap_block_pp0_stage1_subdone;
wire ap_block_pp0_stage2;
wire ap_block_pp0_stage2_11001;
wire ap_block_pp0_stage2_subdone;
wire ap_block_pp0_stage3;
wire ap_block_pp0_stage3_11001;
wire ap_block_pp0_stage3_subdone;
wire ap_block_state2_pp0_stage0_iter0;
wire ap_block_state3_pp0_stage1_iter0;
wire ap_block_state4_pp0_stage2_iter0;
wire ap_block_state5_pp0_stage3_iter0;
wire ap_block_state6_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_flush_enable;
wire ap_done;
wire ap_idle;
wire [6:0] ap_phi_mux_loop_0_loop_var_0_phi_fu_171_p4;
wire ap_predicate_tran6to7_state5;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_9_fu_260_p2;
wire [6:0] grp_fu_242_p2;
wire [6:0] grp_fu_248_p2;
wire [6:0] grp_fu_254_p2;
wire [6:0] grp_fu_264_p2;
wire [6:0] grp_fu_270_p2;
wire [6:0] grp_fu_276_p2;
wire [6:0] grp_fu_282_p2;
wire [6:0] grp_fu_324_p2;
wire [16:0] grp_fu_368_p0;
wire [16:0] grp_fu_368_p1;
wire [16:0] grp_fu_368_p2;
wire [11:0] grp_fu_393_p2;
wire [14:0] grp_fu_431_p0;
wire [14:0] grp_fu_431_p1;
wire [14:0] grp_fu_431_p2;
wire [13:0] grp_fu_459_p0;
wire [13:0] grp_fu_459_p2;
wire [13:0] grp_fu_498_p1;
wire [13:0] grp_fu_498_p2;
wire [5:0] grp_fu_503_p0;
wire [5:0] grp_fu_503_p1;
wire [5:0] grp_fu_503_p2;
wire [13:0] grp_fu_512_p0;
wire [13:0] grp_fu_512_p2;
wire icmp_ln790_fu_236_p2;
wire icmp_ln851_1_fu_440_p2;
wire icmp_ln851_fu_377_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_2;
wire [15:0] op_4;
wire [7:0] op_7;
wire [3:0] op_8;
wire [6:0] or_ln18_1_fu_292_p2;
wire [6:0] or_ln18_2_fu_297_p2;
wire [6:0] or_ln18_3_fu_301_p2;
wire [6:0] or_ln18_4_fu_305_p2;
wire [6:0] or_ln18_5_fu_311_p2;
wire [6:0] or_ln18_fu_288_p2;
wire p_Result_1_fu_398_p3;
wire p_Result_2_fu_470_p3;
wire [30:0] p_Result_s_fu_228_p3;
wire [31:0] p_Val2_s_fu_201_p3;
wire [1:0] r_fu_465_p2;
wire [13:0] ret_V_7_fu_482_p3;
wire [5:0] rhs_1_fu_357_p3;
wire [13:0] rhs_2_fu_420_p3;
wire rhs_fu_348_p2;
wire [31:0] select_ln384_fu_330_p3;
wire [13:0] select_ln850_1_fu_477_p3;
wire [11:0] select_ln850_2_fu_410_p3;
wire [11:0] select_ln850_fu_405_p3;
wire [7:0] sext_ln1192_fu_417_p0;
wire [31:0] sext_ln1495_fu_344_p1;
wire [15:0] sext_ln703_fu_354_p0;
wire [13:0] sext_ln850_fu_456_p1;
wire [24:0] shl_ln_fu_337_p3;
wire tmp_1_fu_217_p3;
wire tmp_fu_316_p3;
wire [6:0] trunc_ln790_fu_225_p1;
wire [7:0] trunc_ln851_1_fu_437_p0;
wire [1:0] trunc_ln851_1_fu_437_p1;
wire [15:0] trunc_ln851_fu_374_p0;
wire [4:0] trunc_ln851_fu_374_p1;


assign _037_ = ap_start & ap_CS_fsm[0];
assign _044_ = _042_ & tmp_reg_620;
assign _045_ = ap_enable_reg_pp0_iter0 & tmp_1_reg_565;
assign _046_ = _045_ & ap_CS_fsm[2];
assign _047_ = _040_ & ap_CS_fsm[2];
assign _048_ = _040_ & ap_CS_fsm[3];
assign _049_ = icmp_ln851_1_reg_681 & ap_CS_fsm[14];
assign _050_ = ap_enable_reg_pp0_iter0 & _040_;
assign _051_ = _050_ & ap_CS_fsm[2];
assign _053_ = _052_ & ap_CS_fsm[1];
assign _042_ = _041_ & ap_enable_reg_pp0_iter1;
assign _054_ = ap_CS_fsm[9] & _060_;
assign _055_ = _040_ & ap_CS_fsm[4];
assign _056_ = ap_predicate_tran6to7_state5 & ap_CS_fsm[4];
assign _057_ = _061_ & ap_CS_fsm[0];
assign _041_ = _040_ & ap_CS_fsm[1];
assign _043_ = _042_ & _059_;
assign _039_ = _038_ & ap_CS_fsm[1];
assign _058_ = _039_ & ap_enable_reg_pp0_iter1;
assign empty_9_fu_260_p2 = neg_src_reg_560 & icmp_ln790_reg_569;
assign r_fu_465_p2 = ~ op_2;
assign _038_ = ~ ap_enable_reg_pp0_iter0;
assign _040_ = ~ tmp_1_reg_565;
assign _059_ = ~ tmp_reg_620;
assign _052_ = ~ ap_phi_mux_loop_0_loop_var_0_phi_fu_171_p4[6];
assign _060_ = ~ icmp_ln851_reg_644;
assign _061_ = ~ ap_start;
assign _062_ = ! { op_1[6:0], 24'h000000 };
assign _063_ = ! op_4[4:0];
always @(posedge \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.clk )
\add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.bin_s1  <= _065_;
always @(posedge \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.clk )
\add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ain_s1  <= _064_;
always @(posedge \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.clk )
\add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.sum_s1  <= _067_;
always @(posedge \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.clk )
\add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.carry_s1  <= _066_;
assign _065_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ce  ? \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.b [11:6] : \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.bin_s1 ;
assign _064_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ce  ? \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.a [11:6] : \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ain_s1 ;
assign _066_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ce  ? \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.facout_s1  : \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.carry_s1 ;
assign _067_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ce  ? \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.fas_s1  : \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.sum_s1 ;
assign _068_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.a  + \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.b ;
assign { \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.cout , \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.s  } = _068_ + \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.cin ;
assign _069_ = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.a  + \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.b ;
assign { \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.cout , \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.s  } = _069_ + \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.clk )
\add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.bin_s1  <= _071_;
always @(posedge \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.clk )
\add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ain_s1  <= _070_;
always @(posedge \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.clk )
\add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.sum_s1  <= _073_;
always @(posedge \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.clk )
\add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.carry_s1  <= _072_;
assign _071_ = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ce  ? \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.b [13:7] : \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.bin_s1 ;
assign _070_ = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ce  ? \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.a [13:7] : \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ain_s1 ;
assign _072_ = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ce  ? \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.facout_s1  : \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.carry_s1 ;
assign _073_ = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ce  ? \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.fas_s1  : \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.sum_s1 ;
assign _074_ = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.a  + \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.b ;
assign { \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.cout , \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.s  } = _074_ + \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.cin ;
assign _075_ = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.a  + \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.b ;
assign { \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.cout , \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.s  } = _075_ + \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1  <= _077_;
always @(posedge \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1  <= _076_;
always @(posedge \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1  <= _079_;
always @(posedge \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1  <= _078_;
assign _077_ = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.b [13:7] : \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
assign _076_ = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.a [13:7] : \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
assign _078_ = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1  : \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
assign _079_ = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1  : \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1 ;
assign _080_ = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a  + \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b ;
assign { \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout , \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s  } = _080_ + \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin ;
assign _081_ = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a  + \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b ;
assign { \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout , \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s  } = _081_ + \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1  <= _083_;
always @(posedge \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1  <= _082_;
always @(posedge \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1  <= _085_;
always @(posedge \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.clk )
\add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1  <= _084_;
assign _083_ = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.b [13:7] : \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
assign _082_ = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.a [13:7] : \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
assign _084_ = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1  : \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
assign _085_ = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ce  ? \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1  : \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1 ;
assign _086_ = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a  + \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b ;
assign { \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout , \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s  } = _086_ + \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin ;
assign _087_ = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a  + \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b ;
assign { \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout , \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s  } = _087_ + \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.clk )
\add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.bin_s1  <= _089_;
always @(posedge \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.clk )
\add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ain_s1  <= _088_;
always @(posedge \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.clk )
\add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.sum_s1  <= _091_;
always @(posedge \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.clk )
\add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.carry_s1  <= _090_;
assign _089_ = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ce  ? \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.b [14:7] : \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.bin_s1 ;
assign _088_ = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ce  ? \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.a [14:7] : \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ain_s1 ;
assign _090_ = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ce  ? \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.facout_s1  : \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.carry_s1 ;
assign _091_ = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ce  ? \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.fas_s1  : \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.sum_s1 ;
assign _092_ = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.a  + \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.b ;
assign { \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.cout , \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.s  } = _092_ + \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.cin ;
assign _093_ = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.a  + \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.b ;
assign { \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.cout , \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.s  } = _093_ + \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.clk )
\add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s1  <= _095_;
always @(posedge \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.clk )
\add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s1  <= _094_;
always @(posedge \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.clk )
\add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.sum_s1  <= _097_;
always @(posedge \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.clk )
\add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.carry_s1  <= _096_;
assign _095_ = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ce  ? \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.b [16:8] : \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
assign _094_ = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ce  ? \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.a [16:8] : \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
assign _096_ = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ce  ? \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s1  : \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
assign _097_ = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ce  ? \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s1  : \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.sum_s1 ;
assign _098_ = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.a  + \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cout , \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.s  } = _098_ + \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cin ;
assign _099_ = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.a  + \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cout , \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.s  } = _099_ + \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.clk )
\add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s1  <= _101_;
always @(posedge \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.clk )
\add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s1  <= _100_;
always @(posedge \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.clk )
\add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.sum_s1  <= _103_;
always @(posedge \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.clk )
\add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.carry_s1  <= _102_;
assign _101_ = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ce  ? \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.b [5:3] : \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s1 ;
assign _100_ = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ce  ? \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.a [5:3] : \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s1 ;
assign _102_ = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ce  ? \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s1  : \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.carry_s1 ;
assign _103_ = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ce  ? \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s1  : \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.sum_s1 ;
assign _104_ = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.a  + \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cout , \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.s  } = _104_ + \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cin ;
assign _105_ = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.a  + \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cout , \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.s  } = _105_ + \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _107_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _106_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _109_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _108_;
assign _107_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _106_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _108_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _109_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _110_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _110_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _111_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _111_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _113_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _112_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _115_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _114_;
assign _113_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _112_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _114_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _115_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _116_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _116_ + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _117_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _117_ + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _119_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _118_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _121_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _120_;
assign _119_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _118_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _120_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _121_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _122_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _122_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _123_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _123_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _125_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _124_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _127_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _126_;
assign _125_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _124_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _126_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _127_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _128_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _128_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _129_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _129_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _131_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _130_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _133_;
always @(posedge \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _132_;
assign _131_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _130_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _132_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _133_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _134_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _134_ + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _135_ = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _135_ + \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _137_;
always @(posedge \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _136_;
always @(posedge \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _139_;
always @(posedge \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _138_;
assign _137_ = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _136_ = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _138_ = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _139_ = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _140_ = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _140_ + \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _141_ = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _141_ + \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _143_;
always @(posedge \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _142_;
always @(posedge \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _145_;
always @(posedge \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _144_;
assign _143_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _142_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _144_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _145_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _146_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _146_ + \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _147_ = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _147_ + \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _149_;
always @(posedge \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _148_;
always @(posedge \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _151_;
always @(posedge \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _150_;
assign _149_ = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _148_ = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _150_ = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _151_ = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _152_ = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _152_ + \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _153_ = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _153_ + \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
assign _154_ = $signed({ op_2, 23'h000000 }) < $signed(select_ln384_fu_330_p3);
assign _155_ = | op_7[1:0];
assign _156_ = _039_ | ap_CS_fsm[4];
assign ap_predicate_tran6to7_state5 = tmp_1_reg_565 | or_ln18_5_fu_311_p2[6];
assign or_ln18_1_fu_292_p2 = or_ln18_fu_288_p2 | add_ln18_reg_580;
assign or_ln18_2_fu_297_p2 = add_ln18_4_reg_600 | add_ln18_3_reg_595;
assign or_ln18_3_fu_301_p2 = add_ln18_6_reg_610 | add_ln18_5_reg_605;
assign or_ln18_4_fu_305_p2 = or_ln18_3_fu_301_p2 | or_ln18_2_fu_297_p2;
assign or_ln18_5_fu_311_p2 = or_ln18_4_fu_305_p2 | or_ln18_1_reg_615;
assign or_ln18_fu_288_p2 = add_ln18_2_reg_590 | add_ln18_1_reg_585;
always @(posedge ap_clk)
p_Val2_s_reg_555[23:0] <= 24'h000000;
always @(posedge ap_clk)
tmp_reg_620 <= _034_;
always @(posedge ap_clk)
tmp_1_reg_565 <= _032_;
always @(posedge ap_clk)
sext_ln850_reg_696 <= _031_;
always @(posedge ap_clk)
select_ln850_2_reg_666 <= _030_;
always @(posedge ap_clk)
rhs_reg_629 <= _029_;
always @(posedge ap_clk)
ret_V_6_reg_686 <= _026_;
always @(posedge ap_clk)
tmp_2_reg_691 <= _033_;
always @(posedge ap_clk)
ret_V_5_reg_649 <= _025_;
always @(posedge ap_clk)
ret_V_reg_654 <= _028_;
always @(posedge ap_clk)
ret_V_2_reg_661 <= _024_;
always @(posedge ap_clk)
r_reg_708 <= _023_;
always @(posedge ap_clk)
ret_V_7_reg_713 <= _027_;
always @(posedge ap_clk)
p_phi_0_reg_179 <= _021_;
always @(posedge ap_clk)
p_Val2_s_reg_555[31:24] <= _020_;
always @(posedge ap_clk)
neg_src_reg_560 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_644 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_681 <= _015_;
always @(posedge ap_clk)
icmp_ln790_reg_569 <= _014_;
always @(posedge ap_clk)
empty_9_reg_574 <= _013_;
always @(posedge ap_clk)
add_ln69_reg_733 <= _009_;
always @(posedge ap_clk)
add_ln69_1_reg_738 <= _008_;
always @(posedge ap_clk)
add_ln691_reg_703 <= _007_;
always @(posedge ap_clk)
add_ln18_3_reg_595 <= _002_;
always @(posedge ap_clk)
add_ln18_4_reg_600 <= _003_;
always @(posedge ap_clk)
add_ln18_5_reg_605 <= _004_;
always @(posedge ap_clk)
add_ln18_6_reg_610 <= _005_;
always @(posedge ap_clk)
or_ln18_1_reg_615 <= _019_;
always @(posedge ap_clk)
add_ln18_reg_580 <= _006_;
always @(posedge ap_clk)
add_ln18_1_reg_585 <= _000_;
always @(posedge ap_clk)
add_ln18_2_reg_590 <= _001_;
always @(posedge ap_clk)
p_phi_lcssa_reg_191 <= _022_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_167 <= _017_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _012_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _157_ = ap_CS_fsm == 5'h10;
assign _158_ = ap_CS_fsm == 4'h8;
assign _159_ = ap_CS_fsm == 3'h4;
assign _160_ = ap_CS_fsm == 2'h2;
assign _036_ = _058_ ? 6'h20 : 6'h04;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _161_ = ap_CS_fsm == 1'h1;
function [19:0] _445_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_445_ = b[19:0];
20'b00000000000000000010:
_445_ = b[39:20];
20'b00000000000000000100:
_445_ = b[59:40];
20'b00000000000000001000:
_445_ = b[79:60];
20'b00000000000000010000:
_445_ = b[99:80];
20'b00000000000000100000:
_445_ = b[119:100];
20'b00000000000001000000:
_445_ = b[139:120];
20'b00000000000010000000:
_445_ = b[159:140];
20'b00000000000100000000:
_445_ = b[179:160];
20'b00000000001000000000:
_445_ = b[199:180];
20'b00000000010000000000:
_445_ = b[219:200];
20'b00000000100000000000:
_445_ = b[239:220];
20'b00000001000000000000:
_445_ = b[259:240];
20'b00000010000000000000:
_445_ = b[279:260];
20'b00000100000000000000:
_445_ = b[299:280];
20'b00001000000000000000:
_445_ = b[319:300];
20'b00010000000000000000:
_445_ = b[339:320];
20'b00100000000000000000:
_445_ = b[359:340];
20'b01000000000000000000:
_445_ = b[379:360];
20'b10000000000000000000:
_445_ = b[399:380];
20'b00000000000000000000:
_445_ = a;
default:
_445_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _445_(20'hxxxxx, { 18'h00000, _035_, 14'h0000, _036_, 360'h000080001000002000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _161_, _160_, _159_, _158_, _157_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_ });
assign _162_ = ap_CS_fsm == 20'h80000;
assign _163_ = ap_CS_fsm == 19'h40000;
assign _164_ = ap_CS_fsm == 18'h20000;
assign _165_ = ap_CS_fsm == 17'h10000;
assign _166_ = ap_CS_fsm == 16'h8000;
assign _167_ = ap_CS_fsm == 15'h4000;
assign _168_ = ap_CS_fsm == 14'h2000;
assign _169_ = ap_CS_fsm == 13'h1000;
assign _170_ = ap_CS_fsm == 12'h800;
assign _171_ = ap_CS_fsm == 11'h400;
assign _172_ = ap_CS_fsm == 10'h200;
assign _173_ = ap_CS_fsm == 9'h100;
assign _174_ = ap_CS_fsm == 8'h80;
assign _175_ = ap_CS_fsm == 7'h40;
assign _176_ = ap_CS_fsm == 6'h20;
assign op_15_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_0_loop_var_0_phi_fu_171_p4 = _043_ ? grp_fu_324_p2 : loop_0_loop_var_0_reg_167;
assign ap_idle = _057_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_flush_enable = _056_ ? 1'h1 : 1'h0;
assign _034_ = _055_ ? or_ln18_5_fu_311_p2[6] : tmp_reg_620;
assign _032_ = ap_CS_fsm[1] ? ap_phi_mux_loop_0_loop_var_0_phi_fu_171_p4[6] : tmp_1_reg_565;
assign _031_ = ap_CS_fsm[13] ? { tmp_2_reg_691[12], tmp_2_reg_691 } : sext_ln850_reg_696;
assign _030_ = ap_CS_fsm[10] ? select_ln850_2_fu_410_p3 : select_ln850_2_reg_666;
assign _029_ = ap_CS_fsm[5] ? rhs_fu_348_p2 : rhs_reg_629;
assign _033_ = ap_CS_fsm[12] ? grp_fu_431_p2[14:2] : tmp_2_reg_691;
assign _026_ = ap_CS_fsm[12] ? grp_fu_431_p2 : ret_V_6_reg_686;
assign _028_ = ap_CS_fsm[7] ? grp_fu_368_p2[16:5] : ret_V_reg_654;
assign _025_ = ap_CS_fsm[7] ? grp_fu_368_p2 : ret_V_5_reg_649;
assign _024_ = _054_ ? grp_fu_393_p2 : ret_V_2_reg_661;
assign _027_ = ap_CS_fsm[15] ? ret_V_7_fu_482_p3 : ret_V_7_reg_713;
assign _023_ = ap_CS_fsm[15] ? r_fu_465_p2 : r_reg_708;
assign _021_ = _043_ ? empty_9_reg_574 : p_phi_0_reg_179;
assign _018_ = ap_CS_fsm[0] ? op_1[7] : neg_src_reg_560;
assign _020_ = ap_CS_fsm[0] ? op_1 : p_Val2_s_reg_555[31:24];
assign _016_ = ap_CS_fsm[6] ? icmp_ln851_fu_377_p2 : icmp_ln851_reg_644;
assign _015_ = ap_CS_fsm[11] ? icmp_ln851_1_fu_440_p2 : icmp_ln851_1_reg_681;
assign _014_ = _053_ ? icmp_ln790_fu_236_p2 : icmp_ln790_reg_569;
assign _013_ = _051_ ? empty_9_fu_260_p2 : empty_9_reg_574;
assign _008_ = ap_CS_fsm[17] ? grp_fu_503_p2 : add_ln69_1_reg_738;
assign _009_ = ap_CS_fsm[17] ? grp_fu_498_p2 : add_ln69_reg_733;
assign _007_ = _049_ ? grp_fu_459_p2 : add_ln691_reg_703;
assign _019_ = _048_ ? or_ln18_1_fu_292_p2 : or_ln18_1_reg_615;
assign _005_ = _048_ ? grp_fu_282_p2 : add_ln18_6_reg_610;
assign _004_ = _048_ ? grp_fu_276_p2 : add_ln18_5_reg_605;
assign _003_ = _048_ ? grp_fu_270_p2 : add_ln18_4_reg_600;
assign _002_ = _048_ ? grp_fu_264_p2 : add_ln18_3_reg_595;
assign _001_ = _047_ ? grp_fu_254_p2 : add_ln18_2_reg_590;
assign _000_ = _047_ ? grp_fu_248_p2 : add_ln18_1_reg_585;
assign _006_ = _047_ ? grp_fu_242_p2 : add_ln18_reg_580;
assign _177_ = _046_ ? p_phi_0_reg_179 : p_phi_lcssa_reg_191;
assign _022_ = _044_ ? empty_9_reg_574 : _177_;
assign _178_ = _037_ ? 7'h09 : loop_0_loop_var_0_reg_167;
assign _017_ = _043_ ? grp_fu_324_p2 : _178_;
assign _179_ = _037_ ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _180_ = _156_ ? ap_enable_reg_pp0_iter0 : _179_;
assign _012_ = ap_rst ? 1'h0 : _180_;
assign _181_ = _037_ ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _182_ = ap_condition_pp0_flush_enable ? 1'h0 : _181_;
assign _011_ = ap_rst ? 1'h0 : _182_;
assign _010_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln790_fu_236_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_440_p2 = _155_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_377_p2 = _063_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_482_p3 = ret_V_6_reg_686[14] ? select_ln850_1_fu_477_p3 : sext_ln850_reg_696;
assign rhs_fu_348_p2 = _154_ ? 1'h1 : 1'h0;
assign select_ln384_fu_330_p3 = p_phi_lcssa_reg_191 ? 32'd2147483649 : p_Val2_s_reg_555;
assign select_ln850_1_fu_477_p3 = icmp_ln851_1_reg_681 ? add_ln691_reg_703 : sext_ln850_reg_696;
assign select_ln850_2_fu_410_p3 = ret_V_5_reg_649[16] ? select_ln850_fu_405_p3 : ret_V_reg_654;
assign select_ln850_fu_405_p3 = icmp_ln851_reg_644 ? ret_V_reg_654 : ret_V_2_reg_661;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[1];
assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[2];
assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[3];
assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[4];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state12 = ap_CS_fsm[10];
assign ap_CS_fsm_state13 = ap_CS_fsm[11];
assign ap_CS_fsm_state14 = ap_CS_fsm[12];
assign ap_CS_fsm_state15 = ap_CS_fsm[13];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state17 = ap_CS_fsm[15];
assign ap_CS_fsm_state18 = ap_CS_fsm[16];
assign ap_CS_fsm_state19 = ap_CS_fsm[17];
assign ap_CS_fsm_state20 = ap_CS_fsm[18];
assign ap_CS_fsm_state21 = ap_CS_fsm[19];
assign ap_CS_fsm_state7 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[7];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_pp0_stage1 = 1'h0;
assign ap_block_pp0_stage1_11001 = 1'h0;
assign ap_block_pp0_stage1_subdone = 1'h0;
assign ap_block_pp0_stage2 = 1'h0;
assign ap_block_pp0_stage2_11001 = 1'h0;
assign ap_block_pp0_stage2_subdone = 1'h0;
assign ap_block_pp0_stage3 = 1'h0;
assign ap_block_pp0_stage3_11001 = 1'h0;
assign ap_block_pp0_stage3_subdone = 1'h0;
assign ap_block_state2_pp0_stage0_iter0 = 1'h0;
assign ap_block_state3_pp0_stage1_iter0 = 1'h0;
assign ap_block_state4_pp0_stage2_iter0 = 1'h0;
assign ap_block_state5_pp0_stage3_iter0 = 1'h0;
assign ap_block_state6_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_368_p0 = { 11'h000, rhs_reg_629, 5'h00 };
assign grp_fu_368_p1 = { op_4[15], op_4 };
assign grp_fu_431_p0 = { select_ln850_2_reg_666[11], select_ln850_2_reg_666, 2'h0 };
assign grp_fu_431_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign grp_fu_459_p0 = { tmp_2_reg_691[12], tmp_2_reg_691 };
assign grp_fu_498_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_503_p0 = { 2'h0, op_8 };
assign grp_fu_503_p1 = { r_reg_708[1], r_reg_708[1], r_reg_708[1], r_reg_708[1], r_reg_708 };
assign grp_fu_512_p0 = { add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738 };
assign op_15 = { grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2[13], grp_fu_512_p2 };
assign p_Result_1_fu_398_p3 = ret_V_5_reg_649[16];
assign p_Result_2_fu_470_p3 = ret_V_6_reg_686[14];
assign p_Result_s_fu_228_p3 = { op_1[6:0], 24'h000000 };
assign p_Val2_s_fu_201_p3 = { op_1, 24'h000000 };
assign rhs_1_fu_357_p3 = { rhs_reg_629, 5'h00 };
assign rhs_2_fu_420_p3 = { select_ln850_2_reg_666, 2'h0 };
assign sext_ln1192_fu_417_p0 = op_7;
assign sext_ln1495_fu_344_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2, 23'h000000 };
assign sext_ln703_fu_354_p0 = op_4;
assign sext_ln850_fu_456_p1 = { tmp_2_reg_691[12], tmp_2_reg_691 };
assign shl_ln_fu_337_p3 = { op_2, 23'h000000 };
assign tmp_1_fu_217_p3 = ap_phi_mux_loop_0_loop_var_0_phi_fu_171_p4[6];
assign tmp_fu_316_p3 = or_ln18_5_fu_311_p2[6];
assign trunc_ln790_fu_225_p1 = op_1[6:0];
assign trunc_ln851_1_fu_437_p0 = op_7;
assign trunc_ln851_1_fu_437_p1 = op_7[1:0];
assign trunc_ln851_fu_374_p0 = op_4;
assign trunc_ln851_fu_374_p1 = op_4[4:0];
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U8.din0 ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U8.din1 ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U8.ce ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U8.clk ;
assign \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U8.reset ;
assign \add_7ns_7ns_7_2_1_U8.dout  = \add_7ns_7ns_7_2_1_U8.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U8.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U8.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U8.din0  = loop_0_loop_var_0_reg_167;
assign \add_7ns_7ns_7_2_1_U8.din1  = 7'h20;
assign grp_fu_324_p2 = \add_7ns_7ns_7_2_1_U8.dout ;
assign \add_7ns_7ns_7_2_1_U8.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U7.din0 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U7.din1 ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U7.ce ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U7.clk ;
assign \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U7.reset ;
assign \add_7ns_7ns_7_2_1_U7.dout  = \add_7ns_7ns_7_2_1_U7.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U7.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U7.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U7.din0  = loop_0_loop_var_0_reg_167;
assign \add_7ns_7ns_7_2_1_U7.din1  = 7'h1c;
assign grp_fu_282_p2 = \add_7ns_7ns_7_2_1_U7.dout ;
assign \add_7ns_7ns_7_2_1_U7.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U6.din0 ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U6.din1 ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U6.ce ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U6.clk ;
assign \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U6.reset ;
assign \add_7ns_7ns_7_2_1_U6.dout  = \add_7ns_7ns_7_2_1_U6.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U6.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U6.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U6.din0  = loop_0_loop_var_0_reg_167;
assign \add_7ns_7ns_7_2_1_U6.din1  = 7'h18;
assign grp_fu_276_p2 = \add_7ns_7ns_7_2_1_U6.dout ;
assign \add_7ns_7ns_7_2_1_U6.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U5.din0 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U5.din1 ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U5.ce ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U5.clk ;
assign \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U5.reset ;
assign \add_7ns_7ns_7_2_1_U5.dout  = \add_7ns_7ns_7_2_1_U5.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U5.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U5.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U5.din0  = loop_0_loop_var_0_reg_167;
assign \add_7ns_7ns_7_2_1_U5.din1  = 7'h14;
assign grp_fu_270_p2 = \add_7ns_7ns_7_2_1_U5.dout ;
assign \add_7ns_7ns_7_2_1_U5.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U4.din0 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U4.din1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U4.ce ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U4.clk ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U4.reset ;
assign \add_7ns_7ns_7_2_1_U4.dout  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U4.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U4.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U4.din0  = loop_0_loop_var_0_reg_167;
assign \add_7ns_7ns_7_2_1_U4.din1  = 7'h10;
assign grp_fu_264_p2 = \add_7ns_7ns_7_2_1_U4.dout ;
assign \add_7ns_7ns_7_2_1_U4.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U3.din0 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U3.din1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U3.ce ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U3.clk ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U3.reset ;
assign \add_7ns_7ns_7_2_1_U3.dout  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U3.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U3.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U3.din0  = ap_phi_mux_loop_0_loop_var_0_phi_fu_171_p4;
assign \add_7ns_7ns_7_2_1_U3.din1  = 7'h0c;
assign grp_fu_254_p2 = \add_7ns_7ns_7_2_1_U3.dout ;
assign \add_7ns_7ns_7_2_1_U3.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U2.din0 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U2.din1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U2.ce ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U2.clk ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U2.reset ;
assign \add_7ns_7ns_7_2_1_U2.dout  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U2.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U2.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U2.din0  = ap_phi_mux_loop_0_loop_var_0_phi_fu_171_p4;
assign \add_7ns_7ns_7_2_1_U2.din1  = 7'h08;
assign grp_fu_248_p2 = \add_7ns_7ns_7_2_1_U2.dout ;
assign \add_7ns_7ns_7_2_1_U2.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U1.din0 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U1.din1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U1.ce ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U1.clk ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U1.reset ;
assign \add_7ns_7ns_7_2_1_U1.dout  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U1.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U1.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U1.din0  = ap_phi_mux_loop_0_loop_var_0_phi_fu_171_p4;
assign \add_7ns_7ns_7_2_1_U1.din1  = 7'h04;
assign grp_fu_242_p2 = \add_7ns_7ns_7_2_1_U1.dout ;
assign \add_7ns_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s0  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.a ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s0  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.b ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.s  = { \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s2 , \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.a  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.b  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cin  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s2  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s2  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u2.s ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.a  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.a [2:0];
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.b  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.b [2:0];
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.facout_s1  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.fas_s1  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.u1.s ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.a  = \add_6ns_6s_6_2_1_U14.din0 ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.b  = \add_6ns_6s_6_2_1_U14.din1 ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.ce  = \add_6ns_6s_6_2_1_U14.ce ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.clk  = \add_6ns_6s_6_2_1_U14.clk ;
assign \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.reset  = \add_6ns_6s_6_2_1_U14.reset ;
assign \add_6ns_6s_6_2_1_U14.dout  = \add_6ns_6s_6_2_1_U14.top_add_6ns_6s_6_2_1_Adder_6_U.s ;
assign \add_6ns_6s_6_2_1_U14.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U14.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U14.din0  = { 2'h0, op_8 };
assign \add_6ns_6s_6_2_1_U14.din1  = { r_reg_708[1], r_reg_708[1], r_reg_708[1], r_reg_708[1], r_reg_708 };
assign grp_fu_503_p2 = \add_6ns_6s_6_2_1_U14.dout ;
assign \add_6ns_6s_6_2_1_U14.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s0  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.a ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s0  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.b ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.s  = { \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s2 , \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.a  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.b  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cin  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s2  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s2  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u2.s ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.a  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.a [7:0];
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.b  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.b [7:0];
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.facout_s1  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.fas_s1  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.u1.s ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.a  = \add_17ns_17s_17_2_1_U9.din0 ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.b  = \add_17ns_17s_17_2_1_U9.din1 ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.ce  = \add_17ns_17s_17_2_1_U9.ce ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.clk  = \add_17ns_17s_17_2_1_U9.clk ;
assign \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.reset  = \add_17ns_17s_17_2_1_U9.reset ;
assign \add_17ns_17s_17_2_1_U9.dout  = \add_17ns_17s_17_2_1_U9.top_add_17ns_17s_17_2_1_Adder_1_U.s ;
assign \add_17ns_17s_17_2_1_U9.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U9.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U9.din0  = { 11'h000, rhs_reg_629, 5'h00 };
assign \add_17ns_17s_17_2_1_U9.din1  = { op_4[15], op_4 };
assign grp_fu_368_p2 = \add_17ns_17s_17_2_1_U9.dout ;
assign \add_17ns_17s_17_2_1_U9.reset  = ap_rst;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ain_s0  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.a ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.bin_s0  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.b ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.s  = { \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.fas_s2 , \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.sum_s1  };
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.a  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ain_s1 ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.b  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.bin_s1 ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.cin  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.carry_s1 ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.facout_s2  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.cout ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.fas_s2  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u2.s ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.a  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.a [6:0];
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.b  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.b [6:0];
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.facout_s1  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.cout ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.fas_s1  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.u1.s ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.a  = \add_15s_15s_15_2_1_U11.din0 ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.b  = \add_15s_15s_15_2_1_U11.din1 ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.ce  = \add_15s_15s_15_2_1_U11.ce ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.clk  = \add_15s_15s_15_2_1_U11.clk ;
assign \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.reset  = \add_15s_15s_15_2_1_U11.reset ;
assign \add_15s_15s_15_2_1_U11.dout  = \add_15s_15s_15_2_1_U11.top_add_15s_15s_15_2_1_Adder_3_U.s ;
assign \add_15s_15s_15_2_1_U11.ce  = 1'h1;
assign \add_15s_15s_15_2_1_U11.clk  = ap_clk;
assign \add_15s_15s_15_2_1_U11.din0  = { select_ln850_2_reg_666[11], select_ln850_2_reg_666, 2'h0 };
assign \add_15s_15s_15_2_1_U11.din1  = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign grp_fu_431_p2 = \add_15s_15s_15_2_1_U11.dout ;
assign \add_15s_15s_15_2_1_U11.reset  = ap_rst;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s0  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.a ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s0  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.b ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.s  = { \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2 , \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1  };
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s2  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.a [6:0];
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.b [6:0];
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.a  = \add_14s_14ns_14_2_1_U15.din0 ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.b  = \add_14s_14ns_14_2_1_U15.din1 ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.ce  = \add_14s_14ns_14_2_1_U15.ce ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.clk  = \add_14s_14ns_14_2_1_U15.clk ;
assign \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.reset  = \add_14s_14ns_14_2_1_U15.reset ;
assign \add_14s_14ns_14_2_1_U15.dout  = \add_14s_14ns_14_2_1_U15.top_add_14s_14ns_14_2_1_Adder_4_U.s ;
assign \add_14s_14ns_14_2_1_U15.ce  = 1'h1;
assign \add_14s_14ns_14_2_1_U15.clk  = ap_clk;
assign \add_14s_14ns_14_2_1_U15.din0  = { add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738[5], add_ln69_1_reg_738 };
assign \add_14s_14ns_14_2_1_U15.din1  = add_ln69_reg_733;
assign grp_fu_512_p2 = \add_14s_14ns_14_2_1_U15.dout ;
assign \add_14s_14ns_14_2_1_U15.reset  = ap_rst;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s0  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.a ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s0  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.b ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.s  = { \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2 , \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.sum_s1  };
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.a  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ain_s1 ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.b  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.bin_s1 ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cin  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.carry_s1 ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s2  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.cout ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s2  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u2.s ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.a  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.a [6:0];
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.b  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.b [6:0];
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.facout_s1  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.cout ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.fas_s1  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.u1.s ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.a  = \add_14s_14ns_14_2_1_U12.din0 ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.b  = \add_14s_14ns_14_2_1_U12.din1 ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.ce  = \add_14s_14ns_14_2_1_U12.ce ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.clk  = \add_14s_14ns_14_2_1_U12.clk ;
assign \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.reset  = \add_14s_14ns_14_2_1_U12.reset ;
assign \add_14s_14ns_14_2_1_U12.dout  = \add_14s_14ns_14_2_1_U12.top_add_14s_14ns_14_2_1_Adder_4_U.s ;
assign \add_14s_14ns_14_2_1_U12.ce  = 1'h1;
assign \add_14s_14ns_14_2_1_U12.clk  = ap_clk;
assign \add_14s_14ns_14_2_1_U12.din0  = { tmp_2_reg_691[12], tmp_2_reg_691 };
assign \add_14s_14ns_14_2_1_U12.din1  = 14'h0001;
assign grp_fu_459_p2 = \add_14s_14ns_14_2_1_U12.dout ;
assign \add_14s_14ns_14_2_1_U12.reset  = ap_rst;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ain_s0  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.a ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.bin_s0  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.b ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.s  = { \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.fas_s2 , \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.sum_s1  };
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.a  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ain_s1 ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.b  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.bin_s1 ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.cin  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.carry_s1 ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.facout_s2  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.cout ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.fas_s2  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u2.s ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.a  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.a [6:0];
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.b  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.b [6:0];
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.facout_s1  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.cout ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.fas_s1  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.u1.s ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.a  = \add_14ns_14s_14_2_1_U13.din0 ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.b  = \add_14ns_14s_14_2_1_U13.din1 ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.ce  = \add_14ns_14s_14_2_1_U13.ce ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.clk  = \add_14ns_14s_14_2_1_U13.clk ;
assign \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.reset  = \add_14ns_14s_14_2_1_U13.reset ;
assign \add_14ns_14s_14_2_1_U13.dout  = \add_14ns_14s_14_2_1_U13.top_add_14ns_14s_14_2_1_Adder_5_U.s ;
assign \add_14ns_14s_14_2_1_U13.ce  = 1'h1;
assign \add_14ns_14s_14_2_1_U13.clk  = ap_clk;
assign \add_14ns_14s_14_2_1_U13.din0  = ret_V_7_reg_713;
assign \add_14ns_14s_14_2_1_U13.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_498_p2 = \add_14ns_14s_14_2_1_U13.dout ;
assign \add_14ns_14s_14_2_1_U13.reset  = ap_rst;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ain_s0  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.a ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.bin_s0  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.b ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.s  = { \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.fas_s2 , \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.sum_s1  };
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.a  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ain_s1 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.b  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.bin_s1 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.cin  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.carry_s1 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.facout_s2  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.cout ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.fas_s2  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u2.s ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.a  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.a [5:0];
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.b  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.b [5:0];
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.facout_s1  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.cout ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.fas_s1  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.u1.s ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.a  = \add_12ns_12ns_12_2_1_U10.din0 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.b  = \add_12ns_12ns_12_2_1_U10.din1 ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.ce  = \add_12ns_12ns_12_2_1_U10.ce ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.clk  = \add_12ns_12ns_12_2_1_U10.clk ;
assign \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.reset  = \add_12ns_12ns_12_2_1_U10.reset ;
assign \add_12ns_12ns_12_2_1_U10.dout  = \add_12ns_12ns_12_2_1_U10.top_add_12ns_12ns_12_2_1_Adder_2_U.s ;
assign \add_12ns_12ns_12_2_1_U10.ce  = 1'h1;
assign \add_12ns_12ns_12_2_1_U10.clk  = ap_clk;
assign \add_12ns_12ns_12_2_1_U10.din0  = ret_V_reg_654;
assign \add_12ns_12ns_12_2_1_U10.din1  = 12'h001;
assign grp_fu_393_p2 = \add_12ns_12ns_12_2_1_U10.dout ;
assign \add_12ns_12ns_12_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [1:0] op_2;
input [15:0] op_4;
input [7:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
