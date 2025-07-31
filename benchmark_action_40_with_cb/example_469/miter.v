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
  op_6,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input op_5;
input [7:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [8:0] add_ln69_reg_277;
reg [1:0] ap_CS_fsm = 2'h1;
wire [8:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [10:0] add_ln691_fu_250_p2;
wire [8:0] add_ln69_fu_181_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_244_p2;
wire [1:0] op_0;
wire [9:0] op_11_V_fu_194_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [7:0] op_4;
wire op_5;
wire [7:0] op_6;
wire [3:0] op_8;
wire p_Result_1_fu_232_p3;
wire p_Result_s_fu_139_p3;
wire [2:0] ret_V_2_fu_151_p2;
wire [10:0] ret_V_5_fu_264_p3;
wire [2:0] ret_V_6_fu_119_p2;
wire [2:0] ret_V_7_fu_165_p3;
wire [11:0] ret_V_8_fu_212_p2;
wire [1:0] ret_V_fu_125_p4;
wire [11:0] rhs_2_fu_204_p3;
wire [1:0] rhs_fu_107_p3;
wire [10:0] select_ln850_1_fu_256_p3;
wire [2:0] select_ln850_fu_157_p3;
wire [3:0] sext_ln1192_1_fu_200_p0;
wire [11:0] sext_ln1192_1_fu_200_p1;
wire [1:0] sext_ln1192_fu_103_p0;
wire [2:0] sext_ln1192_fu_103_p1;
wire [8:0] sext_ln12_fu_173_p1;
wire [9:0] sext_ln69_1_fu_191_p1;
wire [8:0] sext_ln69_fu_177_p1;
wire [2:0] sext_ln835_fu_135_p1;
wire [10:0] sext_ln850_fu_228_p1;
wire [9:0] tmp_fu_218_p4;
wire [3:0] trunc_ln851_1_fu_240_p0;
wire [1:0] trunc_ln851_1_fu_240_p1;
wire [1:0] trunc_ln851_fu_147_p0;
wire trunc_ln851_fu_147_p1;
wire [2:0] zext_ln1192_fu_115_p1;
wire [9:0] zext_ln69_fu_187_p1;


assign add_ln691_fu_250_p2 = $signed(ret_V_8_fu_212_p2[11:2]) + $signed(2'h1);
assign add_ln69_fu_181_p2 = $signed(op_4) + $signed(ret_V_7_fu_165_p3);
assign op_11_V_fu_194_p2 = $signed(add_ln69_reg_277) + $signed({ 1'h0, op_6 });
assign ret_V_2_fu_151_p2 = $signed(ret_V_6_fu_119_p2[2:1]) + $signed(2'h1);
assign ret_V_6_fu_119_p2 = $signed({ 1'h0, op_5, 1'h0 }) + $signed(op_3);
assign ret_V_8_fu_212_p2 = $signed({ op_11_V_fu_194_p2, 2'h0 }) + $signed(op_8);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_8[1:0];
always @(posedge ap_clk)
add_ln69_reg_277 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _23_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_23_ = b[1:0];
2'b10:
_23_ = b[3:2];
2'b00:
_23_ = a;
default:
_23_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _23_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_181_p2 : add_ln69_reg_277;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_244_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_264_p3 = ret_V_8_fu_212_p2[11] ? select_ln850_1_fu_256_p3 : { 2'h0, ret_V_8_fu_212_p2[10:2] };
assign ret_V_7_fu_165_p3 = ret_V_6_fu_119_p2[2] ? select_ln850_fu_157_p3 : { 2'h0, ret_V_6_fu_119_p2[1] };
assign select_ln850_1_fu_256_p3 = icmp_ln851_fu_244_p2 ? add_ln691_fu_250_p2 : { 2'h3, ret_V_8_fu_212_p2[10:2] };
assign select_ln850_fu_157_p3 = op_3[0] ? ret_V_2_fu_151_p2 : { 2'h3, ret_V_6_fu_119_p2[1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign op_12 = { ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3[10], ret_V_5_fu_264_p3 };
assign p_Result_1_fu_232_p3 = ret_V_8_fu_212_p2[11];
assign p_Result_s_fu_139_p3 = ret_V_6_fu_119_p2[2];
assign ret_V_fu_125_p4 = ret_V_6_fu_119_p2[2:1];
assign rhs_2_fu_204_p3 = { op_11_V_fu_194_p2, 2'h0 };
assign rhs_fu_107_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_200_p0 = op_8;
assign sext_ln1192_1_fu_200_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_fu_103_p0 = op_3;
assign sext_ln1192_fu_103_p1 = { op_3[1], op_3 };
assign sext_ln12_fu_173_p1 = { ret_V_7_fu_165_p3[2], ret_V_7_fu_165_p3[2], ret_V_7_fu_165_p3[2], ret_V_7_fu_165_p3[2], ret_V_7_fu_165_p3[2], ret_V_7_fu_165_p3[2], ret_V_7_fu_165_p3 };
assign sext_ln69_1_fu_191_p1 = { add_ln69_reg_277[8], add_ln69_reg_277 };
assign sext_ln69_fu_177_p1 = { op_4[7], op_4 };
assign sext_ln835_fu_135_p1 = { ret_V_6_fu_119_p2[2], ret_V_6_fu_119_p2[2:1] };
assign sext_ln850_fu_228_p1 = { ret_V_8_fu_212_p2[11], ret_V_8_fu_212_p2[11:2] };
assign tmp_fu_218_p4 = ret_V_8_fu_212_p2[11:2];
assign trunc_ln851_1_fu_240_p0 = op_8;
assign trunc_ln851_1_fu_240_p1 = op_8[1:0];
assign trunc_ln851_fu_147_p0 = op_3;
assign trunc_ln851_fu_147_p1 = op_3[0];
assign zext_ln1192_fu_115_p1 = { 1'h0, op_5, 1'h0 };
assign zext_ln69_fu_187_p1 = { 2'h0, op_6 };
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
  op_6,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input op_5;
input [7:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [10:0] add_ln691_reg_367;
reg [8:0] add_ln69_reg_315;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_reg_345;
reg [9:0] op_11_V_reg_330;
reg [2:0] ret_V_2_reg_295;
reg [2:0] ret_V_6_reg_278;
reg [2:0] ret_V_7_reg_300;
reg [11:0] ret_V_8_reg_350;
reg [1:0] ret_V_reg_283;
reg [2:0] sext_ln835_reg_288;
reg [10:0] sext_ln850_reg_360;
reg [9:0] tmp_reg_355;
wire [10:0] _000_;
wire [8:0] _001_;
wire [13:0] _002_;
wire _003_;
wire [9:0] _004_;
wire [2:0] _005_;
wire [2:0] _006_;
wire [2:0] _007_;
wire [11:0] _008_;
wire [1:0] _009_;
wire [2:0] _010_;
wire [10:0] _011_;
wire [9:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [4:0] _018_;
wire [4:0] _019_;
wire _020_;
wire [4:0] _021_;
wire [5:0] _022_;
wire [5:0] _023_;
wire [5:0] _024_;
wire [5:0] _025_;
wire _026_;
wire [4:0] _027_;
wire [5:0] _028_;
wire [6:0] _029_;
wire [5:0] _030_;
wire [5:0] _031_;
wire _032_;
wire [5:0] _033_;
wire [6:0] _034_;
wire [6:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire _038_;
wire _039_;
wire [1:0] _040_;
wire [2:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire [2:0] _047_;
wire [4:0] _048_;
wire [4:0] _049_;
wire _050_;
wire [3:0] _051_;
wire [4:0] _052_;
wire [5:0] _053_;
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
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire \add_10s_10ns_10_2_1_U4.ce ;
wire \add_10s_10ns_10_2_1_U4.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.dout ;
wire \add_10s_10ns_10_2_1_U4.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.b ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.s ;
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
wire \add_12ns_12s_12_2_1_U5.ce ;
wire \add_12ns_12s_12_2_1_U5.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U5.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.dout ;
wire \add_12ns_12s_12_2_1_U5.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.b ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.b ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.s ;
wire \add_3ns_3s_3_2_1_U1.ce ;
wire \add_3ns_3s_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U1.dout ;
wire \add_3ns_3s_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.s ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.s ;
wire \add_3s_3ns_3_2_1_U2.ce ;
wire \add_3s_3ns_3_2_1_U2.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U2.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.dout ;
wire \add_3s_3ns_3_2_1_U2.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
wire \add_9s_9s_9_2_1_U3.ce ;
wire \add_9s_9s_9_2_1_U3.clk ;
wire [8:0] \add_9s_9s_9_2_1_U3.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U3.dout ;
wire \add_9s_9s_9_2_1_U3.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_119_p0;
wire [2:0] grp_fu_119_p1;
wire [2:0] grp_fu_119_p2;
wire [2:0] grp_fu_138_p0;
wire [2:0] grp_fu_138_p2;
wire [8:0] grp_fu_174_p0;
wire [8:0] grp_fu_174_p1;
wire [8:0] grp_fu_174_p2;
wire [9:0] grp_fu_187_p0;
wire [9:0] grp_fu_187_p1;
wire [9:0] grp_fu_187_p2;
wire [11:0] grp_fu_204_p0;
wire [11:0] grp_fu_204_p1;
wire [11:0] grp_fu_204_p2;
wire [10:0] grp_fu_233_p0;
wire [10:0] grp_fu_233_p2;
wire icmp_ln851_fu_214_p2;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [7:0] op_4;
wire op_5;
wire [7:0] op_6;
wire [3:0] op_8;
wire p_Result_1_fu_239_p3;
wire p_Result_s_fu_144_p3;
wire [10:0] ret_V_5_fu_251_p3;
wire [2:0] ret_V_7_fu_160_p3;
wire [1:0] rhs_fu_107_p3;
wire [10:0] select_ln850_1_fu_246_p3;
wire [2:0] select_ln850_fu_154_p3;
wire [3:0] sext_ln1192_1_fu_193_p0;
wire [1:0] sext_ln1192_fu_103_p0;
wire [2:0] sext_ln835_fu_135_p1;
wire [10:0] sext_ln850_fu_230_p1;
wire [3:0] trunc_ln851_1_fu_210_p0;
wire [1:0] trunc_ln851_1_fu_210_p1;
wire [1:0] trunc_ln851_fu_151_p0;
wire trunc_ln851_fu_151_p1;


assign _014_ = ap_CS_fsm[12] & icmp_ln851_reg_345;
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign _017_ = ~ ap_start;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1  <= _019_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1  <= _018_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1  <= _021_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1  <= _020_;
assign _019_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign _018_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign _020_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign _021_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
assign _022_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.s  } = _022_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cin ;
assign _023_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.s  } = _023_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1  <= _025_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1  <= _024_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  <= _027_;
always @(posedge \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1  <= _026_;
assign _025_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _024_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _026_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _027_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _028_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s  } = _028_ + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _029_ = \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout , \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s  } = _029_ + \add_11s_11ns_11_2_1_U6.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s1  <= _031_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s1  <= _030_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.sum_s1  <= _033_;
always @(posedge \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk )
\add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.carry_s1  <= _032_;
assign _031_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b [11:6] : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s1 ;
assign _030_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a [11:6] : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s1 ;
assign _032_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s1  : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.carry_s1 ;
assign _033_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  ? \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s1  : \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.sum_s1 ;
assign _034_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.a  + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cout , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.s  } = _034_ + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cin ;
assign _035_ = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.a  + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cout , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.s  } = _035_ + \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk )
\add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s1  <= _037_;
always @(posedge \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk )
\add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s1  <= _036_;
always @(posedge \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk )
\add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.sum_s1  <= _039_;
always @(posedge \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk )
\add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.carry_s1  <= _038_;
assign _037_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  ? \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign _036_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  ? \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign _038_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  ? \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign _039_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  ? \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.sum_s1 ;
assign _040_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.a  + \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cout , \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.s  } = _040_ + \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cin ;
assign _041_ = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.a  + \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cout , \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.s  } = _041_ + \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1  <= _043_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1  <= _042_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  <= _045_;
always @(posedge \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk )
\add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1  <= _044_;
assign _043_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _042_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [2:1] : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _044_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _045_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  ? \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  : \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _046_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s  } = _046_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _047_ = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s  } = _047_ + \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _052_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _053_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
assign _054_ = | op_8[1:0];
always @(posedge ap_clk)
sext_ln850_reg_360 <= _011_;
always @(posedge ap_clk)
sext_ln835_reg_288 <= _010_;
always @(posedge ap_clk)
ret_V_8_reg_350 <= _008_;
always @(posedge ap_clk)
tmp_reg_355 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_300 <= _007_;
always @(posedge ap_clk)
ret_V_6_reg_278 <= _006_;
always @(posedge ap_clk)
ret_V_reg_283 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_295 <= _005_;
always @(posedge ap_clk)
op_11_V_reg_330 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_345 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_315 <= _001_;
always @(posedge ap_clk)
add_ln691_reg_367 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _013_ = _016_ ? 2'h2 : 2'h1;
assign _055_ = ap_CS_fsm == 1'h1;
function [13:0] _161_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_161_ = b[13:0];
14'b00000000000010:
_161_ = b[27:14];
14'b00000000000100:
_161_ = b[41:28];
14'b00000000001000:
_161_ = b[55:42];
14'b00000000010000:
_161_ = b[69:56];
14'b00000000100000:
_161_ = b[83:70];
14'b00000001000000:
_161_ = b[97:84];
14'b00000010000000:
_161_ = b[111:98];
14'b00000100000000:
_161_ = b[125:112];
14'b00001000000000:
_161_ = b[139:126];
14'b00010000000000:
_161_ = b[153:140];
14'b00100000000000:
_161_ = b[167:154];
14'b01000000000000:
_161_ = b[181:168];
14'b10000000000000:
_161_ = b[195:182];
14'b00000000000000:
_161_ = a;
default:
_161_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _161_(14'hxxxx, { 12'h000, _013_, 182'h0004002001000800400200100080040020010008000001 }, { _055_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 14'h2000;
assign _057_ = ap_CS_fsm == 13'h1000;
assign _058_ = ap_CS_fsm == 12'h800;
assign _059_ = ap_CS_fsm == 11'h400;
assign _060_ = ap_CS_fsm == 10'h200;
assign _061_ = ap_CS_fsm == 9'h100;
assign _062_ = ap_CS_fsm == 8'h80;
assign _063_ = ap_CS_fsm == 7'h40;
assign _064_ = ap_CS_fsm == 6'h20;
assign _065_ = ap_CS_fsm == 5'h10;
assign _066_ = ap_CS_fsm == 4'h8;
assign _067_ = ap_CS_fsm == 3'h4;
assign _068_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[11] ? { tmp_reg_355[9], tmp_reg_355 } : sext_ln850_reg_360;
assign _010_ = ap_CS_fsm[2] ? { ret_V_reg_283[1], ret_V_reg_283 } : sext_ln835_reg_288;
assign _012_ = ap_CS_fsm[10] ? grp_fu_204_p2[11:2] : tmp_reg_355;
assign _008_ = ap_CS_fsm[10] ? grp_fu_204_p2 : ret_V_8_reg_350;
assign _007_ = ap_CS_fsm[4] ? ret_V_7_fu_160_p3 : ret_V_7_reg_300;
assign _009_ = ap_CS_fsm[1] ? grp_fu_119_p2[2:1] : ret_V_reg_283;
assign _006_ = ap_CS_fsm[1] ? grp_fu_119_p2 : ret_V_6_reg_278;
assign _005_ = ap_CS_fsm[3] ? grp_fu_138_p2 : ret_V_2_reg_295;
assign _004_ = ap_CS_fsm[8] ? grp_fu_187_p2 : op_11_V_reg_330;
assign _003_ = ap_CS_fsm[9] ? icmp_ln851_fu_214_p2 : icmp_ln851_reg_345;
assign _001_ = ap_CS_fsm[6] ? grp_fu_174_p2 : add_ln69_reg_315;
assign _000_ = _014_ ? grp_fu_233_p2 : add_ln691_reg_367;
assign _002_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign icmp_ln851_fu_214_p2 = _054_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_251_p3 = ret_V_8_reg_350[11] ? select_ln850_1_fu_246_p3 : sext_ln850_reg_360;
assign ret_V_7_fu_160_p3 = ret_V_6_reg_278[2] ? select_ln850_fu_154_p3 : sext_ln835_reg_288;
assign select_ln850_1_fu_246_p3 = icmp_ln851_reg_345 ? add_ln691_reg_367 : sext_ln850_reg_360;
assign select_ln850_fu_154_p3 = op_3[0] ? ret_V_2_reg_295 : sext_ln835_reg_288;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign grp_fu_119_p0 = { 1'h0, op_5, 1'h0 };
assign grp_fu_119_p1 = { op_3[1], op_3 };
assign grp_fu_138_p0 = { ret_V_reg_283[1], ret_V_reg_283 };
assign grp_fu_174_p0 = { op_4[7], op_4 };
assign grp_fu_174_p1 = { ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300 };
assign grp_fu_187_p0 = { add_ln69_reg_315[8], add_ln69_reg_315 };
assign grp_fu_187_p1 = { 2'h0, op_6 };
assign grp_fu_204_p0 = { op_11_V_reg_330, 2'h0 };
assign grp_fu_204_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_233_p0 = { tmp_reg_355[9], tmp_reg_355 };
assign op_12 = { ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3[10], ret_V_5_fu_251_p3 };
assign p_Result_1_fu_239_p3 = ret_V_8_reg_350[11];
assign p_Result_s_fu_144_p3 = ret_V_6_reg_278[2];
assign rhs_fu_107_p3 = { op_5, 1'h0 };
assign sext_ln1192_1_fu_193_p0 = op_8;
assign sext_ln1192_fu_103_p0 = op_3;
assign sext_ln835_fu_135_p1 = { ret_V_reg_283[1], ret_V_reg_283 };
assign sext_ln850_fu_230_p1 = { tmp_reg_355[9], tmp_reg_355 };
assign trunc_ln851_1_fu_210_p0 = op_8;
assign trunc_ln851_1_fu_210_p1 = op_8[1:0];
assign trunc_ln851_fu_151_p0 = op_3;
assign trunc_ln851_fu_151_p1 = op_3[0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s  = { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a  = \add_9s_9s_9_2_1_U3.din0 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b  = \add_9s_9s_9_2_1_U3.din1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  = \add_9s_9s_9_2_1_U3.ce ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk  = \add_9s_9s_9_2_1_U3.clk ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.reset  = \add_9s_9s_9_2_1_U3.reset ;
assign \add_9s_9s_9_2_1_U3.dout  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s ;
assign \add_9s_9s_9_2_1_U3.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U3.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U3.din0  = { op_4[7], op_4 };
assign \add_9s_9s_9_2_1_U3.din1  = { ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300[2], ret_V_7_reg_300 };
assign grp_fu_174_p2 = \add_9s_9s_9_2_1_U3.dout ;
assign \add_9s_9s_9_2_1_U3.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s0  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s0  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s  = { \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2 , \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.a  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.b  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cin  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s2  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s2  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u2.s ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.a  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a [0];
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.b  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b [0];
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.facout_s1  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.fas_s1  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.u1.s ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.a  = \add_3s_3ns_3_2_1_U2.din0 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.b  = \add_3s_3ns_3_2_1_U2.din1 ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.ce  = \add_3s_3ns_3_2_1_U2.ce ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.clk  = \add_3s_3ns_3_2_1_U2.clk ;
assign \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.reset  = \add_3s_3ns_3_2_1_U2.reset ;
assign \add_3s_3ns_3_2_1_U2.dout  = \add_3s_3ns_3_2_1_U2.top_add_3s_3ns_3_2_1_Adder_1_U.s ;
assign \add_3s_3ns_3_2_1_U2.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U2.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U2.din0  = { ret_V_reg_283[1], ret_V_reg_283 };
assign \add_3s_3ns_3_2_1_U2.din1  = 3'h1;
assign grp_fu_138_p2 = \add_3s_3ns_3_2_1_U2.dout ;
assign \add_3s_3ns_3_2_1_U2.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.s  = { \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.a  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.b  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.a  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.b  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.a  = \add_3ns_3s_3_2_1_U1.din0 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.b  = \add_3ns_3s_3_2_1_U1.din1 ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.ce  = \add_3ns_3s_3_2_1_U1.ce ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.clk  = \add_3ns_3s_3_2_1_U1.clk ;
assign \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.reset  = \add_3ns_3s_3_2_1_U1.reset ;
assign \add_3ns_3s_3_2_1_U1.dout  = \add_3ns_3s_3_2_1_U1.top_add_3ns_3s_3_2_1_Adder_0_U.s ;
assign \add_3ns_3s_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U1.din0  = { 1'h0, op_5, 1'h0 };
assign \add_3ns_3s_3_2_1_U1.din1  = { op_3[1], op_3 };
assign grp_fu_119_p2 = \add_3ns_3s_3_2_1_U1.dout ;
assign \add_3ns_3s_3_2_1_U1.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s0  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s0  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.s  = { \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s2 , \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.a  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.b  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cin  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s2  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s2  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u2.s ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.a  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a [5:0];
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.b  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b [5:0];
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.facout_s1  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.fas_s1  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.u1.s ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.a  = \add_12ns_12s_12_2_1_U5.din0 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.b  = \add_12ns_12s_12_2_1_U5.din1 ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.ce  = \add_12ns_12s_12_2_1_U5.ce ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.clk  = \add_12ns_12s_12_2_1_U5.clk ;
assign \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.reset  = \add_12ns_12s_12_2_1_U5.reset ;
assign \add_12ns_12s_12_2_1_U5.dout  = \add_12ns_12s_12_2_1_U5.top_add_12ns_12s_12_2_1_Adder_4_U.s ;
assign \add_12ns_12s_12_2_1_U5.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U5.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U5.din0  = { op_11_V_reg_330, 2'h0 };
assign \add_12ns_12s_12_2_1_U5.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_204_p2 = \add_12ns_12s_12_2_1_U5.dout ;
assign \add_12ns_12s_12_2_1_U5.reset  = ap_rst;
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
assign \add_11s_11ns_11_2_1_U6.din0  = { tmp_reg_355[9], tmp_reg_355 };
assign \add_11s_11ns_11_2_1_U6.din1  = 11'h001;
assign grp_fu_233_p2 = \add_11s_11ns_11_2_1_U6.dout ;
assign \add_11s_11ns_11_2_1_U6.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s0  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.s  = { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s2 , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cin  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s2  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.a  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.b  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b [4:0];
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s1  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.s ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a  = \add_10s_10ns_10_2_1_U4.din0 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b  = \add_10s_10ns_10_2_1_U4.din1 ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  = \add_10s_10ns_10_2_1_U4.ce ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk  = \add_10s_10ns_10_2_1_U4.clk ;
assign \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.reset  = \add_10s_10ns_10_2_1_U4.reset ;
assign \add_10s_10ns_10_2_1_U4.dout  = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.s ;
assign \add_10s_10ns_10_2_1_U4.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U4.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U4.din0  = { add_ln69_reg_315[8], add_ln69_reg_315 };
assign \add_10s_10ns_10_2_1_U4.din1  = { 2'h0, op_6 };
assign grp_fu_187_p2 = \add_10s_10ns_10_2_1_U4.dout ;
assign \add_10s_10ns_10_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input op_5;
input [7:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
