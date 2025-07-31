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
  op_8,
  op_9,
  op_10,
  op_12,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [15:0] op_2;
input op_3;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [4:0] add_ln69_1_reg_339;
reg [5:0] add_ln69_2_reg_349;
reg [8:0] add_ln69_reg_344;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_319;
reg [5:0] ret_V_4_reg_324;
reg [16:0] ret_V_6_reg_300;
reg [5:0] ret_V_8_reg_334;
reg [7:0] ret_V_cast_reg_306;
reg [7:0] ret_V_reg_329;
reg [5:0] sext_ln831_reg_313;
wire [4:0] _00_;
wire [5:0] _01_;
wire [8:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [5:0] _05_;
wire [16:0] _06_;
wire [5:0] _07_;
wire [7:0] _08_;
wire [7:0] _09_;
wire [5:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [4:0] add_ln69_1_fu_227_p2;
wire [5:0] add_ln69_2_fu_276_p2;
wire [8:0] add_ln69_3_fu_285_p2;
wire [8:0] add_ln69_fu_267_p2;
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
wire icmp_ln851_fu_183_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [3:0] op_12;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_2;
wire op_3;
wire [7:0] op_8;
wire [3:0] op_9;
wire [9:0] p_Result_5_fu_175_p3;
wire p_Result_s_fu_233_p3;
wire [4:0] ret_V_2_fu_157_p4;
wire [5:0] ret_V_4_fu_189_p2;
wire [16:0] ret_V_6_fu_141_p2;
wire [7:0] ret_V_7_fu_249_p3;
wire [5:0] ret_V_8_fu_212_p3;
wire [7:0] ret_V_fu_195_p2;
wire [1:0] rhs_1_fu_129_p3;
wire rhs_fu_119_p2;
wire [5:0] select_ln850_1_fu_207_p3;
wire [7:0] select_ln850_fu_243_p3;
wire [8:0] sext_ln15_fu_256_p1;
wire [8:0] sext_ln69_1_fu_263_p1;
wire [8:0] sext_ln69_2_fu_282_p1;
wire [5:0] sext_ln69_fu_259_p1;
wire [16:0] sext_ln703_fu_125_p1;
wire [5:0] sext_ln831_fu_167_p1;
wire tmp_fu_200_p3;
wire [2:0] trunc_ln851_1_fu_171_p1;
wire trunc_ln851_fu_240_p1;
wire [16:0] zext_ln1193_fu_137_p1;
wire [4:0] zext_ln69_1_fu_223_p1;
wire [5:0] zext_ln69_2_fu_273_p1;
wire [4:0] zext_ln69_fu_219_p1;


assign add_ln69_1_fu_227_p2 = op_12 + op_10;
assign add_ln69_2_fu_276_p2 = $signed({ 1'h0, add_ln69_1_reg_339 }) + $signed(op_9);
assign add_ln69_3_fu_285_p2 = $signed(add_ln69_2_reg_349) + $signed(add_ln69_reg_344);
assign add_ln69_fu_267_p2 = $signed(ret_V_7_fu_249_p3) + $signed(ret_V_8_reg_334);
assign ret_V_4_fu_189_p2 = $signed(op_8[7:3]) + $signed(2'h1);
assign ret_V_fu_195_p2 = ret_V_cast_reg_306 + 1'h1;
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign rhs_fu_119_p2 = ~ op_3;
assign _14_ = ~ ap_start;
assign _15_ = ! { op_8[2:0], 7'h00 };
always @(posedge ap_clk)
ret_V_8_reg_334 <= _07_;
always @(posedge ap_clk)
add_ln69_1_reg_339 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
always @(posedge ap_clk)
ret_V_6_reg_300 <= _06_;
always @(posedge ap_clk)
ret_V_cast_reg_306 <= _08_;
always @(posedge ap_clk)
sext_ln831_reg_313 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_319 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_324 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_344 <= _02_;
always @(posedge ap_clk)
add_ln69_2_reg_349 <= _01_;
always @(posedge ap_clk)
ret_V_reg_329 <= _09_;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _44_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_44_ = b[3:0];
4'b0010:
_44_ = b[7:4];
4'b0100:
_44_ = b[11:8];
4'b1000:
_44_ = b[15:12];
4'b0000:
_44_ = a;
default:
_44_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(4'hx, { 2'h0, _11_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_V_4_fu_189_p2 : ret_V_4_reg_324;
assign _04_ = ap_CS_fsm[0] ? icmp_ln851_fu_183_p2 : icmp_ln851_reg_319;
assign _10_ = ap_CS_fsm[0] ? { op_8[7], op_8[7:3] } : sext_ln831_reg_313;
assign _08_ = ap_CS_fsm[0] ? ret_V_6_fu_141_p2[8:1] : ret_V_cast_reg_306;
assign _06_ = ap_CS_fsm[0] ? ret_V_6_fu_141_p2 : ret_V_6_reg_300;
assign _01_ = ap_CS_fsm[2] ? add_ln69_2_fu_276_p2 : add_ln69_2_reg_349;
assign _02_ = ap_CS_fsm[2] ? add_ln69_fu_267_p2 : add_ln69_reg_344;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_227_p2 : add_ln69_1_reg_339;
assign _07_ = ap_CS_fsm[1] ? ret_V_8_fu_212_p3 : ret_V_8_reg_334;
assign _09_ = ap_CS_fsm[1] ? ret_V_fu_195_p2 : ret_V_reg_329;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_6_fu_141_p2 = $signed(op_2) - $signed({ 1'h0, rhs_fu_119_p2, 1'h0 });
assign icmp_ln851_fu_183_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_249_p3 = ret_V_6_reg_300[16] ? select_ln850_fu_243_p3 : ret_V_cast_reg_306;
assign ret_V_8_fu_212_p3 = op_8[7] ? select_ln850_1_fu_207_p3 : sext_ln831_reg_313;
assign select_ln850_1_fu_207_p3 = icmp_ln851_reg_319 ? sext_ln831_reg_313 : ret_V_4_reg_324;
assign select_ln850_fu_243_p3 = ret_V_6_reg_300[0] ? ret_V_reg_329 : ret_V_cast_reg_306;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign op_17 = { add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2[8], add_ln69_3_fu_285_p2 };
assign p_Result_5_fu_175_p3 = { op_8[2:0], 7'h00 };
assign p_Result_s_fu_233_p3 = ret_V_6_reg_300[16];
assign ret_V_2_fu_157_p4 = op_8[7:3];
assign rhs_1_fu_129_p3 = { rhs_fu_119_p2, 1'h0 };
assign sext_ln15_fu_256_p1 = { ret_V_8_reg_334[5], ret_V_8_reg_334[5], ret_V_8_reg_334[5], ret_V_8_reg_334 };
assign sext_ln69_1_fu_263_p1 = { ret_V_7_fu_249_p3[7], ret_V_7_fu_249_p3 };
assign sext_ln69_2_fu_282_p1 = { add_ln69_2_reg_349[5], add_ln69_2_reg_349[5], add_ln69_2_reg_349[5], add_ln69_2_reg_349 };
assign sext_ln69_fu_259_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln703_fu_125_p1 = { op_2[15], op_2 };
assign sext_ln831_fu_167_p1 = { op_8[7], op_8[7:3] };
assign tmp_fu_200_p3 = op_8[7];
assign trunc_ln851_1_fu_171_p1 = op_8[2:0];
assign trunc_ln851_fu_240_p1 = ret_V_6_reg_300[0];
assign zext_ln1193_fu_137_p1 = { 15'h0000, rhs_fu_119_p2, 1'h0 };
assign zext_ln69_1_fu_223_p1 = { 1'h0, op_12 };
assign zext_ln69_2_fu_273_p1 = { 1'h0, add_ln69_1_reg_339 };
assign zext_ln69_fu_219_p1 = { 3'h0, op_10 };
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
  op_8,
  op_9,
  op_10,
  op_12,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [15:0] op_2;
input op_3;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_368;
reg [5:0] add_ln69_2_reg_398;
reg [8:0] add_ln69_reg_393;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln851_reg_333;
reg [5:0] ret_V_4_reg_343;
reg [16:0] ret_V_6_reg_308;
reg [7:0] ret_V_7_reg_358;
reg [5:0] ret_V_8_reg_363;
reg [7:0] ret_V_cast_reg_314;
reg [7:0] ret_V_reg_338;
reg rhs_reg_293;
reg [5:0] sext_ln831_reg_326;
reg [8:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
reg [8:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
reg \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.sum_s1 ;
wire [4:0] _000_;
wire [5:0] _001_;
wire [8:0] _002_;
wire [9:0] _003_;
wire _004_;
wire [5:0] _005_;
wire [16:0] _006_;
wire [7:0] _007_;
wire [5:0] _008_;
wire [7:0] _009_;
wire [7:0] _010_;
wire _011_;
wire [5:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire _020_;
wire [1:0] _021_;
wire [2:0] _022_;
wire [3:0] _023_;
wire [2:0] _024_;
wire [2:0] _025_;
wire _026_;
wire [2:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire _032_;
wire [2:0] _033_;
wire [3:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire [3:0] _037_;
wire _038_;
wire [3:0] _039_;
wire [4:0] _040_;
wire [4:0] _041_;
wire [4:0] _042_;
wire [4:0] _043_;
wire _044_;
wire [3:0] _045_;
wire [4:0] _046_;
wire [5:0] _047_;
wire [4:0] _048_;
wire [4:0] _049_;
wire _050_;
wire [3:0] _051_;
wire [4:0] _052_;
wire [5:0] _053_;
wire [8:0] _054_;
wire [8:0] _055_;
wire _056_;
wire [7:0] _057_;
wire [8:0] _058_;
wire [9:0] _059_;
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
wire \add_5ns_5ns_5_2_1_U4.ce ;
wire \add_5ns_5ns_5_2_1_U4.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.dout ;
wire \add_5ns_5ns_5_2_1_U4.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6s_6_2_1_U6.ce ;
wire \add_6ns_6s_6_2_1_U6.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.dout ;
wire \add_6ns_6s_6_2_1_U6.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
wire \add_6s_6ns_6_2_1_U3.ce ;
wire \add_6s_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.dout ;
wire \add_6s_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U2.ce ;
wire \add_8ns_8ns_8_2_1_U2.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.dout ;
wire \add_8ns_8ns_8_2_1_U2.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s ;
wire \add_9s_9ns_9_2_1_U7.ce ;
wire \add_9s_9ns_9_2_1_U7.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.dout ;
wire \add_9s_9ns_9_2_1_U7.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
wire \add_9s_9s_9_2_1_U5.ce ;
wire \add_9s_9s_9_2_1_U5.clk ;
wire [8:0] \add_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U5.dout ;
wire \add_9s_9s_9_2_1_U5.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
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
wire [16:0] grp_fu_140_p0;
wire [16:0] grp_fu_140_p1;
wire [16:0] grp_fu_140_p2;
wire [7:0] grp_fu_156_p2;
wire [5:0] grp_fu_193_p0;
wire [5:0] grp_fu_193_p2;
wire [4:0] grp_fu_207_p0;
wire [4:0] grp_fu_207_p1;
wire [4:0] grp_fu_207_p2;
wire [8:0] grp_fu_265_p0;
wire [8:0] grp_fu_265_p1;
wire [8:0] grp_fu_265_p2;
wire [5:0] grp_fu_274_p0;
wire [5:0] grp_fu_274_p1;
wire [5:0] grp_fu_274_p2;
wire [8:0] grp_fu_283_p0;
wire [8:0] grp_fu_283_p2;
wire icmp_ln851_fu_187_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [3:0] op_12;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [15:0] op_2;
wire op_3;
wire [7:0] op_8;
wire [3:0] op_9;
wire [9:0] p_Result_5_fu_179_p3;
wire p_Result_s_fu_213_p3;
wire [4:0] ret_V_2_fu_161_p4;
wire [7:0] ret_V_7_fu_229_p3;
wire [5:0] ret_V_8_fu_248_p3;
wire [1:0] rhs_1_fu_129_p3;
wire rhs_fu_119_p2;
wire [5:0] select_ln850_1_fu_243_p3;
wire [7:0] select_ln850_fu_223_p3;
wire [5:0] sext_ln831_fu_171_p1;
wire \sub_17s_17ns_17_2_1_U1.ce ;
wire \sub_17s_17ns_17_2_1_U1.clk ;
wire [16:0] \sub_17s_17ns_17_2_1_U1.din0 ;
wire [16:0] \sub_17s_17ns_17_2_1_U1.din1 ;
wire [16:0] \sub_17s_17ns_17_2_1_U1.dout ;
wire \sub_17s_17ns_17_2_1_U1.reset ;
wire [16:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.a ;
wire [16:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ain_s0 ;
wire [16:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.b ;
wire [16:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.bin_s0 ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ce ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.clk ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.facout_s1 ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.fas_s1 ;
wire [8:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.fas_s2 ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.reset ;
wire [16:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.s ;
wire [7:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.a ;
wire [7:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.b ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.cin ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.cout ;
wire [7:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.s ;
wire [8:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.a ;
wire [8:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.b ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.cin ;
wire \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.cout ;
wire [8:0] \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.s ;
wire tmp_fu_236_p3;
wire [2:0] trunc_ln851_1_fu_175_p1;
wire trunc_ln851_fu_220_p1;


assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign rhs_fu_119_p2 = ~ op_3;
assign _016_ = ~ ap_start;
assign _017_ = ! { op_8[2:0], 7'h00 };
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1  <= _019_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1  <= _018_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1  <= _021_;
always @(posedge \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk )
\add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1  <= _020_;
assign _019_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign _018_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a [4:2] : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign _020_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign _021_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  ? \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1  : \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1 ;
assign _022_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s  } = _022_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin ;
assign _023_ = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a  + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s  } = _023_ + \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1  <= _025_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1  <= _024_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  <= _027_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1  <= _026_;
assign _025_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _024_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _026_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _027_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _028_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s  } = _028_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin ;
assign _029_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s  } = _029_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _031_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _030_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _033_;
always @(posedge \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _032_;
assign _031_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _030_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _032_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _033_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _034_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _034_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _035_ = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _035_ + \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1  <= _037_;
always @(posedge \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1  <= _036_;
always @(posedge \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1  <= _039_;
always @(posedge \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk )
\add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1  <= _038_;
assign _037_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b [7:4] : \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign _036_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a [7:4] : \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign _038_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1  : \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign _039_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  ? \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1  : \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1 ;
assign _040_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a  + \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout , \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s  } = _040_ + \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin ;
assign _041_ = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a  + \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout , \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s  } = _041_ + \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1  <= _043_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1  <= _042_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  <= _045_;
always @(posedge \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk )
\add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1  <= _044_;
assign _043_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b [8:4] : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign _042_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a [8:4] : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign _044_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign _045_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  ? \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  : \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1 ;
assign _046_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s  } = _046_ + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin ;
assign _047_ = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s  } = _047_ + \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _049_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _048_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _051_;
always @(posedge \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _050_;
assign _049_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _048_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _050_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _051_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _052_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _052_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _053_ = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _053_ + \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.bin_s0  = ~ \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.b ;
always @(posedge \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.clk )
\sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.bin_s1  <= _055_;
always @(posedge \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.clk )
\sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ain_s1  <= _054_;
always @(posedge \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.clk )
\sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.sum_s1  <= _057_;
always @(posedge \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.clk )
\sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.carry_s1  <= _056_;
assign _055_ = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ce  ? \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.bin_s0 [16:8] : \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign _054_ = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ce  ? \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.a [16:8] : \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign _056_ = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ce  ? \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.facout_s1  : \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign _057_ = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ce  ? \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.fas_s1  : \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.sum_s1 ;
assign _058_ = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.a  + \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.b ;
assign { \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.cout , \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.s  } = _058_ + \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.cin ;
assign _059_ = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.a  + \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.b ;
assign { \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.cout , \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.s  } = _059_ + \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
rhs_reg_293 <= _011_;
always @(posedge ap_clk)
ret_V_6_reg_308 <= _006_;
always @(posedge ap_clk)
ret_V_cast_reg_314 <= _009_;
always @(posedge ap_clk)
ret_V_reg_338 <= _010_;
always @(posedge ap_clk)
ret_V_4_reg_343 <= _005_;
always @(posedge ap_clk)
sext_ln831_reg_326 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_333 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_393 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_398 <= _001_;
always @(posedge ap_clk)
ret_V_7_reg_358 <= _007_;
always @(posedge ap_clk)
ret_V_8_reg_363 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_368 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
function [9:0] _173_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_173_ = b[9:0];
10'b0000000010:
_173_ = b[19:10];
10'b0000000100:
_173_ = b[29:20];
10'b0000001000:
_173_ = b[39:30];
10'b0000010000:
_173_ = b[49:40];
10'b0000100000:
_173_ = b[59:50];
10'b0001000000:
_173_ = b[69:60];
10'b0010000000:
_173_ = b[79:70];
10'b0100000000:
_173_ = b[89:80];
10'b1000000000:
_173_ = b[99:90];
10'b0000000000:
_173_ = a;
default:
_173_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _173_(10'hxxx, { 8'h00, _013_, 90'h00402010080402010080001 }, { _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_ });
assign _060_ = ap_CS_fsm == 10'h200;
assign _061_ = ap_CS_fsm == 9'h100;
assign _062_ = ap_CS_fsm == 8'h80;
assign _063_ = ap_CS_fsm == 7'h40;
assign _064_ = ap_CS_fsm == 6'h20;
assign _065_ = ap_CS_fsm == 5'h10;
assign _066_ = ap_CS_fsm == 4'h8;
assign _067_ = ap_CS_fsm == 3'h4;
assign _068_ = ap_CS_fsm == 2'h2;
assign _069_ = ap_CS_fsm == 1'h1;
assign op_17_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[0] ? rhs_fu_119_p2 : rhs_reg_293;
assign _009_ = ap_CS_fsm[2] ? grp_fu_140_p2[8:1] : ret_V_cast_reg_314;
assign _006_ = ap_CS_fsm[2] ? grp_fu_140_p2 : ret_V_6_reg_308;
assign _005_ = ap_CS_fsm[4] ? grp_fu_193_p2 : ret_V_4_reg_343;
assign _010_ = ap_CS_fsm[4] ? grp_fu_156_p2 : ret_V_reg_338;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_187_p2 : icmp_ln851_reg_333;
assign _012_ = ap_CS_fsm[3] ? { op_8[7], op_8[7:3] } : sext_ln831_reg_326;
assign _001_ = ap_CS_fsm[7] ? grp_fu_274_p2 : add_ln69_2_reg_398;
assign _002_ = ap_CS_fsm[7] ? grp_fu_265_p2 : add_ln69_reg_393;
assign _000_ = ap_CS_fsm[5] ? grp_fu_207_p2 : add_ln69_1_reg_368;
assign _008_ = ap_CS_fsm[5] ? ret_V_8_fu_248_p3 : ret_V_8_reg_363;
assign _007_ = ap_CS_fsm[5] ? ret_V_7_fu_229_p3 : ret_V_7_reg_358;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign icmp_ln851_fu_187_p2 = _017_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_229_p3 = ret_V_6_reg_308[16] ? select_ln850_fu_223_p3 : ret_V_cast_reg_314;
assign ret_V_8_fu_248_p3 = op_8[7] ? select_ln850_1_fu_243_p3 : sext_ln831_reg_326;
assign select_ln850_1_fu_243_p3 = icmp_ln851_reg_333 ? sext_ln831_reg_326 : ret_V_4_reg_343;
assign select_ln850_fu_223_p3 = ret_V_6_reg_308[0] ? ret_V_reg_338 : ret_V_cast_reg_314;
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
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign grp_fu_140_p0 = { op_2[15], op_2 };
assign grp_fu_140_p1 = { 15'h0000, rhs_reg_293, 1'h0 };
assign grp_fu_193_p0 = { op_8[7], op_8[7:3] };
assign grp_fu_207_p0 = { 1'h0, op_12 };
assign grp_fu_207_p1 = { 3'h0, op_10 };
assign grp_fu_265_p0 = { ret_V_7_reg_358[7], ret_V_7_reg_358 };
assign grp_fu_265_p1 = { ret_V_8_reg_363[5], ret_V_8_reg_363[5], ret_V_8_reg_363[5], ret_V_8_reg_363 };
assign grp_fu_274_p0 = { 1'h0, add_ln69_1_reg_368 };
assign grp_fu_274_p1 = { op_9[3], op_9[3], op_9 };
assign grp_fu_283_p0 = { add_ln69_2_reg_398[5], add_ln69_2_reg_398[5], add_ln69_2_reg_398[5], add_ln69_2_reg_398 };
assign op_17 = { grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2[8], grp_fu_283_p2 };
assign p_Result_5_fu_179_p3 = { op_8[2:0], 7'h00 };
assign p_Result_s_fu_213_p3 = ret_V_6_reg_308[16];
assign ret_V_2_fu_161_p4 = op_8[7:3];
assign rhs_1_fu_129_p3 = { rhs_reg_293, 1'h0 };
assign sext_ln831_fu_171_p1 = { op_8[7], op_8[7:3] };
assign tmp_fu_236_p3 = op_8[7];
assign trunc_ln851_1_fu_175_p1 = op_8[2:0];
assign trunc_ln851_fu_220_p1 = ret_V_6_reg_308[0];
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ain_s0  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.a ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.s  = { \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.fas_s2 , \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.sum_s1  };
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.a  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ain_s1 ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.b  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.bin_s1 ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.cin  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.carry_s1 ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.facout_s2  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.cout ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.fas_s2  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u2.s ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.a  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.a [7:0];
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.b  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.bin_s0 [7:0];
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.facout_s1  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.cout ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.fas_s1  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.u1.s ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.a  = \sub_17s_17ns_17_2_1_U1.din0 ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.b  = \sub_17s_17ns_17_2_1_U1.din1 ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.ce  = \sub_17s_17ns_17_2_1_U1.ce ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.clk  = \sub_17s_17ns_17_2_1_U1.clk ;
assign \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.reset  = \sub_17s_17ns_17_2_1_U1.reset ;
assign \sub_17s_17ns_17_2_1_U1.dout  = \sub_17s_17ns_17_2_1_U1.top_sub_17s_17ns_17_2_1_Adder_0_U.s ;
assign \sub_17s_17ns_17_2_1_U1.ce  = 1'h1;
assign \sub_17s_17ns_17_2_1_U1.clk  = ap_clk;
assign \sub_17s_17ns_17_2_1_U1.din0  = { op_2[15], op_2 };
assign \sub_17s_17ns_17_2_1_U1.din1  = { 15'h0000, rhs_reg_293, 1'h0 };
assign grp_fu_140_p2 = \sub_17s_17ns_17_2_1_U1.dout ;
assign \sub_17s_17ns_17_2_1_U1.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U5.din0 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U5.din1 ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U5.ce ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U5.clk ;
assign \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U5.reset ;
assign \add_9s_9s_9_2_1_U5.dout  = \add_9s_9s_9_2_1_U5.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U5.din0  = { ret_V_7_reg_358[7], ret_V_7_reg_358 };
assign \add_9s_9s_9_2_1_U5.din1  = { ret_V_8_reg_363[5], ret_V_8_reg_363[5], ret_V_8_reg_363[5], ret_V_8_reg_363 };
assign grp_fu_265_p2 = \add_9s_9s_9_2_1_U5.dout ;
assign \add_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s0  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s0  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.s  = { \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2 , \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.a  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.b  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cin  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s2  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s2  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u2.s ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.a  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a [3:0];
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.b  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b [3:0];
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.facout_s1  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.fas_s1  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.u1.s ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.a  = \add_9s_9ns_9_2_1_U7.din0 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.b  = \add_9s_9ns_9_2_1_U7.din1 ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.ce  = \add_9s_9ns_9_2_1_U7.ce ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.clk  = \add_9s_9ns_9_2_1_U7.clk ;
assign \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.reset  = \add_9s_9ns_9_2_1_U7.reset ;
assign \add_9s_9ns_9_2_1_U7.dout  = \add_9s_9ns_9_2_1_U7.top_add_9s_9ns_9_2_1_Adder_6_U.s ;
assign \add_9s_9ns_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U7.din0  = { add_ln69_2_reg_398[5], add_ln69_2_reg_398[5], add_ln69_2_reg_398[5], add_ln69_2_reg_398 };
assign \add_9s_9ns_9_2_1_U7.din1  = add_ln69_reg_393;
assign grp_fu_283_p2 = \add_9s_9ns_9_2_1_U7.dout ;
assign \add_9s_9ns_9_2_1_U7.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s0  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s0  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.s  = { \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2 , \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.a  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.b  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cin  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s2  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s2  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.a  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.b  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.facout_s1  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.fas_s1  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.a  = \add_8ns_8ns_8_2_1_U2.din0 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.b  = \add_8ns_8ns_8_2_1_U2.din1 ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.ce  = \add_8ns_8ns_8_2_1_U2.ce ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.clk  = \add_8ns_8ns_8_2_1_U2.clk ;
assign \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.reset  = \add_8ns_8ns_8_2_1_U2.reset ;
assign \add_8ns_8ns_8_2_1_U2.dout  = \add_8ns_8ns_8_2_1_U2.top_add_8ns_8ns_8_2_1_Adder_1_U.s ;
assign \add_8ns_8ns_8_2_1_U2.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U2.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U2.din0  = ret_V_cast_reg_314;
assign \add_8ns_8ns_8_2_1_U2.din1  = 8'h01;
assign grp_fu_156_p2 = \add_8ns_8ns_8_2_1_U2.dout ;
assign \add_8ns_8ns_8_2_1_U2.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s  = { \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.a  = \add_6s_6ns_6_2_1_U3.din0 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.b  = \add_6s_6ns_6_2_1_U3.din1 ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.ce  = \add_6s_6ns_6_2_1_U3.ce ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.clk  = \add_6s_6ns_6_2_1_U3.clk ;
assign \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.reset  = \add_6s_6ns_6_2_1_U3.reset ;
assign \add_6s_6ns_6_2_1_U3.dout  = \add_6s_6ns_6_2_1_U3.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
assign \add_6s_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U3.din0  = { op_8[7], op_8[7:3] };
assign \add_6s_6ns_6_2_1_U3.din1  = 6'h01;
assign grp_fu_193_p2 = \add_6s_6ns_6_2_1_U3.dout ;
assign \add_6s_6ns_6_2_1_U3.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s  = { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.a  = \add_6ns_6s_6_2_1_U6.din0 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.b  = \add_6ns_6s_6_2_1_U6.din1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.ce  = \add_6ns_6s_6_2_1_U6.ce ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.clk  = \add_6ns_6s_6_2_1_U6.clk ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.reset  = \add_6ns_6s_6_2_1_U6.reset ;
assign \add_6ns_6s_6_2_1_U6.dout  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_5_U.s ;
assign \add_6ns_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U6.din0  = { 1'h0, add_ln69_1_reg_368 };
assign \add_6ns_6s_6_2_1_U6.din1  = { op_9[3], op_9[3], op_9 };
assign grp_fu_274_p2 = \add_6ns_6s_6_2_1_U6.dout ;
assign \add_6ns_6s_6_2_1_U6.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s0  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s  = { \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2 , \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cin  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s2  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.a  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.b  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.facout_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.fas_s1  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.a  = \add_5ns_5ns_5_2_1_U4.din0 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.b  = \add_5ns_5ns_5_2_1_U4.din1 ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.ce  = \add_5ns_5ns_5_2_1_U4.ce ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.clk  = \add_5ns_5ns_5_2_1_U4.clk ;
assign \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.reset  = \add_5ns_5ns_5_2_1_U4.reset ;
assign \add_5ns_5ns_5_2_1_U4.dout  = \add_5ns_5ns_5_2_1_U4.top_add_5ns_5ns_5_2_1_Adder_3_U.s ;
assign \add_5ns_5ns_5_2_1_U4.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U4.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U4.din0  = { 1'h0, op_12 };
assign \add_5ns_5ns_5_2_1_U4.din1  = { 3'h0, op_10 };
assign grp_fu_207_p2 = \add_5ns_5ns_5_2_1_U4.dout ;
assign \add_5ns_5ns_5_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_2, op_3, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [15:0] op_2;
input op_3;
input [7:0] op_8;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
