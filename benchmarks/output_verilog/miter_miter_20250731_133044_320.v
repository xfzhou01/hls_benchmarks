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
  op_5,
  op_7,
  op_10,
  op_11,
  op_12,
  op_17,
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
input [31:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_17;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_1_reg_347;
reg [17:0] add_ln69_2_reg_362;
reg [5:0] add_ln69_3_reg_352;
reg [2:0] add_ln69_4_reg_357;
reg [5:0] add_ln69_5_reg_367;
reg [17:0] add_ln69_reg_342;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln69_reg_337;
reg icmp_ln851_1_reg_332;
reg icmp_ln851_reg_321;
reg [2:0] ret_V_1_reg_326;
reg [2:0] sext_ln831_reg_313;
wire [4:0] _00_;
wire [17:0] _01_;
wire [5:0] _02_;
wire [2:0] _03_;
wire [5:0] _04_;
wire [17:0] _05_;
wire [3:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire [2:0] _10_;
wire [2:0] _11_;
wire [1:0] _12_;
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
wire [4:0] add_ln69_1_fu_253_p2;
wire [17:0] add_ln69_2_fu_281_p2;
wire [5:0] add_ln69_3_fu_259_p2;
wire [2:0] add_ln69_4_fu_272_p2;
wire [5:0] add_ln69_5_fu_289_p2;
wire [17:0] add_ln69_6_fu_297_p2;
wire [17:0] add_ln69_fu_247_p2;
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
wire icmp_ln69_fu_171_p2;
wire icmp_ln851_1_fu_165_p2;
wire icmp_ln851_fu_149_p2;
wire [31:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [3:0] op_17;
wire [3:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire [3:0] op_7;
wire p_Result_1_fu_204_p3;
wire [1:0] p_Result_2_fu_141_p3;
wire p_Result_s_fu_185_p3;
wire [2:0] ret_V_1_fu_155_p2;
wire [2:0] ret_V_3_fu_216_p3;
wire [2:0] ret_V_4_fu_197_p3;
wire [1:0] ret_V_fu_119_p4;
wire [2:0] select_ln69_fu_265_p3;
wire [2:0] select_ln850_1_fu_211_p3;
wire [2:0] select_ln850_fu_192_p3;
wire [2:0] sext_ln1194_fu_181_p1;
wire [5:0] sext_ln69_1_fu_223_p1;
wire [15:0] sext_ln69_2_fu_227_p1;
wire [4:0] sext_ln69_3_fu_235_p1;
wire [4:0] sext_ln69_4_fu_239_p1;
wire [17:0] sext_ln69_5_fu_278_p1;
wire [5:0] sext_ln69_6_fu_286_p1;
wire [17:0] sext_ln69_7_fu_294_p1;
wire [17:0] sext_ln69_fu_177_p1;
wire [2:0] sext_ln831_fu_129_p1;
wire [3:0] shl_ln_fu_111_p3;
wire tmp_fu_133_p3;
wire [1:0] trunc_ln851_fu_161_p1;
wire [5:0] zext_ln69_1_fu_243_p1;
wire [17:0] zext_ln69_fu_231_p1;


assign add_ln69_1_fu_253_p2 = $signed(op_17) + $signed(op_18);
assign add_ln69_2_fu_281_p2 = $signed(add_ln69_1_reg_347) + $signed(add_ln69_reg_342);
assign add_ln69_3_fu_259_p2 = $signed(ret_V_3_fu_216_p3) + $signed({ 1'h0, op_5 });
assign add_ln69_4_fu_272_p2 = $signed(select_ln69_fu_265_p3) + $signed(op_12);
assign add_ln69_5_fu_289_p2 = $signed(add_ln69_4_reg_357) + $signed(add_ln69_3_reg_352);
assign add_ln69_6_fu_297_p2 = $signed(add_ln69_5_reg_367) + $signed(add_ln69_2_reg_362);
assign add_ln69_fu_247_p2 = $signed({ 1'h0, ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3 }) + $signed(op_11);
assign ret_V_1_fu_155_p2 = $signed(op_7[3:2]) + $signed(2'h1);
assign _13_ = _15_ & ap_CS_fsm[0];
assign _14_ = ap_start & ap_CS_fsm[0];
assign _15_ = ~ ap_start;
assign _16_ = ! op_7[1:0];
assign _17_ = ! { op_7[1], 1'h0 };
assign _18_ = $signed({ op_10, 2'h0 }) < $signed(op_7);
always @(posedge ap_clk)
sext_ln831_reg_313 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_321 <= _09_;
always @(posedge ap_clk)
ret_V_1_reg_326 <= _10_;
always @(posedge ap_clk)
icmp_ln851_1_reg_332 <= _08_;
always @(posedge ap_clk)
icmp_ln69_reg_337 <= _07_;
always @(posedge ap_clk)
add_ln69_2_reg_362 <= _01_;
always @(posedge ap_clk)
add_ln69_5_reg_367 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_342 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_347 <= _00_;
always @(posedge ap_clk)
add_ln69_3_reg_352 <= _02_;
always @(posedge ap_clk)
add_ln69_4_reg_357 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _06_;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [3:0] _51_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_51_ = b[3:0];
4'b0010:
_51_ = b[7:4];
4'b0100:
_51_ = b[11:8];
4'b1000:
_51_ = b[15:12];
4'b0000:
_51_ = a;
default:
_51_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _51_(4'hx, { 2'h0, _12_, 12'h481 }, { _19_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? icmp_ln69_fu_171_p2 : icmp_ln69_reg_337;
assign _08_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_165_p2 : icmp_ln851_1_reg_332;
assign _10_ = ap_CS_fsm[0] ? ret_V_1_fu_155_p2 : ret_V_1_reg_326;
assign _09_ = ap_CS_fsm[0] ? icmp_ln851_fu_149_p2 : icmp_ln851_reg_321;
assign _11_ = ap_CS_fsm[0] ? { op_7[3], op_7[3:2] } : sext_ln831_reg_313;
assign _04_ = ap_CS_fsm[2] ? add_ln69_5_fu_289_p2 : add_ln69_5_reg_367;
assign _01_ = ap_CS_fsm[2] ? add_ln69_2_fu_281_p2 : add_ln69_2_reg_362;
assign _03_ = ap_CS_fsm[1] ? add_ln69_4_fu_272_p2 : add_ln69_4_reg_357;
assign _02_ = ap_CS_fsm[1] ? add_ln69_3_fu_259_p2 : add_ln69_3_reg_352;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_253_p2 : add_ln69_1_reg_347;
assign _05_ = ap_CS_fsm[1] ? add_ln69_fu_247_p2 : add_ln69_reg_342;
assign _06_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln69_fu_171_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_165_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_149_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_216_p3 = op_7[3] ? select_ln850_1_fu_211_p3 : sext_ln831_reg_313;
assign ret_V_4_fu_197_p3 = op_7[3] ? select_ln850_fu_192_p3 : sext_ln831_reg_313;
assign select_ln69_fu_265_p3 = icmp_ln69_reg_337 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_211_p3 = icmp_ln851_1_reg_332 ? sext_ln831_reg_313 : ret_V_1_reg_326;
assign select_ln850_fu_192_p3 = icmp_ln851_reg_321 ? sext_ln831_reg_313 : ret_V_1_reg_326;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign op_28 = { add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2[17], add_ln69_6_fu_297_p2 };
assign p_Result_1_fu_204_p3 = op_7[3];
assign p_Result_2_fu_141_p3 = { op_7[1], 1'h0 };
assign p_Result_s_fu_185_p3 = op_7[3];
assign ret_V_fu_119_p4 = op_7[3:2];
assign sext_ln1194_fu_181_p1 = { op_12[1], op_12 };
assign sext_ln69_1_fu_223_p1 = { ret_V_3_fu_216_p3[2], ret_V_3_fu_216_p3[2], ret_V_3_fu_216_p3[2], ret_V_3_fu_216_p3 };
assign sext_ln69_2_fu_227_p1 = { ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3 };
assign sext_ln69_3_fu_235_p1 = { op_17[3], op_17 };
assign sext_ln69_4_fu_239_p1 = { op_18[3], op_18 };
assign sext_ln69_5_fu_278_p1 = { add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347[4], add_ln69_1_reg_347 };
assign sext_ln69_6_fu_286_p1 = { add_ln69_4_reg_357[2], add_ln69_4_reg_357[2], add_ln69_4_reg_357[2], add_ln69_4_reg_357 };
assign sext_ln69_7_fu_294_p1 = { add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367[5], add_ln69_5_reg_367 };
assign sext_ln69_fu_177_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln831_fu_129_p1 = { op_7[3], op_7[3:2] };
assign shl_ln_fu_111_p3 = { op_10, 2'h0 };
assign tmp_fu_133_p3 = op_7[1];
assign trunc_ln851_fu_161_p1 = op_7[1:0];
assign zext_ln69_1_fu_243_p1 = { 2'h0, op_5 };
assign zext_ln69_fu_231_p1 = { 2'h0, ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3[2], ret_V_4_fu_197_p3 };
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
  op_5,
  op_7,
  op_10,
  op_11,
  op_12,
  op_17,
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
input [31:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_17;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_399;
reg [17:0] add_ln69_2_reg_424;
reg [5:0] add_ln69_3_reg_404;
reg [2:0] add_ln69_4_reg_409;
reg [5:0] add_ln69_5_reg_429;
reg [17:0] add_ln69_reg_394;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln69_reg_339;
reg icmp_ln851_1_reg_323;
reg icmp_ln851_reg_328;
reg [2:0] ret_V_1_reg_333;
reg [2:0] ret_V_3_reg_349;
reg [2:0] ret_V_4_reg_344;
reg [2:0] select_ln69_reg_354;
reg [2:0] sext_ln831_reg_309;
reg tmp_reg_318;
wire [4:0] _000_;
wire [17:0] _001_;
wire [5:0] _002_;
wire [2:0] _003_;
wire [5:0] _004_;
wire [17:0] _005_;
wire [8:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [2:0] _010_;
wire [2:0] _011_;
wire [2:0] _012_;
wire [2:0] _013_;
wire [2:0] _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [8:0] _022_;
wire [8:0] _023_;
wire _024_;
wire [8:0] _025_;
wire [9:0] _026_;
wire [9:0] _027_;
wire [8:0] _028_;
wire [8:0] _029_;
wire _030_;
wire [8:0] _031_;
wire [9:0] _032_;
wire [9:0] _033_;
wire [8:0] _034_;
wire [8:0] _035_;
wire _036_;
wire [8:0] _037_;
wire [9:0] _038_;
wire [9:0] _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire [1:0] _044_;
wire [2:0] _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire _048_;
wire _049_;
wire [1:0] _050_;
wire [2:0] _051_;
wire [2:0] _052_;
wire [2:0] _053_;
wire _054_;
wire [1:0] _055_;
wire [2:0] _056_;
wire [3:0] _057_;
wire [2:0] _058_;
wire [2:0] _059_;
wire _060_;
wire [2:0] _061_;
wire [3:0] _062_;
wire [3:0] _063_;
wire [2:0] _064_;
wire [2:0] _065_;
wire _066_;
wire [2:0] _067_;
wire [3:0] _068_;
wire [3:0] _069_;
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
wire \add_18ns_18s_18_2_1_U2.ce ;
wire \add_18ns_18s_18_2_1_U2.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U2.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U2.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U2.dout ;
wire \add_18ns_18s_18_2_1_U2.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s ;
wire \add_18s_18ns_18_2_1_U6.ce ;
wire \add_18s_18ns_18_2_1_U6.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U6.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.dout ;
wire \add_18s_18ns_18_2_1_U6.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
wire \add_18s_18ns_18_2_1_U8.ce ;
wire \add_18s_18ns_18_2_1_U8.clk ;
wire [17:0] \add_18s_18ns_18_2_1_U8.din0 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.din1 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.dout ;
wire \add_18s_18ns_18_2_1_U8.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
wire \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
wire \add_3ns_3s_3_2_1_U5.ce ;
wire \add_3ns_3s_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U5.dout ;
wire \add_3ns_3s_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.s ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.s ;
wire \add_3s_3ns_3_2_1_U1.ce ;
wire \add_3s_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.dout ;
wire \add_3s_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_5s_5s_5_2_1_U3.ce ;
wire \add_5s_5s_5_2_1_U3.clk ;
wire [4:0] \add_5s_5s_5_2_1_U3.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U3.dout ;
wire \add_5s_5s_5_2_1_U3.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
wire \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
wire \add_6s_6ns_6_2_1_U4.ce ;
wire \add_6s_6ns_6_2_1_U4.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.dout ;
wire \add_6s_6ns_6_2_1_U4.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
wire \add_6s_6ns_6_2_1_U7.ce ;
wire \add_6s_6ns_6_2_1_U7.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.dout ;
wire \add_6s_6ns_6_2_1_U7.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ce ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.clk ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
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
wire [2:0] grp_fu_133_p0;
wire [2:0] grp_fu_133_p2;
wire [17:0] grp_fu_250_p0;
wire [17:0] grp_fu_250_p1;
wire [17:0] grp_fu_250_p2;
wire [4:0] grp_fu_256_p0;
wire [4:0] grp_fu_256_p1;
wire [4:0] grp_fu_256_p2;
wire [5:0] grp_fu_262_p0;
wire [5:0] grp_fu_262_p1;
wire [5:0] grp_fu_262_p2;
wire [2:0] grp_fu_268_p1;
wire [2:0] grp_fu_268_p2;
wire [17:0] grp_fu_276_p0;
wire [17:0] grp_fu_276_p2;
wire [5:0] grp_fu_284_p0;
wire [5:0] grp_fu_284_p2;
wire [17:0] grp_fu_292_p0;
wire [17:0] grp_fu_292_p2;
wire icmp_ln69_fu_170_p2;
wire icmp_ln851_1_fu_143_p2;
wire icmp_ln851_fu_164_p2;
wire [31:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [3:0] op_17;
wire [3:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire [3:0] op_7;
wire p_Result_1_fu_194_p3;
wire [1:0] p_Result_2_fu_157_p3;
wire p_Result_s_fu_175_p3;
wire [2:0] ret_V_3_fu_206_p3;
wire [2:0] ret_V_4_fu_187_p3;
wire [1:0] ret_V_fu_111_p4;
wire [2:0] select_ln69_fu_213_p3;
wire [2:0] select_ln850_1_fu_201_p3;
wire [2:0] select_ln850_fu_182_p3;
wire [15:0] sext_ln69_2_fu_231_p1;
wire [2:0] sext_ln831_fu_121_p1;
wire [3:0] shl_ln_fu_149_p3;
wire [1:0] trunc_ln851_fu_139_p1;


assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign _019_ = ~ ap_start;
assign _020_ = ! op_7[1:0];
assign _021_ = ! { tmp_reg_318, 1'h0 };
always @(posedge \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1  <= _023_;
always @(posedge \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1  <= _022_;
always @(posedge \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1  <= _025_;
always @(posedge \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk )
\add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1  <= _024_;
assign _023_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b [17:9] : \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
assign _022_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a [17:9] : \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
assign _024_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1  : \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
assign _025_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  ? \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1  : \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1 ;
assign _026_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a  + \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout , \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s  } = _026_ + \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin ;
assign _027_ = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a  + \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout , \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s  } = _027_ + \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1  <= _029_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1  <= _028_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  <= _031_;
always @(posedge \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1  <= _030_;
assign _029_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b [17:9] : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign _028_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a [17:9] : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign _030_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign _031_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  : \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
assign _032_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s  } = _032_ + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
assign _033_ = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s  } = _033_ + \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1  <= _035_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1  <= _034_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  <= _037_;
always @(posedge \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk )
\add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1  <= _036_;
assign _035_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b [17:9] : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign _034_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a [17:9] : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign _036_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign _037_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  ? \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  : \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1 ;
assign _038_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b ;
assign { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s  } = _038_ + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin ;
assign _039_ = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b ;
assign { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s  } = _039_ + \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.clk )
\add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s1  <= _041_;
always @(posedge \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.clk )
\add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s1  <= _040_;
always @(posedge \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.clk )
\add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.sum_s1  <= _043_;
always @(posedge \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.clk )
\add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.carry_s1  <= _042_;
assign _041_ = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ce  ? \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
assign _040_ = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ce  ? \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
assign _042_ = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ce  ? \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
assign _043_ = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ce  ? \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.sum_s1 ;
assign _044_ = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.a  + \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cout , \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.s  } = _044_ + \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cin ;
assign _045_ = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.a  + \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cout , \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.s  } = _045_ + \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1  <= _047_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1  <= _046_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1  <= _049_;
always @(posedge \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk )
\add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1  <= _048_;
assign _047_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _046_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _048_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _049_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  ? \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _050_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a  + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s  } = _050_ + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _051_ = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a  + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s  } = _051_ + \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1  <= _053_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1  <= _052_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  <= _055_;
always @(posedge \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk )
\add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1  <= _054_;
assign _053_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign _052_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [4:2] : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign _054_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign _055_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  ? \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  : \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1 ;
assign _056_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s  } = _056_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin ;
assign _057_ = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b ;
assign { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s  } = _057_ + \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1  <= _059_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1  <= _058_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  <= _061_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1  <= _060_;
assign _059_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b [5:3] : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign _058_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a [5:3] : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign _060_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign _061_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
assign _062_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s  } = _062_ + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
assign _063_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s  } = _063_ + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1  <= _065_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1  <= _064_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  <= _067_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1  <= _066_;
assign _065_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.b [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign _064_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.a [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign _066_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign _067_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
assign _068_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s  } = _068_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
assign _069_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s  } = _069_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
assign _070_ = $signed({ op_10, 2'h0 }) < $signed(op_7);
always @(posedge ap_clk)
ret_V_4_reg_344 <= _012_;
always @(posedge ap_clk)
ret_V_3_reg_349 <= _011_;
always @(posedge ap_clk)
select_ln69_reg_354 <= _013_;
always @(posedge ap_clk)
sext_ln831_reg_309 <= _014_;
always @(posedge ap_clk)
tmp_reg_318 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_323 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_328 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_333 <= _010_;
always @(posedge ap_clk)
icmp_ln69_reg_339 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_424 <= _001_;
always @(posedge ap_clk)
add_ln69_5_reg_429 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_394 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_399 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_404 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_409 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _071_ = ap_CS_fsm == 5'h10;
assign _072_ = ap_CS_fsm == 4'h8;
assign _073_ = ap_CS_fsm == 3'h4;
assign _074_ = ap_CS_fsm == 2'h2;
assign _075_ = ap_CS_fsm == 1'h1;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[2] ? select_ln69_fu_213_p3 : select_ln69_reg_354;
assign _011_ = ap_CS_fsm[2] ? ret_V_3_fu_206_p3 : ret_V_3_reg_349;
assign _012_ = ap_CS_fsm[2] ? ret_V_4_fu_187_p3 : ret_V_4_reg_344;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_143_p2 : icmp_ln851_1_reg_323;
assign _015_ = ap_CS_fsm[0] ? op_7[1] : tmp_reg_318;
assign _014_ = ap_CS_fsm[0] ? { op_7[3], op_7[3:2] } : sext_ln831_reg_309;
assign _007_ = ap_CS_fsm[1] ? icmp_ln69_fu_170_p2 : icmp_ln69_reg_339;
assign _010_ = ap_CS_fsm[1] ? grp_fu_133_p2 : ret_V_1_reg_333;
assign _009_ = ap_CS_fsm[1] ? icmp_ln851_fu_164_p2 : icmp_ln851_reg_328;
assign _004_ = ap_CS_fsm[6] ? grp_fu_284_p2 : add_ln69_5_reg_429;
assign _001_ = ap_CS_fsm[6] ? grp_fu_276_p2 : add_ln69_2_reg_424;
assign _003_ = ap_CS_fsm[4] ? grp_fu_268_p2 : add_ln69_4_reg_409;
assign _002_ = ap_CS_fsm[4] ? grp_fu_262_p2 : add_ln69_3_reg_404;
assign _000_ = ap_CS_fsm[4] ? grp_fu_256_p2 : add_ln69_1_reg_399;
assign _005_ = ap_CS_fsm[4] ? grp_fu_250_p2 : add_ln69_reg_394;
assign _006_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
function [8:0] _222_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_222_ = b[8:0];
9'b000000010:
_222_ = b[17:9];
9'b000000100:
_222_ = b[26:18];
9'b000001000:
_222_ = b[35:27];
9'b000010000:
_222_ = b[44:36];
9'b000100000:
_222_ = b[53:45];
9'b001000000:
_222_ = b[62:54];
9'b010000000:
_222_ = b[71:63];
9'b100000000:
_222_ = b[80:72];
9'b000000000:
_222_ = a;
default:
_222_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _222_(9'hxxx, { 7'h00, _016_, 72'h020202020202020001 }, { _075_, _074_, _073_, _072_, _071_, _079_, _078_, _077_, _076_ });
assign _076_ = ap_CS_fsm == 9'h100;
assign _077_ = ap_CS_fsm == 8'h80;
assign _078_ = ap_CS_fsm == 7'h40;
assign _079_ = ap_CS_fsm == 6'h20;
assign icmp_ln69_fu_170_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_143_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_164_p2 = _021_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_206_p3 = op_7[3] ? select_ln850_1_fu_201_p3 : sext_ln831_reg_309;
assign ret_V_4_fu_187_p3 = op_7[3] ? select_ln850_fu_182_p3 : sext_ln831_reg_309;
assign select_ln69_fu_213_p3 = icmp_ln69_reg_339 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_201_p3 = icmp_ln851_1_reg_323 ? sext_ln831_reg_309 : ret_V_1_reg_333;
assign select_ln850_fu_182_p3 = icmp_ln851_reg_328 ? sext_ln831_reg_309 : ret_V_1_reg_333;
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
assign grp_fu_133_p0 = { op_7[3], op_7[3:2] };
assign grp_fu_250_p0 = { 2'h0, ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344 };
assign grp_fu_250_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_256_p0 = { op_17[3], op_17 };
assign grp_fu_256_p1 = { op_18[3], op_18 };
assign grp_fu_262_p0 = { ret_V_3_reg_349[2], ret_V_3_reg_349[2], ret_V_3_reg_349[2], ret_V_3_reg_349 };
assign grp_fu_262_p1 = { 2'h0, op_5 };
assign grp_fu_268_p1 = { op_12[1], op_12 };
assign grp_fu_276_p0 = { add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399 };
assign grp_fu_284_p0 = { add_ln69_4_reg_409[2], add_ln69_4_reg_409[2], add_ln69_4_reg_409[2], add_ln69_4_reg_409 };
assign grp_fu_292_p0 = { add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429 };
assign op_28 = { grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2[17], grp_fu_292_p2 };
assign p_Result_1_fu_194_p3 = op_7[3];
assign p_Result_2_fu_157_p3 = { tmp_reg_318, 1'h0 };
assign p_Result_s_fu_175_p3 = op_7[3];
assign ret_V_fu_111_p4 = op_7[3:2];
assign sext_ln69_2_fu_231_p1 = { ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344 };
assign sext_ln831_fu_121_p1 = { op_7[3], op_7[3:2] };
assign shl_ln_fu_149_p3 = { op_10, 2'h0 };
assign trunc_ln851_fu_139_p1 = op_7[1:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.s  = { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.a  = \add_6s_6ns_6_2_1_U7.din0 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.b  = \add_6s_6ns_6_2_1_U7.din1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.ce  = \add_6s_6ns_6_2_1_U7.ce ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.clk  = \add_6s_6ns_6_2_1_U7.clk ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.reset  = \add_6s_6ns_6_2_1_U7.reset ;
assign \add_6s_6ns_6_2_1_U7.dout  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
assign \add_6s_6ns_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U7.din0  = { add_ln69_4_reg_409[2], add_ln69_4_reg_409[2], add_ln69_4_reg_409[2], add_ln69_4_reg_409 };
assign \add_6s_6ns_6_2_1_U7.din1  = add_ln69_3_reg_404;
assign grp_fu_284_p2 = \add_6s_6ns_6_2_1_U7.dout ;
assign \add_6s_6ns_6_2_1_U7.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s0  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s0  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.s  = { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2 , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.a  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.b  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cin  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s2  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s2  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u2.s ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.a  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a [2:0];
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.b  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b [2:0];
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.facout_s1  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.fas_s1  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.u1.s ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.a  = \add_6s_6ns_6_2_1_U4.din0 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.b  = \add_6s_6ns_6_2_1_U4.din1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.ce  = \add_6s_6ns_6_2_1_U4.ce ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.clk  = \add_6s_6ns_6_2_1_U4.clk ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.reset  = \add_6s_6ns_6_2_1_U4.reset ;
assign \add_6s_6ns_6_2_1_U4.dout  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_3_U.s ;
assign \add_6s_6ns_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U4.din0  = { ret_V_3_reg_349[2], ret_V_3_reg_349[2], ret_V_3_reg_349[2], ret_V_3_reg_349 };
assign \add_6s_6ns_6_2_1_U4.din1  = { 2'h0, op_5 };
assign grp_fu_262_p2 = \add_6s_6ns_6_2_1_U4.dout ;
assign \add_6s_6ns_6_2_1_U4.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s0  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s  = { \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2 , \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.sum_s1  };
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cin  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s2  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u2.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.a  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.b  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b [1:0];
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.facout_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.cout ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.fas_s1  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.u1.s ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.a  = \add_5s_5s_5_2_1_U3.din0 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.b  = \add_5s_5s_5_2_1_U3.din1 ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.ce  = \add_5s_5s_5_2_1_U3.ce ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.clk  = \add_5s_5s_5_2_1_U3.clk ;
assign \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.reset  = \add_5s_5s_5_2_1_U3.reset ;
assign \add_5s_5s_5_2_1_U3.dout  = \add_5s_5s_5_2_1_U3.top_add_5s_5s_5_2_1_Adder_2_U.s ;
assign \add_5s_5s_5_2_1_U3.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U3.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U3.din0  = { op_17[3], op_17 };
assign \add_5s_5s_5_2_1_U3.din1  = { op_18[3], op_18 };
assign grp_fu_256_p2 = \add_5s_5s_5_2_1_U3.dout ;
assign \add_5s_5s_5_2_1_U3.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s  = { \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.a  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.b  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.a  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.b  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.a  = \add_3s_3ns_3_2_1_U1.din0 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.b  = \add_3s_3ns_3_2_1_U1.din1 ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.ce  = \add_3s_3ns_3_2_1_U1.ce ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.clk  = \add_3s_3ns_3_2_1_U1.clk ;
assign \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.reset  = \add_3s_3ns_3_2_1_U1.reset ;
assign \add_3s_3ns_3_2_1_U1.dout  = \add_3s_3ns_3_2_1_U1.top_add_3s_3ns_3_2_1_Adder_0_U.s ;
assign \add_3s_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U1.din0  = { op_7[3], op_7[3:2] };
assign \add_3s_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_133_p2 = \add_3s_3ns_3_2_1_U1.dout ;
assign \add_3s_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.a ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.b ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.s  = { \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.a  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.b  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.a  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.b  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.a  = \add_3ns_3s_3_2_1_U5.din0 ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.b  = \add_3ns_3s_3_2_1_U5.din1 ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.ce  = \add_3ns_3s_3_2_1_U5.ce ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.clk  = \add_3ns_3s_3_2_1_U5.clk ;
assign \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.reset  = \add_3ns_3s_3_2_1_U5.reset ;
assign \add_3ns_3s_3_2_1_U5.dout  = \add_3ns_3s_3_2_1_U5.top_add_3ns_3s_3_2_1_Adder_4_U.s ;
assign \add_3ns_3s_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U5.din0  = select_ln69_reg_354;
assign \add_3ns_3s_3_2_1_U5.din1  = { op_12[1], op_12 };
assign grp_fu_268_p2 = \add_3ns_3s_3_2_1_U5.dout ;
assign \add_3ns_3s_3_2_1_U5.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.s  = { \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 , \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a [8:0];
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b [8:0];
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.a  = \add_18s_18ns_18_2_1_U8.din0 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.b  = \add_18s_18ns_18_2_1_U8.din1 ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.ce  = \add_18s_18ns_18_2_1_U8.ce ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.clk  = \add_18s_18ns_18_2_1_U8.clk ;
assign \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.reset  = \add_18s_18ns_18_2_1_U8.reset ;
assign \add_18s_18ns_18_2_1_U8.dout  = \add_18s_18ns_18_2_1_U8.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
assign \add_18s_18ns_18_2_1_U8.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U8.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U8.din0  = { add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429[5], add_ln69_5_reg_429 };
assign \add_18s_18ns_18_2_1_U8.din1  = add_ln69_2_reg_424;
assign grp_fu_292_p2 = \add_18s_18ns_18_2_1_U8.dout ;
assign \add_18s_18ns_18_2_1_U8.reset  = ap_rst;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s0  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s0  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.s  = { \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2 , \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.sum_s1  };
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.a  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.b  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cin  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s2  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.cout ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s2  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u2.s ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.a  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a [8:0];
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.b  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b [8:0];
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.facout_s1  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.cout ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.fas_s1  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.u1.s ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.a  = \add_18s_18ns_18_2_1_U6.din0 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.b  = \add_18s_18ns_18_2_1_U6.din1 ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.ce  = \add_18s_18ns_18_2_1_U6.ce ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.clk  = \add_18s_18ns_18_2_1_U6.clk ;
assign \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.reset  = \add_18s_18ns_18_2_1_U6.reset ;
assign \add_18s_18ns_18_2_1_U6.dout  = \add_18s_18ns_18_2_1_U6.top_add_18s_18ns_18_2_1_Adder_5_U.s ;
assign \add_18s_18ns_18_2_1_U6.ce  = 1'h1;
assign \add_18s_18ns_18_2_1_U6.clk  = ap_clk;
assign \add_18s_18ns_18_2_1_U6.din0  = { add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399[4], add_ln69_1_reg_399 };
assign \add_18s_18ns_18_2_1_U6.din1  = add_ln69_reg_394;
assign grp_fu_276_p2 = \add_18s_18ns_18_2_1_U6.dout ;
assign \add_18s_18ns_18_2_1_U6.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s0  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s0  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.s  = { \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2 , \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.a  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.b  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cin  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s2  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s2  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u2.s ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.a  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a [8:0];
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.b  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b [8:0];
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.facout_s1  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.fas_s1  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.u1.s ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.a  = \add_18ns_18s_18_2_1_U2.din0 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.b  = \add_18ns_18s_18_2_1_U2.din1 ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.ce  = \add_18ns_18s_18_2_1_U2.ce ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.clk  = \add_18ns_18s_18_2_1_U2.clk ;
assign \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.reset  = \add_18ns_18s_18_2_1_U2.reset ;
assign \add_18ns_18s_18_2_1_U2.dout  = \add_18ns_18s_18_2_1_U2.top_add_18ns_18s_18_2_1_Adder_1_U.s ;
assign \add_18ns_18s_18_2_1_U2.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U2.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U2.din0  = { 2'h0, ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344[2], ret_V_4_reg_344 };
assign \add_18ns_18s_18_2_1_U2.din1  = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign grp_fu_250_p2 = \add_18ns_18s_18_2_1_U2.dout ;
assign \add_18ns_18s_18_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_17, op_18, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [3:0] op_17;
input [3:0] op_18;
input [3:0] op_5;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
