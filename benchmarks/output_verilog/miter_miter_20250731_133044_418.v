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
  op_3,
  op_4,
  op_5,
  op_9,
  op_12,
  op_13,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_12;
input op_13;
input [7:0] op_15;
input [3:0] op_18;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_4_reg_291;
reg [8:0] add_ln69_reg_286;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1495_reg_276;
reg [26:0] ret_V_4_reg_281;
wire [4:0] _00_;
wire [8:0] _01_;
wire [2:0] _02_;
wire _03_;
wire [26:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [26:0] add_ln691_fu_167_p2;
wire [26:0] add_ln69_1_fu_257_p2;
wire [4:0] add_ln69_2_fu_232_p2;
wire [2:0] add_ln69_3_fu_238_p2;
wire [4:0] add_ln69_4_fu_248_p2;
wire [26:0] add_ln69_5_fu_265_p2;
wire [8:0] add_ln69_fu_226_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1495_fu_117_p2;
wire icmp_ln851_fu_161_p2;
wire [7:0] op_0;
wire [1:0] op_12;
wire op_13;
wire [1:0] op_14_V_fu_131_p1;
wire [7:0] op_15;
wire [3:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [31:0] op_9;
wire p_Result_s_fu_149_p3;
wire [26:0] ret_V_3_fu_181_p3;
wire [26:0] ret_V_4_fu_197_p2;
wire [25:0] ret_V_fu_135_p4;
wire [4:0] ret_fu_123_p3;
wire [26:0] select_ln1192_fu_189_p3;
wire [26:0] select_ln850_fu_173_p3;
wire [8:0] sext_ln69_1_fu_207_p1;
wire [8:0] sext_ln69_2_fu_214_p1;
wire [4:0] sext_ln69_3_fu_218_p1;
wire [26:0] sext_ln69_4_fu_254_p1;
wire [26:0] sext_ln69_5_fu_262_p1;
wire [4:0] sext_ln69_fu_203_p1;
wire [26:0] sext_ln831_fu_145_p1;
wire [5:0] trunc_ln851_fu_157_p1;
wire [2:0] zext_ln69_1_fu_222_p1;
wire [4:0] zext_ln69_2_fu_244_p1;
wire [2:0] zext_ln69_fu_211_p1;


assign add_ln691_fu_167_p2 = $signed(op_9[31:6]) + $signed(2'h1);
assign add_ln69_1_fu_257_p2 = $signed(add_ln69_reg_286) + $signed(ret_V_4_reg_281);
assign add_ln69_2_fu_232_p2 = $signed(op_18) + $signed(op_5[1:0]);
assign add_ln69_3_fu_238_p2 = op_12 + icmp_ln1495_reg_276;
assign add_ln69_4_fu_248_p2 = add_ln69_3_fu_238_p2 + add_ln69_2_fu_232_p2;
assign add_ln69_5_fu_265_p2 = $signed(add_ln69_4_reg_291) + $signed(add_ln69_1_fu_257_p2);
assign add_ln69_fu_226_p2 = $signed(op_15) + $signed({ op_5, 1'h0 });
assign ret_V_4_fu_197_p2 = ret_V_3_fu_181_p3 + select_ln1192_fu_189_p3;
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = op_3 == 1'h1;
assign _10_ = | op_9[5:0];
always @(posedge ap_clk)
icmp_ln1495_reg_276 <= _03_;
always @(posedge ap_clk)
ret_V_4_reg_281 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_286 <= _01_;
always @(posedge ap_clk)
add_ln69_4_reg_291 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _34_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_34_ = b[2:0];
3'b010:
_34_ = b[5:3];
3'b100:
_34_ = b[8:6];
3'b000:
_34_ = a;
default:
_34_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? icmp_ln1495_fu_117_p2 : icmp_ln1495_reg_276;
assign _00_ = ap_CS_fsm[1] ? add_ln69_4_fu_248_p2 : add_ln69_4_reg_291;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_226_p2 : add_ln69_reg_286;
assign _04_ = ap_CS_fsm[1] ? ret_V_4_fu_197_p2 : ret_V_4_reg_281;
assign _02_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln1495_fu_117_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_161_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_181_p3 = op_9[31] ? select_ln850_fu_173_p3 : { 2'h0, op_9[30:6] };
assign select_ln1192_fu_189_p3 = op_13 ? 27'h7ffffff : 27'h0000000;
assign select_ln850_fu_173_p3 = icmp_ln851_fu_161_p2 ? add_ln691_fu_167_p2 : { 2'h3, op_9[30:6] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_14_V_fu_131_p1 = op_5[1:0];
assign op_28 = { add_ln69_5_fu_265_p2[26], add_ln69_5_fu_265_p2[26], add_ln69_5_fu_265_p2[26], add_ln69_5_fu_265_p2[26], add_ln69_5_fu_265_p2[26], add_ln69_5_fu_265_p2 };
assign p_Result_s_fu_149_p3 = op_9[31];
assign ret_V_fu_135_p4 = op_9[31:6];
assign ret_fu_123_p3 = { op_5, 1'h0 };
assign sext_ln69_1_fu_207_p1 = { op_15[7], op_15 };
assign sext_ln69_2_fu_214_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5, 1'h0 };
assign sext_ln69_3_fu_218_p1 = { op_18[3], op_18 };
assign sext_ln69_4_fu_254_p1 = { add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286[8], add_ln69_reg_286 };
assign sext_ln69_5_fu_262_p1 = { add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291[4], add_ln69_4_reg_291 };
assign sext_ln69_fu_203_p1 = { op_5[1], op_5[1], op_5[1], op_5[1:0] };
assign sext_ln831_fu_145_p1 = { op_9[31], op_9[31:6] };
assign trunc_ln851_fu_157_p1 = op_9[5:0];
assign zext_ln69_1_fu_222_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_244_p1 = { 2'h0, add_ln69_3_fu_238_p2 };
assign zext_ln69_fu_211_p1 = { 2'h0, icmp_ln1495_reg_276 };
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
  op_3,
  op_4,
  op_5,
  op_9,
  op_12,
  op_13,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_12;
input op_13;
input [7:0] op_15;
input [3:0] op_18;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [13:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ain_s1 ;
reg [13:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.bin_s1 ;
reg \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.carry_s1 ;
reg [12:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.sum_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
reg \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
reg [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
reg \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
reg [12:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
reg [13:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
reg \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
reg [12:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [26:0] add_ln691_reg_283;
reg [26:0] add_ln69_1_reg_363;
reg [4:0] add_ln69_2_reg_343;
reg [2:0] add_ln69_3_reg_348;
reg [4:0] add_ln69_4_reg_368;
reg [8:0] add_ln69_reg_338;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1495_reg_293;
reg icmp_ln851_reg_278;
reg [26:0] ret_V_3_reg_288;
reg [26:0] ret_V_4_reg_333;
reg [26:0] select_ln1192_reg_298;
reg [26:0] sext_ln831_reg_271;
wire [26:0] _000_;
wire [26:0] _001_;
wire [4:0] _002_;
wire [2:0] _003_;
wire [4:0] _004_;
wire [8:0] _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire [26:0] _009_;
wire [26:0] _010_;
wire [26:0] _011_;
wire [26:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [13:0] _018_;
wire [13:0] _019_;
wire _020_;
wire [12:0] _021_;
wire [13:0] _022_;
wire [14:0] _023_;
wire [13:0] _024_;
wire [13:0] _025_;
wire _026_;
wire [12:0] _027_;
wire [13:0] _028_;
wire [14:0] _029_;
wire [13:0] _030_;
wire [13:0] _031_;
wire _032_;
wire [12:0] _033_;
wire [13:0] _034_;
wire [14:0] _035_;
wire [13:0] _036_;
wire [13:0] _037_;
wire _038_;
wire [12:0] _039_;
wire [13:0] _040_;
wire [14:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire _044_;
wire _045_;
wire [1:0] _046_;
wire [2:0] _047_;
wire [2:0] _048_;
wire [2:0] _049_;
wire _050_;
wire [1:0] _051_;
wire [2:0] _052_;
wire [3:0] _053_;
wire [2:0] _054_;
wire [2:0] _055_;
wire _056_;
wire [1:0] _057_;
wire [2:0] _058_;
wire [3:0] _059_;
wire [4:0] _060_;
wire [4:0] _061_;
wire _062_;
wire [3:0] _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire \add_27ns_27ns_27_2_1_U2.ce ;
wire \add_27ns_27ns_27_2_1_U2.clk ;
wire [26:0] \add_27ns_27ns_27_2_1_U2.din0 ;
wire [26:0] \add_27ns_27ns_27_2_1_U2.din1 ;
wire [26:0] \add_27ns_27ns_27_2_1_U2.dout ;
wire \add_27ns_27ns_27_2_1_U2.reset ;
wire [26:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.a ;
wire [26:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ain_s0 ;
wire [26:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.b ;
wire [26:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.bin_s0 ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ce ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.clk ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.facout_s1 ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.facout_s2 ;
wire [12:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.fas_s1 ;
wire [13:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.fas_s2 ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.reset ;
wire [26:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.s ;
wire [12:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.a ;
wire [12:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.b ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.cin ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.cout ;
wire [12:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.s ;
wire [13:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.a ;
wire [13:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.b ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.cin ;
wire \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.cout ;
wire [13:0] \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.s ;
wire \add_27s_27ns_27_2_1_U1.ce ;
wire \add_27s_27ns_27_2_1_U1.clk ;
wire [26:0] \add_27s_27ns_27_2_1_U1.din0 ;
wire [26:0] \add_27s_27ns_27_2_1_U1.din1 ;
wire [26:0] \add_27s_27ns_27_2_1_U1.dout ;
wire \add_27s_27ns_27_2_1_U1.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0 ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0 ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1 ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2 ;
wire [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1 ;
wire [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
wire [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a ;
wire [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
wire [12:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
wire [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a ;
wire [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
wire \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
wire [13:0] \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
wire \add_27s_27ns_27_2_1_U6.ce ;
wire \add_27s_27ns_27_2_1_U6.clk ;
wire [26:0] \add_27s_27ns_27_2_1_U6.din0 ;
wire [26:0] \add_27s_27ns_27_2_1_U6.din1 ;
wire [26:0] \add_27s_27ns_27_2_1_U6.dout ;
wire \add_27s_27ns_27_2_1_U6.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
wire [26:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0 ;
wire [26:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
wire [26:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0 ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ce ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.clk ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1 ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2 ;
wire [12:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1 ;
wire [13:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
wire [12:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a ;
wire [12:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
wire [12:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
wire [13:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a ;
wire [13:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
wire \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
wire [13:0] \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
wire \add_27s_27ns_27_2_1_U8.ce ;
wire \add_27s_27ns_27_2_1_U8.clk ;
wire [26:0] \add_27s_27ns_27_2_1_U8.din0 ;
wire [26:0] \add_27s_27ns_27_2_1_U8.din1 ;
wire [26:0] \add_27s_27ns_27_2_1_U8.dout ;
wire \add_27s_27ns_27_2_1_U8.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
wire [26:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0 ;
wire [26:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
wire [26:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0 ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ce ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.clk ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1 ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2 ;
wire [12:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1 ;
wire [13:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.reset ;
wire [26:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
wire [12:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a ;
wire [12:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
wire [12:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
wire [13:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a ;
wire [13:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
wire \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
wire [13:0] \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U7.ce ;
wire \add_5ns_5ns_5_2_1_U7.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.dout ;
wire \add_5ns_5ns_5_2_1_U7.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_5s_5s_5_2_1_U4.ce ;
wire \add_5s_5s_5_2_1_U4.clk ;
wire [4:0] \add_5s_5s_5_2_1_U4.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U4.dout ;
wire \add_5s_5s_5_2_1_U4.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [26:0] grp_fu_141_p0;
wire [26:0] grp_fu_141_p2;
wire [26:0] grp_fu_192_p2;
wire [8:0] grp_fu_219_p0;
wire [8:0] grp_fu_219_p1;
wire [8:0] grp_fu_219_p2;
wire [4:0] grp_fu_225_p0;
wire [4:0] grp_fu_225_p1;
wire [4:0] grp_fu_225_p2;
wire [2:0] grp_fu_231_p0;
wire [2:0] grp_fu_231_p1;
wire [2:0] grp_fu_231_p2;
wire [26:0] grp_fu_240_p0;
wire [26:0] grp_fu_240_p2;
wire [4:0] grp_fu_248_p0;
wire [4:0] grp_fu_248_p2;
wire [26:0] grp_fu_256_p0;
wire [26:0] grp_fu_256_p2;
wire icmp_ln1495_fu_166_p2;
wire icmp_ln851_fu_135_p2;
wire [7:0] op_0;
wire [1:0] op_12;
wire op_13;
wire [1:0] op_14_V_fu_188_p1;
wire [7:0] op_15;
wire [3:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [31:0] op_9;
wire p_Result_s_fu_147_p3;
wire [26:0] ret_V_3_fu_159_p3;
wire [25:0] ret_V_fu_117_p4;
wire [4:0] ret_fu_180_p3;
wire [26:0] select_ln1192_fu_172_p3;
wire [26:0] select_ln850_fu_154_p3;
wire [26:0] sext_ln831_fu_127_p1;
wire [5:0] trunc_ln851_fu_131_p1;


assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign _016_ = ~ ap_start;
assign _017_ = op_3 == 1'h1;
always @(posedge \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.clk )
\add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.bin_s1  <= _019_;
always @(posedge \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.clk )
\add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ain_s1  <= _018_;
always @(posedge \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.clk )
\add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.sum_s1  <= _021_;
always @(posedge \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.clk )
\add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.carry_s1  <= _020_;
assign _019_ = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ce  ? \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.b [26:13] : \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.bin_s1 ;
assign _018_ = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ce  ? \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.a [26:13] : \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ain_s1 ;
assign _020_ = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ce  ? \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.facout_s1  : \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.carry_s1 ;
assign _021_ = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ce  ? \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.fas_s1  : \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.sum_s1 ;
assign _022_ = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.a  + \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.b ;
assign { \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.cout , \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.s  } = _022_ + \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.cin ;
assign _023_ = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.a  + \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.b ;
assign { \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.cout , \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.s  } = _023_ + \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1  <= _025_;
always @(posedge \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1  <= _024_;
always @(posedge \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  <= _027_;
always @(posedge \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1  <= _026_;
assign _025_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b [26:13] : \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign _024_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a [26:13] : \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign _026_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  : \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign _027_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  : \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
assign _028_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  + \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
assign { \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout , \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s  } = _028_ + \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
assign _029_ = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  + \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
assign { \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout , \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s  } = _029_ + \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1  <= _031_;
always @(posedge \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1  <= _030_;
always @(posedge \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  <= _033_;
always @(posedge \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1  <= _032_;
assign _031_ = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.b [26:13] : \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign _030_ = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.a [26:13] : \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign _032_ = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  : \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign _033_ = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  : \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
assign _034_ = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  + \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
assign { \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout , \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s  } = _034_ + \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
assign _035_ = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  + \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
assign { \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout , \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s  } = _035_ + \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1  <= _037_;
always @(posedge \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1  <= _036_;
always @(posedge \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  <= _039_;
always @(posedge \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.clk )
\add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1  <= _038_;
assign _037_ = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.b [26:13] : \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign _036_ = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.a [26:13] : \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign _038_ = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  : \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign _039_ = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ce  ? \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  : \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1 ;
assign _040_ = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  + \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b ;
assign { \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout , \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s  } = _040_ + \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin ;
assign _041_ = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  + \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b ;
assign { \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout , \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s  } = _041_ + \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1  <= _043_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1  <= _042_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  <= _045_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1  <= _044_;
assign _043_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign _042_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign _044_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign _045_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1 ;
assign _046_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s  } = _046_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin ;
assign _047_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s  } = _047_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _049_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _048_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _051_;
always @(posedge \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _050_;
assign _049_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _048_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _050_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _051_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _052_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _052_ + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _053_ = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _053_ + \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _058_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _059_ + \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _061_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _060_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _063_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _062_;
assign _061_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _060_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _062_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _063_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _064_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _064_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _065_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _065_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
assign _066_ = | op_9[5:0];
always @(posedge ap_clk)
sext_ln831_reg_271 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_278 <= _008_;
always @(posedge ap_clk)
ret_V_3_reg_288 <= _009_;
always @(posedge ap_clk)
icmp_ln1495_reg_293 <= _007_;
always @(posedge ap_clk)
select_ln1192_reg_298 <= _011_;
always @(posedge ap_clk)
ret_V_4_reg_333 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_338 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_343 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_348 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_363 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_368 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_283 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign _071_ = ap_CS_fsm == 1'h1;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_fu_135_p2 : icmp_ln851_reg_278;
assign _012_ = ap_CS_fsm[0] ? { op_9[31], op_9[31:6] } : sext_ln831_reg_271;
assign _011_ = ap_CS_fsm[2] ? select_ln1192_fu_172_p3 : select_ln1192_reg_298;
assign _007_ = ap_CS_fsm[2] ? icmp_ln1495_fu_166_p2 : icmp_ln1495_reg_293;
assign _009_ = ap_CS_fsm[2] ? ret_V_3_fu_159_p3 : ret_V_3_reg_288;
assign _003_ = ap_CS_fsm[4] ? grp_fu_231_p2 : add_ln69_3_reg_348;
assign _002_ = ap_CS_fsm[4] ? grp_fu_225_p2 : add_ln69_2_reg_343;
assign _005_ = ap_CS_fsm[4] ? grp_fu_219_p2 : add_ln69_reg_338;
assign _010_ = ap_CS_fsm[4] ? grp_fu_192_p2 : ret_V_4_reg_333;
assign _004_ = ap_CS_fsm[6] ? grp_fu_248_p2 : add_ln69_4_reg_368;
assign _001_ = ap_CS_fsm[6] ? grp_fu_240_p2 : add_ln69_1_reg_363;
assign _000_ = ap_CS_fsm[1] ? grp_fu_141_p2 : add_ln691_reg_283;
assign _006_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
function [8:0] _211_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_211_ = b[8:0];
9'b000000010:
_211_ = b[17:9];
9'b000000100:
_211_ = b[26:18];
9'b000001000:
_211_ = b[35:27];
9'b000010000:
_211_ = b[44:36];
9'b000100000:
_211_ = b[53:45];
9'b001000000:
_211_ = b[62:54];
9'b010000000:
_211_ = b[71:63];
9'b100000000:
_211_ = b[80:72];
9'b000000000:
_211_ = a;
default:
_211_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _211_(9'hxxx, { 7'h00, _013_, 72'h020202020202020001 }, { _071_, _070_, _069_, _068_, _067_, _075_, _074_, _073_, _072_ });
assign _072_ = ap_CS_fsm == 9'h100;
assign _073_ = ap_CS_fsm == 8'h80;
assign _074_ = ap_CS_fsm == 7'h40;
assign _075_ = ap_CS_fsm == 6'h20;
assign icmp_ln1495_fu_166_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_135_p2 = _066_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_159_p3 = op_9[31] ? select_ln850_fu_154_p3 : sext_ln831_reg_271;
assign select_ln1192_fu_172_p3 = op_13 ? 27'h7ffffff : 27'h0000000;
assign select_ln850_fu_154_p3 = icmp_ln851_reg_278 ? add_ln691_reg_283 : sext_ln831_reg_271;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_141_p0 = { op_9[31], op_9[31:6] };
assign grp_fu_219_p0 = { op_15[7], op_15 };
assign grp_fu_219_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5, 1'h0 };
assign grp_fu_225_p0 = { op_18[3], op_18 };
assign grp_fu_225_p1 = { op_5[1], op_5[1], op_5[1], op_5[1:0] };
assign grp_fu_231_p0 = { 1'h0, op_12 };
assign grp_fu_231_p1 = { 2'h0, icmp_ln1495_reg_293 };
assign grp_fu_240_p0 = { add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338 };
assign grp_fu_248_p0 = { 2'h0, add_ln69_3_reg_348 };
assign grp_fu_256_p0 = { add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368 };
assign op_14_V_fu_188_p1 = op_5[1:0];
assign op_28 = { grp_fu_256_p2[26], grp_fu_256_p2[26], grp_fu_256_p2[26], grp_fu_256_p2[26], grp_fu_256_p2[26], grp_fu_256_p2 };
assign p_Result_s_fu_147_p3 = op_9[31];
assign ret_V_fu_117_p4 = op_9[31:6];
assign ret_fu_180_p3 = { op_5, 1'h0 };
assign sext_ln831_fu_127_p1 = { op_9[31], op_9[31:6] };
assign trunc_ln851_fu_131_p1 = op_9[5:0];
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
assign \add_9s_9s_9_2_1_U3.din0  = { op_15[7], op_15 };
assign \add_9s_9s_9_2_1_U3.din1  = { op_5[3], op_5[3], op_5[3], op_5[3], op_5, 1'h0 };
assign grp_fu_219_p2 = \add_9s_9s_9_2_1_U3.dout ;
assign \add_9s_9s_9_2_1_U3.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U4.din0 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U4.din1 ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U4.ce ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U4.clk ;
assign \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U4.reset ;
assign \add_5s_5s_5_2_1_U4.dout  = \add_5s_5s_5_2_1_U4.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U4.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U4.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U4.din0  = { op_18[3], op_18 };
assign \add_5s_5s_5_2_1_U4.din1  = { op_5[1], op_5[1], op_5[1], op_5[1:0] };
assign grp_fu_225_p2 = \add_5s_5s_5_2_1_U4.dout ;
assign \add_5s_5s_5_2_1_U4.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U7.din0 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U7.din1 ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U7.ce ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U7.clk ;
assign \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U7.reset ;
assign \add_5ns_5ns_5_2_1_U7.dout  = \add_5ns_5ns_5_2_1_U7.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U7.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U7.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U7.din0  = { 2'h0, add_ln69_3_reg_348 };
assign \add_5ns_5ns_5_2_1_U7.din1  = add_ln69_2_reg_343;
assign grp_fu_248_p2 = \add_5ns_5ns_5_2_1_U7.dout ;
assign \add_5ns_5ns_5_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_4_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = { 1'h0, op_12 };
assign \add_3ns_3ns_3_2_1_U5.din1  = { 2'h0, icmp_ln1495_reg_293 };
assign grp_fu_231_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.s  = { \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 , \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  };
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.a [12:0];
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.b [12:0];
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.a  = \add_27s_27ns_27_2_1_U8.din0 ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.b  = \add_27s_27ns_27_2_1_U8.din1 ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.ce  = \add_27s_27ns_27_2_1_U8.ce ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.clk  = \add_27s_27ns_27_2_1_U8.clk ;
assign \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.reset  = \add_27s_27ns_27_2_1_U8.reset ;
assign \add_27s_27ns_27_2_1_U8.dout  = \add_27s_27ns_27_2_1_U8.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
assign \add_27s_27ns_27_2_1_U8.ce  = 1'h1;
assign \add_27s_27ns_27_2_1_U8.clk  = ap_clk;
assign \add_27s_27ns_27_2_1_U8.din0  = { add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368[4], add_ln69_4_reg_368 };
assign \add_27s_27ns_27_2_1_U8.din1  = add_ln69_1_reg_363;
assign grp_fu_256_p2 = \add_27s_27ns_27_2_1_U8.dout ;
assign \add_27s_27ns_27_2_1_U8.reset  = ap_rst;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.s  = { \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 , \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  };
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.a [12:0];
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.b [12:0];
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.a  = \add_27s_27ns_27_2_1_U6.din0 ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.b  = \add_27s_27ns_27_2_1_U6.din1 ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.ce  = \add_27s_27ns_27_2_1_U6.ce ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.clk  = \add_27s_27ns_27_2_1_U6.clk ;
assign \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.reset  = \add_27s_27ns_27_2_1_U6.reset ;
assign \add_27s_27ns_27_2_1_U6.dout  = \add_27s_27ns_27_2_1_U6.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
assign \add_27s_27ns_27_2_1_U6.ce  = 1'h1;
assign \add_27s_27ns_27_2_1_U6.clk  = ap_clk;
assign \add_27s_27ns_27_2_1_U6.din0  = { add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338[8], add_ln69_reg_338 };
assign \add_27s_27ns_27_2_1_U6.din1  = ret_V_4_reg_333;
assign grp_fu_240_p2 = \add_27s_27ns_27_2_1_U6.dout ;
assign \add_27s_27ns_27_2_1_U6.reset  = ap_rst;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s0  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s0  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.s  = { \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2 , \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.sum_s1  };
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.a  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ain_s1 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.b  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.bin_s1 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cin  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.carry_s1 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s2  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.cout ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s2  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u2.s ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.a  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a [12:0];
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.b  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b [12:0];
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.facout_s1  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.cout ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.fas_s1  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.u1.s ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.a  = \add_27s_27ns_27_2_1_U1.din0 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.b  = \add_27s_27ns_27_2_1_U1.din1 ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.ce  = \add_27s_27ns_27_2_1_U1.ce ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.clk  = \add_27s_27ns_27_2_1_U1.clk ;
assign \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.reset  = \add_27s_27ns_27_2_1_U1.reset ;
assign \add_27s_27ns_27_2_1_U1.dout  = \add_27s_27ns_27_2_1_U1.top_add_27s_27ns_27_2_1_Adder_0_U.s ;
assign \add_27s_27ns_27_2_1_U1.ce  = 1'h1;
assign \add_27s_27ns_27_2_1_U1.clk  = ap_clk;
assign \add_27s_27ns_27_2_1_U1.din0  = { op_9[31], op_9[31:6] };
assign \add_27s_27ns_27_2_1_U1.din1  = 27'h0000001;
assign grp_fu_141_p2 = \add_27s_27ns_27_2_1_U1.dout ;
assign \add_27s_27ns_27_2_1_U1.reset  = ap_rst;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ain_s0  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.a ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.bin_s0  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.b ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.s  = { \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.fas_s2 , \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.sum_s1  };
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.a  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ain_s1 ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.b  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.bin_s1 ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.cin  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.carry_s1 ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.facout_s2  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.cout ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.fas_s2  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u2.s ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.a  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.a [12:0];
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.b  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.b [12:0];
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.facout_s1  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.cout ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.fas_s1  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.u1.s ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.a  = \add_27ns_27ns_27_2_1_U2.din0 ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.b  = \add_27ns_27ns_27_2_1_U2.din1 ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.ce  = \add_27ns_27ns_27_2_1_U2.ce ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.clk  = \add_27ns_27ns_27_2_1_U2.clk ;
assign \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.reset  = \add_27ns_27ns_27_2_1_U2.reset ;
assign \add_27ns_27ns_27_2_1_U2.dout  = \add_27ns_27ns_27_2_1_U2.top_add_27ns_27ns_27_2_1_Adder_1_U.s ;
assign \add_27ns_27ns_27_2_1_U2.ce  = 1'h1;
assign \add_27ns_27ns_27_2_1_U2.clk  = ap_clk;
assign \add_27ns_27ns_27_2_1_U2.din0  = ret_V_3_reg_288;
assign \add_27ns_27ns_27_2_1_U2.din1  = select_ln1192_reg_298;
assign grp_fu_192_p2 = \add_27ns_27ns_27_2_1_U2.dout ;
assign \add_27ns_27ns_27_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_15, op_18, op_3, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_12;
input op_13;
input [7:0] op_15;
input [3:0] op_18;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_9_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
