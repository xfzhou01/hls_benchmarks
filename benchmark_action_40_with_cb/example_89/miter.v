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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_2;
input op_3;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_303;
reg icmp_ln851_reg_283;
reg [22:0] ret_V_2_reg_288;
reg [32:0] ret_V_6_reg_272;
reg [26:0] ret_V_8_reg_293;
reg [22:0] ret_V_reg_277;
reg [23:0] tmp_reg_298;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [22:0] _03_;
wire [32:0] _04_;
wire [26:0] _05_;
wire [22:0] _06_;
wire [23:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [24:0] add_ln691_fu_236_p2;
wire [24:0] add_ln69_fu_261_p2;
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
wire icmp_ln851_1_fu_220_p2;
wire icmp_ln851_fu_143_p2;
wire [17:0] lhs_fu_107_p3;
wire [7:0] op_0;
wire [23:0] op_11_V_fu_182_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_2;
wire op_3;
wire [7:0] op_5;
wire [31:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_229_p3;
wire p_Result_s_fu_155_p3;
wire [22:0] ret_V_2_fu_149_p2;
wire [32:0] ret_V_6_fu_123_p2;
wire [22:0] ret_V_7_fu_167_p3;
wire [26:0] ret_V_8_fu_200_p2;
wire [24:0] ret_V_9_fu_249_p3;
wire [22:0] ret_V_fu_129_p4;
wire [26:0] rhs_1_fu_192_p3;
wire [24:0] select_ln850_1_fu_242_p3;
wire [22:0] select_ln850_fu_162_p3;
wire [3:0] sext_ln1192_1_fu_188_p0;
wire [26:0] sext_ln1192_1_fu_188_p1;
wire [32:0] sext_ln1192_fu_115_p1;
wire [23:0] sext_ln12_fu_174_p1;
wire [24:0] sext_ln69_1_fu_257_p1;
wire [23:0] sext_ln69_fu_178_p1;
wire [31:0] sext_ln703_fu_119_p0;
wire [32:0] sext_ln703_fu_119_p1;
wire [24:0] sext_ln850_fu_226_p1;
wire [3:0] trunc_ln851_1_fu_216_p0;
wire [2:0] trunc_ln851_1_fu_216_p1;
wire [31:0] trunc_ln851_fu_139_p0;
wire [9:0] trunc_ln851_fu_139_p1;


assign add_ln691_fu_236_p2 = $signed(tmp_reg_298) + $signed(2'h1);
assign add_ln69_fu_261_p2 = $signed(ret_V_9_fu_249_p3) + $signed(op_9);
assign op_11_V_fu_182_p2 = $signed(ret_V_7_fu_167_p3) + $signed(op_7);
assign ret_V_2_fu_149_p2 = ret_V_6_fu_123_p2[32:10] + 1'h1;
assign ret_V_6_fu_123_p2 = $signed({ op_5, 10'h000 }) + $signed(op_6);
assign ret_V_8_fu_200_p2 = $signed({ op_11_V_fu_182_p2, 3'h0 }) + $signed(op_8);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = ! op_6[9:0];
assign _13_ = | op_8[2:0];
always @(posedge ap_clk)
ret_V_6_reg_272 <= _04_;
always @(posedge ap_clk)
ret_V_reg_277 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_283 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_288 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_293 <= _05_;
always @(posedge ap_clk)
tmp_reg_298 <= _07_;
always @(posedge ap_clk)
icmp_ln851_1_reg_303 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _38_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_38_ = b[2:0];
3'b010:
_38_ = b[5:3];
3'b100:
_38_ = b[8:6];
3'b000:
_38_ = a;
default:
_38_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(3'hx, { 1'h0, _08_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_2_fu_149_p2 : ret_V_2_reg_288;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_fu_143_p2 : icmp_ln851_reg_283;
assign _06_ = ap_CS_fsm[0] ? ret_V_6_fu_123_p2[32:10] : ret_V_reg_277;
assign _04_ = ap_CS_fsm[0] ? ret_V_6_fu_123_p2 : ret_V_6_reg_272;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_220_p2 : icmp_ln851_1_reg_303;
assign _07_ = ap_CS_fsm[1] ? ret_V_8_fu_200_p2[26:3] : tmp_reg_298;
assign _05_ = ap_CS_fsm[1] ? ret_V_8_fu_200_p2 : ret_V_8_reg_293;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_220_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_143_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_167_p3 = ret_V_6_reg_272[32] ? select_ln850_fu_162_p3 : ret_V_reg_277;
assign ret_V_9_fu_249_p3 = ret_V_8_reg_293[26] ? select_ln850_1_fu_242_p3 : { tmp_reg_298[23], tmp_reg_298 };
assign select_ln850_1_fu_242_p3 = icmp_ln851_1_reg_303 ? add_ln691_fu_236_p2 : { tmp_reg_298[23], tmp_reg_298 };
assign select_ln850_fu_162_p3 = icmp_ln851_reg_283 ? ret_V_reg_277 : ret_V_2_reg_288;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_fu_107_p3 = { op_5, 10'h000 };
assign op_13 = { add_ln69_fu_261_p2[24], add_ln69_fu_261_p2[24], add_ln69_fu_261_p2[24], add_ln69_fu_261_p2[24], add_ln69_fu_261_p2[24], add_ln69_fu_261_p2[24], add_ln69_fu_261_p2[24], add_ln69_fu_261_p2 };
assign p_Result_1_fu_229_p3 = ret_V_8_reg_293[26];
assign p_Result_s_fu_155_p3 = ret_V_6_reg_272[32];
assign ret_V_fu_129_p4 = ret_V_6_fu_123_p2[32:10];
assign rhs_1_fu_192_p3 = { op_11_V_fu_182_p2, 3'h0 };
assign sext_ln1192_1_fu_188_p0 = op_8;
assign sext_ln1192_1_fu_188_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_fu_115_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 10'h000 };
assign sext_ln12_fu_174_p1 = { ret_V_7_fu_167_p3[22], ret_V_7_fu_167_p3 };
assign sext_ln69_1_fu_257_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_fu_178_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_fu_119_p0 = op_6;
assign sext_ln703_fu_119_p1 = { op_6[31], op_6 };
assign sext_ln850_fu_226_p1 = { tmp_reg_298[23], tmp_reg_298 };
assign trunc_ln851_1_fu_216_p0 = op_8;
assign trunc_ln851_1_fu_216_p1 = op_8[2:0];
assign trunc_ln851_fu_139_p0 = op_6;
assign trunc_ln851_fu_139_p1 = op_6[9:0];
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_2;
input op_3;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s1 ;
reg [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s1 ;
reg \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.carry_s1 ;
reg [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.sum_s1 ;
reg [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ain_s1 ;
reg [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.bin_s1 ;
reg \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.carry_s1 ;
reg [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.sum_s1 ;
reg [12:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ain_s1 ;
reg [12:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.bin_s1 ;
reg \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.carry_s1 ;
reg [11:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.sum_s1 ;
reg [12:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ain_s1 ;
reg [12:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.bin_s1 ;
reg \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.carry_s1 ;
reg [11:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.sum_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s1 ;
reg [13:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s1 ;
reg \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.carry_s1 ;
reg [12:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [24:0] add_ln691_reg_349;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_1_reg_327;
reg icmp_ln851_reg_275;
reg [23:0] op_11_V_reg_312;
reg [22:0] ret_V_2_reg_292;
reg [32:0] ret_V_6_reg_280;
reg [22:0] ret_V_7_reg_297;
reg [26:0] ret_V_8_reg_332;
reg [24:0] ret_V_9_reg_354;
reg [22:0] ret_V_reg_285;
reg [24:0] sext_ln850_reg_342;
reg [23:0] tmp_reg_337;
wire [24:0] _000_;
wire [13:0] _001_;
wire _002_;
wire _003_;
wire [23:0] _004_;
wire [22:0] _005_;
wire [32:0] _006_;
wire [22:0] _007_;
wire [26:0] _008_;
wire [24:0] _009_;
wire [22:0] _010_;
wire [24:0] _011_;
wire [23:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [11:0] _021_;
wire [11:0] _022_;
wire _023_;
wire [10:0] _024_;
wire [11:0] _025_;
wire [12:0] _026_;
wire [11:0] _027_;
wire [11:0] _028_;
wire _029_;
wire [11:0] _030_;
wire [12:0] _031_;
wire [12:0] _032_;
wire [12:0] _033_;
wire [12:0] _034_;
wire _035_;
wire [11:0] _036_;
wire [12:0] _037_;
wire [13:0] _038_;
wire [12:0] _039_;
wire [12:0] _040_;
wire _041_;
wire [11:0] _042_;
wire [12:0] _043_;
wire [13:0] _044_;
wire [13:0] _045_;
wire [13:0] _046_;
wire _047_;
wire [12:0] _048_;
wire [13:0] _049_;
wire [14:0] _050_;
wire [16:0] _051_;
wire [16:0] _052_;
wire _053_;
wire [15:0] _054_;
wire [16:0] _055_;
wire [17:0] _056_;
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
wire _069_;
wire _070_;
wire _071_;
wire \add_23ns_23ns_23_2_1_U2.ce ;
wire \add_23ns_23ns_23_2_1_U2.clk ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.din0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.din1 ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.dout ;
wire \add_23ns_23ns_23_2_1_U2.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s0 ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s0 ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s1 ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s2 ;
wire [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s1 ;
wire [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s2 ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.reset ;
wire [22:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.s ;
wire [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.a ;
wire [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.b ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cin ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cout ;
wire [10:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.s ;
wire [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.a ;
wire [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.b ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cin ;
wire \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cout ;
wire [11:0] \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.s ;
wire \add_24s_24s_24_2_1_U3.ce ;
wire \add_24s_24s_24_2_1_U3.clk ;
wire [23:0] \add_24s_24s_24_2_1_U3.din0 ;
wire [23:0] \add_24s_24s_24_2_1_U3.din1 ;
wire [23:0] \add_24s_24s_24_2_1_U3.dout ;
wire \add_24s_24s_24_2_1_U3.reset ;
wire [23:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.a ;
wire [23:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ain_s0 ;
wire [23:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.b ;
wire [23:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.bin_s0 ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ce ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.clk ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.facout_s1 ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.facout_s2 ;
wire [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.fas_s1 ;
wire [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.fas_s2 ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.reset ;
wire [23:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.s ;
wire [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.a ;
wire [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.b ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.cin ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.cout ;
wire [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.s ;
wire [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.a ;
wire [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.b ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.cin ;
wire \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.cout ;
wire [11:0] \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.s ;
wire \add_25ns_25s_25_2_1_U6.ce ;
wire \add_25ns_25s_25_2_1_U6.clk ;
wire [24:0] \add_25ns_25s_25_2_1_U6.din0 ;
wire [24:0] \add_25ns_25s_25_2_1_U6.din1 ;
wire [24:0] \add_25ns_25s_25_2_1_U6.dout ;
wire \add_25ns_25s_25_2_1_U6.reset ;
wire [24:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.a ;
wire [24:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ain_s0 ;
wire [24:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.b ;
wire [24:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.bin_s0 ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ce ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.clk ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.facout_s1 ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.facout_s2 ;
wire [11:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.fas_s1 ;
wire [12:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.fas_s2 ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.reset ;
wire [24:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.s ;
wire [11:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.a ;
wire [11:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.b ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.cin ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.cout ;
wire [11:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.s ;
wire [12:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.a ;
wire [12:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.b ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.cin ;
wire \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.cout ;
wire [12:0] \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.s ;
wire \add_25s_25ns_25_2_1_U5.ce ;
wire \add_25s_25ns_25_2_1_U5.clk ;
wire [24:0] \add_25s_25ns_25_2_1_U5.din0 ;
wire [24:0] \add_25s_25ns_25_2_1_U5.din1 ;
wire [24:0] \add_25s_25ns_25_2_1_U5.dout ;
wire \add_25s_25ns_25_2_1_U5.reset ;
wire [24:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.a ;
wire [24:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ain_s0 ;
wire [24:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.b ;
wire [24:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.bin_s0 ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ce ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.clk ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.facout_s1 ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.facout_s2 ;
wire [11:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.fas_s1 ;
wire [12:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.fas_s2 ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.reset ;
wire [24:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.s ;
wire [11:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.a ;
wire [11:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.b ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.cin ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.cout ;
wire [11:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.s ;
wire [12:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.a ;
wire [12:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.b ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.cin ;
wire \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.cout ;
wire [12:0] \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.s ;
wire \add_27ns_27s_27_2_1_U4.ce ;
wire \add_27ns_27s_27_2_1_U4.clk ;
wire [26:0] \add_27ns_27s_27_2_1_U4.din0 ;
wire [26:0] \add_27ns_27s_27_2_1_U4.din1 ;
wire [26:0] \add_27ns_27s_27_2_1_U4.dout ;
wire \add_27ns_27s_27_2_1_U4.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.a ;
wire [26:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s0 ;
wire [26:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.b ;
wire [26:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s0 ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ce ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.clk ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s1 ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s2 ;
wire [12:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s1 ;
wire [13:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s2 ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.reset ;
wire [26:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.s ;
wire [12:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.a ;
wire [12:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.b ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cin ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cout ;
wire [12:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.s ;
wire [13:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.a ;
wire [13:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.b ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cin ;
wire \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cout ;
wire [13:0] \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.s ;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
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
wire [32:0] grp_fu_123_p0;
wire [32:0] grp_fu_123_p1;
wire [32:0] grp_fu_123_p2;
wire [22:0] grp_fu_149_p2;
wire [23:0] grp_fu_180_p0;
wire [23:0] grp_fu_180_p1;
wire [23:0] grp_fu_180_p2;
wire [26:0] grp_fu_197_p0;
wire [26:0] grp_fu_197_p1;
wire [26:0] grp_fu_197_p2;
wire [24:0] grp_fu_226_p0;
wire [24:0] grp_fu_226_p2;
wire [24:0] grp_fu_255_p1;
wire [24:0] grp_fu_255_p2;
wire icmp_ln851_1_fu_207_p2;
wire icmp_ln851_fu_133_p2;
wire [17:0] lhs_fu_107_p3;
wire [7:0] op_0;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_2;
wire op_3;
wire [7:0] op_5;
wire [31:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire [3:0] op_9;
wire p_Result_1_fu_232_p3;
wire p_Result_s_fu_154_p3;
wire [22:0] ret_V_7_fu_166_p3;
wire [24:0] ret_V_9_fu_244_p3;
wire [24:0] select_ln850_1_fu_239_p3;
wire [22:0] select_ln850_fu_161_p3;
wire [3:0] sext_ln1192_1_fu_186_p0;
wire [31:0] sext_ln703_fu_119_p0;
wire [24:0] sext_ln850_fu_223_p1;
wire [3:0] trunc_ln851_1_fu_203_p0;
wire [2:0] trunc_ln851_1_fu_203_p1;
wire [31:0] trunc_ln851_fu_129_p0;
wire [9:0] trunc_ln851_fu_129_p1;


assign _014_ = ap_CS_fsm[10] & icmp_ln851_1_reg_327;
assign _015_ = _018_ & ap_CS_fsm[3];
assign _016_ = ap_CS_fsm[0] & _019_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign _018_ = ~ icmp_ln851_reg_275;
assign _019_ = ~ ap_start;
assign _020_ = ! op_6[9:0];
always @(posedge \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk )
\add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s1  <= _022_;
always @(posedge \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk )
\add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s1  <= _021_;
always @(posedge \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk )
\add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.sum_s1  <= _024_;
always @(posedge \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk )
\add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.carry_s1  <= _023_;
assign _022_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  ? \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b [22:11] : \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s1 ;
assign _021_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  ? \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a [22:11] : \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s1 ;
assign _023_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  ? \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s1  : \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.carry_s1 ;
assign _024_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  ? \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s1  : \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.sum_s1 ;
assign _025_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.a  + \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.b ;
assign { \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cout , \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.s  } = _025_ + \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cin ;
assign _026_ = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.a  + \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.b ;
assign { \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cout , \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.s  } = _026_ + \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.clk )
\add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.bin_s1  <= _028_;
always @(posedge \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.clk )
\add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ain_s1  <= _027_;
always @(posedge \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.clk )
\add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.sum_s1  <= _030_;
always @(posedge \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.clk )
\add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.carry_s1  <= _029_;
assign _028_ = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ce  ? \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.b [23:12] : \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.bin_s1 ;
assign _027_ = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ce  ? \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.a [23:12] : \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ain_s1 ;
assign _029_ = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ce  ? \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.facout_s1  : \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.carry_s1 ;
assign _030_ = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ce  ? \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.fas_s1  : \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.sum_s1 ;
assign _031_ = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.a  + \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.b ;
assign { \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.cout , \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.s  } = _031_ + \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.cin ;
assign _032_ = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.a  + \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.b ;
assign { \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.cout , \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.s  } = _032_ + \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.clk )
\add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.bin_s1  <= _034_;
always @(posedge \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.clk )
\add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ain_s1  <= _033_;
always @(posedge \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.clk )
\add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.sum_s1  <= _036_;
always @(posedge \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.clk )
\add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.carry_s1  <= _035_;
assign _034_ = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ce  ? \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.b [24:12] : \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.bin_s1 ;
assign _033_ = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ce  ? \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.a [24:12] : \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ain_s1 ;
assign _035_ = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ce  ? \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.facout_s1  : \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.carry_s1 ;
assign _036_ = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ce  ? \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.fas_s1  : \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.sum_s1 ;
assign _037_ = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.a  + \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.b ;
assign { \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.cout , \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.s  } = _037_ + \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.cin ;
assign _038_ = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.a  + \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.b ;
assign { \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.cout , \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.s  } = _038_ + \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.clk )
\add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.bin_s1  <= _040_;
always @(posedge \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.clk )
\add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ain_s1  <= _039_;
always @(posedge \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.clk )
\add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.sum_s1  <= _042_;
always @(posedge \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.clk )
\add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.carry_s1  <= _041_;
assign _040_ = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ce  ? \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.b [24:12] : \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.bin_s1 ;
assign _039_ = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ce  ? \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.a [24:12] : \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ain_s1 ;
assign _041_ = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ce  ? \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.facout_s1  : \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.carry_s1 ;
assign _042_ = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ce  ? \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.fas_s1  : \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.sum_s1 ;
assign _043_ = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.a  + \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.b ;
assign { \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.cout , \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.s  } = _043_ + \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.cin ;
assign _044_ = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.a  + \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.b ;
assign { \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.cout , \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.s  } = _044_ + \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.clk )
\add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s1  <= _046_;
always @(posedge \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.clk )
\add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s1  <= _045_;
always @(posedge \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.clk )
\add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.sum_s1  <= _048_;
always @(posedge \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.clk )
\add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.carry_s1  <= _047_;
assign _046_ = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ce  ? \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.b [26:13] : \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s1 ;
assign _045_ = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ce  ? \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.a [26:13] : \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s1 ;
assign _047_ = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ce  ? \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s1  : \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.carry_s1 ;
assign _048_ = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ce  ? \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s1  : \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.sum_s1 ;
assign _049_ = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.a  + \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.b ;
assign { \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cout , \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.s  } = _049_ + \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cin ;
assign _050_ = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.a  + \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.b ;
assign { \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cout , \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.s  } = _050_ + \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _052_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _051_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _054_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _053_;
assign _052_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _051_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _053_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _054_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _055_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _055_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _056_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _056_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
assign _057_ = | op_8[2:0];
always @(posedge ap_clk)
sext_ln850_reg_342 <= _011_;
always @(posedge ap_clk)
ret_V_9_reg_354 <= _009_;
always @(posedge ap_clk)
ret_V_8_reg_332 <= _008_;
always @(posedge ap_clk)
tmp_reg_337 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_297 <= _007_;
always @(posedge ap_clk)
ret_V_6_reg_280 <= _006_;
always @(posedge ap_clk)
ret_V_reg_285 <= _010_;
always @(posedge ap_clk)
ret_V_2_reg_292 <= _005_;
always @(posedge ap_clk)
op_11_V_reg_312 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_275 <= _003_;
always @(posedge ap_clk)
icmp_ln851_1_reg_327 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_349 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _013_ = _017_ ? 2'h2 : 2'h1;
assign _058_ = ap_CS_fsm == 1'h1;
function [13:0] _167_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_167_ = b[13:0];
14'b00000000000010:
_167_ = b[27:14];
14'b00000000000100:
_167_ = b[41:28];
14'b00000000001000:
_167_ = b[55:42];
14'b00000000010000:
_167_ = b[69:56];
14'b00000000100000:
_167_ = b[83:70];
14'b00000001000000:
_167_ = b[97:84];
14'b00000010000000:
_167_ = b[111:98];
14'b00000100000000:
_167_ = b[125:112];
14'b00001000000000:
_167_ = b[139:126];
14'b00010000000000:
_167_ = b[153:140];
14'b00100000000000:
_167_ = b[167:154];
14'b01000000000000:
_167_ = b[181:168];
14'b10000000000000:
_167_ = b[195:182];
14'b00000000000000:
_167_ = a;
default:
_167_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _167_(14'hxxxx, { 12'h000, _013_, 182'h0004002001000800400200100080040020010008000001 }, { _058_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_ });
assign _059_ = ap_CS_fsm == 14'h2000;
assign _060_ = ap_CS_fsm == 13'h1000;
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[9] ? { tmp_reg_337[23], tmp_reg_337 } : sext_ln850_reg_342;
assign _009_ = ap_CS_fsm[11] ? ret_V_9_fu_244_p3 : ret_V_9_reg_354;
assign _012_ = ap_CS_fsm[8] ? grp_fu_197_p2[26:3] : tmp_reg_337;
assign _008_ = ap_CS_fsm[8] ? grp_fu_197_p2 : ret_V_8_reg_332;
assign _007_ = ap_CS_fsm[4] ? ret_V_7_fu_166_p3 : ret_V_7_reg_297;
assign _010_ = ap_CS_fsm[1] ? grp_fu_123_p2[32:10] : ret_V_reg_285;
assign _006_ = ap_CS_fsm[1] ? grp_fu_123_p2 : ret_V_6_reg_280;
assign _005_ = _015_ ? grp_fu_149_p2 : ret_V_2_reg_292;
assign _004_ = ap_CS_fsm[6] ? grp_fu_180_p2 : op_11_V_reg_312;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_fu_133_p2 : icmp_ln851_reg_275;
assign _002_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_207_p2 : icmp_ln851_1_reg_327;
assign _000_ = _014_ ? grp_fu_226_p2 : add_ln691_reg_349;
assign _001_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign icmp_ln851_1_fu_207_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_133_p2 = _020_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_166_p3 = ret_V_6_reg_280[32] ? select_ln850_fu_161_p3 : ret_V_reg_285;
assign ret_V_9_fu_244_p3 = ret_V_8_reg_332[26] ? select_ln850_1_fu_239_p3 : sext_ln850_reg_342;
assign select_ln850_1_fu_239_p3 = icmp_ln851_1_reg_327 ? add_ln691_reg_349 : sext_ln850_reg_342;
assign select_ln850_fu_161_p3 = icmp_ln851_reg_275 ? ret_V_reg_285 : ret_V_2_reg_292;
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
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_123_p0 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 10'h000 };
assign grp_fu_123_p1 = { op_6[31], op_6 };
assign grp_fu_180_p0 = { ret_V_7_reg_297[22], ret_V_7_reg_297 };
assign grp_fu_180_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_197_p0 = { op_11_V_reg_312, 3'h0 };
assign grp_fu_197_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_226_p0 = { tmp_reg_337[23], tmp_reg_337 };
assign grp_fu_255_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign lhs_fu_107_p3 = { op_5, 10'h000 };
assign op_13 = { grp_fu_255_p2[24], grp_fu_255_p2[24], grp_fu_255_p2[24], grp_fu_255_p2[24], grp_fu_255_p2[24], grp_fu_255_p2[24], grp_fu_255_p2[24], grp_fu_255_p2 };
assign p_Result_1_fu_232_p3 = ret_V_8_reg_332[26];
assign p_Result_s_fu_154_p3 = ret_V_6_reg_280[32];
assign sext_ln1192_1_fu_186_p0 = op_8;
assign sext_ln703_fu_119_p0 = op_6;
assign sext_ln850_fu_223_p1 = { tmp_reg_337[23], tmp_reg_337 };
assign trunc_ln851_1_fu_203_p0 = op_8;
assign trunc_ln851_1_fu_203_p1 = op_8[2:0];
assign trunc_ln851_fu_129_p0 = op_6;
assign trunc_ln851_fu_129_p1 = op_6[9:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5, 10'h000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_6[31], op_6 };
assign grp_fu_123_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s0  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.a ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s0  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.b ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.s  = { \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s2 , \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.sum_s1  };
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.a  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ain_s1 ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.b  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.bin_s1 ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cin  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.carry_s1 ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s2  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.cout ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s2  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u2.s ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.a  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.a [12:0];
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.b  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.b [12:0];
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.facout_s1  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.cout ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.fas_s1  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.u1.s ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.a  = \add_27ns_27s_27_2_1_U4.din0 ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.b  = \add_27ns_27s_27_2_1_U4.din1 ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.ce  = \add_27ns_27s_27_2_1_U4.ce ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.clk  = \add_27ns_27s_27_2_1_U4.clk ;
assign \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.reset  = \add_27ns_27s_27_2_1_U4.reset ;
assign \add_27ns_27s_27_2_1_U4.dout  = \add_27ns_27s_27_2_1_U4.top_add_27ns_27s_27_2_1_Adder_3_U.s ;
assign \add_27ns_27s_27_2_1_U4.ce  = 1'h1;
assign \add_27ns_27s_27_2_1_U4.clk  = ap_clk;
assign \add_27ns_27s_27_2_1_U4.din0  = { op_11_V_reg_312, 3'h0 };
assign \add_27ns_27s_27_2_1_U4.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_197_p2 = \add_27ns_27s_27_2_1_U4.dout ;
assign \add_27ns_27s_27_2_1_U4.reset  = ap_rst;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ain_s0  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.a ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.bin_s0  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.b ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.s  = { \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.fas_s2 , \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.sum_s1  };
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.a  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ain_s1 ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.b  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.bin_s1 ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.cin  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.carry_s1 ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.facout_s2  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.cout ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.fas_s2  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u2.s ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.a  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.a [11:0];
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.b  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.b [11:0];
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.facout_s1  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.cout ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.fas_s1  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.u1.s ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.a  = \add_25s_25ns_25_2_1_U5.din0 ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.b  = \add_25s_25ns_25_2_1_U5.din1 ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.ce  = \add_25s_25ns_25_2_1_U5.ce ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.clk  = \add_25s_25ns_25_2_1_U5.clk ;
assign \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.reset  = \add_25s_25ns_25_2_1_U5.reset ;
assign \add_25s_25ns_25_2_1_U5.dout  = \add_25s_25ns_25_2_1_U5.top_add_25s_25ns_25_2_1_Adder_4_U.s ;
assign \add_25s_25ns_25_2_1_U5.ce  = 1'h1;
assign \add_25s_25ns_25_2_1_U5.clk  = ap_clk;
assign \add_25s_25ns_25_2_1_U5.din0  = { tmp_reg_337[23], tmp_reg_337 };
assign \add_25s_25ns_25_2_1_U5.din1  = 25'h0000001;
assign grp_fu_226_p2 = \add_25s_25ns_25_2_1_U5.dout ;
assign \add_25s_25ns_25_2_1_U5.reset  = ap_rst;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ain_s0  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.a ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.bin_s0  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.b ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.s  = { \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.fas_s2 , \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.sum_s1  };
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.a  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ain_s1 ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.b  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.bin_s1 ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.cin  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.carry_s1 ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.facout_s2  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.cout ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.fas_s2  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u2.s ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.a  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.a [11:0];
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.b  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.b [11:0];
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.facout_s1  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.cout ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.fas_s1  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.u1.s ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.a  = \add_25ns_25s_25_2_1_U6.din0 ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.b  = \add_25ns_25s_25_2_1_U6.din1 ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.ce  = \add_25ns_25s_25_2_1_U6.ce ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.clk  = \add_25ns_25s_25_2_1_U6.clk ;
assign \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.reset  = \add_25ns_25s_25_2_1_U6.reset ;
assign \add_25ns_25s_25_2_1_U6.dout  = \add_25ns_25s_25_2_1_U6.top_add_25ns_25s_25_2_1_Adder_5_U.s ;
assign \add_25ns_25s_25_2_1_U6.ce  = 1'h1;
assign \add_25ns_25s_25_2_1_U6.clk  = ap_clk;
assign \add_25ns_25s_25_2_1_U6.din0  = ret_V_9_reg_354;
assign \add_25ns_25s_25_2_1_U6.din1  = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign grp_fu_255_p2 = \add_25ns_25s_25_2_1_U6.dout ;
assign \add_25ns_25s_25_2_1_U6.reset  = ap_rst;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ain_s0  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.a ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.bin_s0  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.b ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.s  = { \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.fas_s2 , \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.sum_s1  };
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.a  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ain_s1 ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.b  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.bin_s1 ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.cin  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.carry_s1 ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.facout_s2  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.cout ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.fas_s2  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u2.s ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.a  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.a [11:0];
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.b  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.b [11:0];
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.facout_s1  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.cout ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.fas_s1  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.u1.s ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.a  = \add_24s_24s_24_2_1_U3.din0 ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.b  = \add_24s_24s_24_2_1_U3.din1 ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.ce  = \add_24s_24s_24_2_1_U3.ce ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.clk  = \add_24s_24s_24_2_1_U3.clk ;
assign \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.reset  = \add_24s_24s_24_2_1_U3.reset ;
assign \add_24s_24s_24_2_1_U3.dout  = \add_24s_24s_24_2_1_U3.top_add_24s_24s_24_2_1_Adder_2_U.s ;
assign \add_24s_24s_24_2_1_U3.ce  = 1'h1;
assign \add_24s_24s_24_2_1_U3.clk  = ap_clk;
assign \add_24s_24s_24_2_1_U3.din0  = { ret_V_7_reg_297[22], ret_V_7_reg_297 };
assign \add_24s_24s_24_2_1_U3.din1  = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_180_p2 = \add_24s_24s_24_2_1_U3.dout ;
assign \add_24s_24s_24_2_1_U3.reset  = ap_rst;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s0  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s0  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.s  = { \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s2 , \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.sum_s1  };
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.a  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ain_s1 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.b  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.bin_s1 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cin  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.carry_s1 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s2  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.cout ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s2  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u2.s ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.a  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a [10:0];
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.b  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b [10:0];
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.facout_s1  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.cout ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.fas_s1  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.u1.s ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.a  = \add_23ns_23ns_23_2_1_U2.din0 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.b  = \add_23ns_23ns_23_2_1_U2.din1 ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.ce  = \add_23ns_23ns_23_2_1_U2.ce ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.clk  = \add_23ns_23ns_23_2_1_U2.clk ;
assign \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.reset  = \add_23ns_23ns_23_2_1_U2.reset ;
assign \add_23ns_23ns_23_2_1_U2.dout  = \add_23ns_23ns_23_2_1_U2.top_add_23ns_23ns_23_2_1_Adder_1_U.s ;
assign \add_23ns_23ns_23_2_1_U2.ce  = 1'h1;
assign \add_23ns_23ns_23_2_1_U2.clk  = ap_clk;
assign \add_23ns_23ns_23_2_1_U2.din0  = ret_V_reg_285;
assign \add_23ns_23ns_23_2_1_U2.din1  = 23'h000001;
assign grp_fu_149_p2 = \add_23ns_23ns_23_2_1_U2.dout ;
assign \add_23ns_23ns_23_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_2;
input op_3;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
