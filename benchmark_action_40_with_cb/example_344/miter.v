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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_234;
reg [3:0] ret_V_2_reg_245;
reg [5:0] ret_V_6_reg_224;
reg [3:0] ret_V_8_reg_250;
reg [2:0] ret_V_reg_229;
reg [3:0] sext_ln835_reg_239;
reg [5:0] tmp_1_reg_255;
wire [4:0] _00_;
wire _01_;
wire [3:0] _02_;
wire [5:0] _03_;
wire [3:0] _04_;
wire [2:0] _05_;
wire [3:0] _06_;
wire [5:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
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
wire icmp_ln851_fu_135_p2;
wire [4:0] lhs_fu_99_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [31:0] op_13_V_fu_210_p1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire op_8;
wire p_Result_s_fu_150_p3;
wire [10:0] p_Val2_3_fu_194_p2;
wire [3:0] ret_V_2_fu_144_p2;
wire [5:0] ret_V_6_fu_115_p2;
wire [3:0] ret_V_7_fu_162_p3;
wire [3:0] ret_V_8_fu_177_p2;
wire [3:0] select_ln1192_fu_169_p3;
wire [3:0] select_ln850_fu_157_p3;
wire [10:0] sext_ln1192_1_fu_190_p1;
wire [3:0] sext_ln1192_fu_111_p0;
wire [5:0] sext_ln1192_fu_111_p1;
wire [31:0] sext_ln69_fu_213_p1;
wire [3:0] sext_ln835_fu_141_p1;
wire [8:0] tmp_fu_183_p3;
wire [3:0] trunc_ln851_fu_131_p0;
wire [2:0] trunc_ln851_fu_131_p1;
wire [5:0] zext_ln1192_fu_107_p1;


assign op_14[6:0] = $signed(tmp_1_reg_255) + $signed(op_10);
assign { p_Val2_3_fu_194_p2[10], p_Val2_3_fu_194_p2[8:0] } = $signed({ ret_V_8_reg_250, 5'h00 }) + $signed(7'h20);
assign ret_V_2_fu_144_p2 = $signed(ret_V_reg_229) + $signed(2'h1);
assign ret_V_6_fu_115_p2 = $signed({ 1'h0, op_6, 3'h0 }) + $signed(op_7);
assign ret_V_8_fu_177_p2 = ret_V_7_fu_162_p3 + select_ln1192_fu_169_p3;
assign _09_ = _12_ & ap_CS_fsm[1];
assign _10_ = ap_CS_fsm[0] & _13_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign _12_ = ~ icmp_ln851_reg_234;
assign _13_ = ~ ap_start;
assign _14_ = ! op_7[2:0];
always @(posedge ap_clk)
tmp_1_reg_255 <= _07_;
always @(posedge ap_clk)
sext_ln835_reg_239 <= _06_;
always @(posedge ap_clk)
ret_V_8_reg_250 <= _04_;
always @(posedge ap_clk)
ret_V_2_reg_245 <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_224 <= _03_;
always @(posedge ap_clk)
ret_V_reg_229 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_234 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [4:0] _41_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_41_ = b[4:0];
5'b00010:
_41_ = b[9:5];
5'b00100:
_41_ = b[14:10];
5'b01000:
_41_ = b[19:15];
5'b10000:
_41_ = b[24:20];
5'b00000:
_41_ = a;
default:
_41_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _41_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _15_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 5'h10;
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[3] ? { p_Val2_3_fu_194_p2[10], p_Val2_3_fu_194_p2[10], p_Val2_3_fu_194_p2[8:5] } : tmp_1_reg_255;
assign _06_ = ap_CS_fsm[1] ? { ret_V_reg_229[2], ret_V_reg_229 } : sext_ln835_reg_239;
assign _04_ = ap_CS_fsm[2] ? ret_V_8_fu_177_p2 : ret_V_8_reg_250;
assign _02_ = _09_ ? ret_V_2_fu_144_p2 : ret_V_2_reg_245;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_135_p2 : icmp_ln851_reg_234;
assign _05_ = ap_CS_fsm[0] ? ret_V_6_fu_115_p2[5:3] : ret_V_reg_229;
assign _03_ = ap_CS_fsm[0] ? ret_V_6_fu_115_p2 : ret_V_6_reg_224;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln851_fu_135_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_162_p3 = ret_V_6_reg_224[5] ? select_ln850_fu_157_p3 : sext_ln835_reg_239;
assign select_ln1192_fu_169_p3 = op_8 ? 4'hf : 4'h0;
assign select_ln850_fu_157_p3 = icmp_ln851_reg_234 ? sext_ln835_reg_239 : ret_V_2_reg_245;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_99_p3 = { op_6, 3'h0 };
assign op_13_V_fu_210_p1 = { tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255[5], tmp_1_reg_255 };
assign op_14[31:7] = { op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6], op_14[6] };
assign p_Result_s_fu_150_p3 = ret_V_6_reg_224[5];
assign p_Val2_3_fu_194_p2[9] = p_Val2_3_fu_194_p2[10];
assign sext_ln1192_1_fu_190_p1 = { ret_V_8_reg_250[3], ret_V_8_reg_250[3], ret_V_8_reg_250, 5'h00 };
assign sext_ln1192_fu_111_p0 = op_7;
assign sext_ln1192_fu_111_p1 = { op_7[3], op_7[3], op_7 };
assign sext_ln69_fu_213_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln835_fu_141_p1 = { ret_V_reg_229[2], ret_V_reg_229 };
assign tmp_fu_183_p3 = { ret_V_8_reg_250, 5'h00 };
assign trunc_ln851_fu_131_p0 = op_7;
assign trunc_ln851_fu_131_p1 = op_7[2:0];
assign zext_ln1192_fu_107_p1 = { 1'h0, op_6, 3'h0 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [5:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
reg \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_reg_457;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln851_1_reg_435;
reg icmp_ln851_reg_378;
reg [6:0] loop_0_loop_var_reg_129;
reg [7:0] op_9_V_1_reg_363;
reg [7:0] op_9_V_reg_141;
reg [10:0] ret_V_10_reg_440;
reg [31:0] ret_V_11_reg_462;
reg [3:0] ret_V_2_reg_405;
reg [5:0] ret_V_7_reg_388;
reg [3:0] ret_V_8_reg_410;
reg [3:0] ret_V_9_reg_420;
reg [2:0] ret_V_reg_393;
reg [3:0] select_ln1192_reg_415;
reg [31:0] sext_ln831_reg_450;
reg [3:0] sext_ln835_reg_398;
reg [5:0] tmp_1_reg_445;
reg tobool_reg_355;
wire [31:0] _000_;
wire [15:0] _001_;
wire _002_;
wire _003_;
wire [6:0] _004_;
wire [7:0] _005_;
wire [7:0] _006_;
wire [10:0] _007_;
wire [31:0] _008_;
wire [3:0] _009_;
wire [5:0] _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [2:0] _013_;
wire [3:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire [5:0] _017_;
wire _018_;
wire [1:0] _019_;
wire [3:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [5:0] _031_;
wire [5:0] _032_;
wire _033_;
wire [4:0] _034_;
wire [5:0] _035_;
wire [6:0] _036_;
wire [15:0] _037_;
wire [15:0] _038_;
wire _039_;
wire [15:0] _040_;
wire [16:0] _041_;
wire [16:0] _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire _051_;
wire [1:0] _052_;
wire [2:0] _053_;
wire [2:0] _054_;
wire [1:0] _055_;
wire [1:0] _056_;
wire _057_;
wire [1:0] _058_;
wire [2:0] _059_;
wire [2:0] _060_;
wire [2:0] _061_;
wire [2:0] _062_;
wire _063_;
wire [2:0] _064_;
wire [3:0] _065_;
wire [3:0] _066_;
wire [3:0] _067_;
wire [3:0] _068_;
wire _069_;
wire [2:0] _070_;
wire [3:0] _071_;
wire [4:0] _072_;
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
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire [6:0] _092_;
wire \add_11s_11s_11_2_1_U5.ce ;
wire \add_11s_11s_11_2_1_U5.clk ;
wire [10:0] \add_11s_11s_11_2_1_U5.din0 ;
wire [10:0] \add_11s_11s_11_2_1_U5.din1 ;
wire [10:0] \add_11s_11s_11_2_1_U5.dout ;
wire \add_11s_11s_11_2_1_U5.reset ;
wire [10:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.a ;
wire [10:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ain_s0 ;
wire [10:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.b ;
wire [10:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.bin_s0 ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ce ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.clk ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1 ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2 ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.reset ;
wire [10:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.s ;
wire [4:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.b ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.b ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin ;
wire \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
wire \add_32s_32ns_32_2_1_U6.ce ;
wire \add_32s_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.dout ;
wire \add_32s_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
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
wire \add_4s_4ns_4_2_1_U3.ce ;
wire \add_4s_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.dout ;
wire \add_4s_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_6ns_6s_6_2_1_U2.ce ;
wire \add_6ns_6s_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.dout ;
wire \add_6ns_6s_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
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
wire [6:0] grp_fu_165_p2;
wire [5:0] grp_fu_192_p0;
wire [5:0] grp_fu_192_p1;
wire [5:0] grp_fu_192_p2;
wire [3:0] grp_fu_220_p0;
wire [3:0] grp_fu_220_p2;
wire [3:0] grp_fu_252_p2;
wire [10:0] grp_fu_271_p0;
wire [10:0] grp_fu_271_p1;
wire [10:0] grp_fu_271_p2;
wire [31:0] grp_fu_300_p0;
wire [31:0] grp_fu_300_p2;
wire [31:0] grp_fu_328_p1;
wire [31:0] grp_fu_328_p2;
wire icmp_ln17_fu_159_p2;
wire icmp_ln851_1_fu_281_p2;
wire icmp_ln851_fu_201_p2;
wire [4:0] lhs_fu_178_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_2;
wire [7:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7;
wire op_8;
wire [7:0] op_9_V_1_fu_171_p3;
wire p_Result_1_fu_306_p3;
wire p_Result_s_fu_226_p3;
wire [31:0] ret_V_11_fu_318_p3;
wire [3:0] ret_V_8_fu_238_p3;
wire [3:0] select_ln1192_fu_245_p3;
wire [31:0] select_ln850_1_fu_313_p3;
wire [3:0] select_ln850_fu_233_p3;
wire [3:0] sext_ln1192_fu_189_p0;
wire [31:0] sext_ln831_fu_297_p1;
wire [3:0] sext_ln835_fu_217_p1;
wire [8:0] tmp_fu_260_p3;
wire tobool_fu_153_p2;
wire [4:0] trunc_ln851_1_fu_277_p1;
wire [3:0] trunc_ln851_fu_198_p0;
wire [2:0] trunc_ln851_fu_198_p1;


assign _021_ = ap_start & ap_CS_fsm[0];
assign _022_ = ap_CS_fsm[12] & icmp_ln851_1_reg_435;
assign _024_ = icmp_ln17_fu_159_p2 & ap_CS_fsm[1];
assign _025_ = _028_ & ap_CS_fsm[5];
assign _026_ = _029_ & ap_CS_fsm[0];
assign _023_ = _027_ & ap_CS_fsm[1];
assign _027_ = ~ icmp_ln17_fu_159_p2;
assign _028_ = ~ icmp_ln851_reg_378;
assign _029_ = ~ ap_start;
assign _030_ = ! op_7[2:0];
always @(posedge \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1  <= _032_;
always @(posedge \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1  <= _031_;
always @(posedge \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1  <= _034_;
always @(posedge \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.clk )
\add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1  <= _033_;
assign _032_ = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.b [10:5] : \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
assign _031_ = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.a [10:5] : \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
assign _033_ = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1  : \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
assign _034_ = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ce  ? \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1  : \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1 ;
assign _035_ = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.a  + \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.b ;
assign { \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout , \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.s  } = _035_ + \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin ;
assign _036_ = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.a  + \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.b ;
assign { \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout , \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.s  } = _036_ + \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1  <= _038_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1  <= _037_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  <= _040_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1  <= _039_;
assign _038_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign _037_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign _039_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign _040_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1 ;
assign _041_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s  } = _041_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin ;
assign _042_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s  } = _042_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _044_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _043_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _046_;
always @(posedge \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _045_;
assign _044_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _043_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _045_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _046_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _047_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _047_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _048_ = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _048_ + \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _050_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _049_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _052_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _051_;
assign _050_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _049_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _051_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _052_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _053_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _053_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _054_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _054_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1  <= _056_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1  <= _055_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1  <= _058_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1  <= _057_;
assign _056_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _055_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _057_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _058_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _059_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s  } = _059_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _060_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s  } = _060_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1  <= _062_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1  <= _061_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  <= _064_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1  <= _063_;
assign _062_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _061_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _063_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _064_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _065_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s  } = _065_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
assign _066_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s  } = _066_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _068_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _067_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _070_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _069_;
assign _068_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _067_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _069_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _070_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _071_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _071_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _072_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _072_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
assign _073_ = loop_0_loop_var_reg_129 < 7'h5d;
assign _074_ = | op_9_V_reg_141[4:0];
assign _075_ = | op_0;
always @(posedge ap_clk)
tobool_reg_355 <= _018_;
always @(posedge ap_clk)
sext_ln835_reg_398 <= _016_;
always @(posedge ap_clk)
sext_ln831_reg_450 <= _015_;
always @(posedge ap_clk)
ret_V_9_reg_420 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_410 <= _011_;
always @(posedge ap_clk)
select_ln1192_reg_415 <= _014_;
always @(posedge ap_clk)
ret_V_7_reg_388 <= _010_;
always @(posedge ap_clk)
ret_V_reg_393 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_405 <= _009_;
always @(posedge ap_clk)
ret_V_11_reg_462 <= _008_;
always @(posedge ap_clk)
ret_V_10_reg_440 <= _007_;
always @(posedge ap_clk)
tmp_1_reg_445 <= _017_;
always @(posedge ap_clk)
op_9_V_reg_141 <= _006_;
always @(posedge ap_clk)
op_9_V_1_reg_363 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_378 <= _003_;
always @(posedge ap_clk)
icmp_ln851_1_reg_435 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_457 <= _000_;
always @(posedge ap_clk)
loop_0_loop_var_reg_129 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _020_ = _023_ ? 4'h8 : 4'h4;
assign _076_ = ap_CS_fsm == 2'h2;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _077_ = ap_CS_fsm == 1'h1;
function [15:0] _213_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_213_ = b[15:0];
16'b0000000000000010:
_213_ = b[31:16];
16'b0000000000000100:
_213_ = b[47:32];
16'b0000000000001000:
_213_ = b[63:48];
16'b0000000000010000:
_213_ = b[79:64];
16'b0000000000100000:
_213_ = b[95:80];
16'b0000000001000000:
_213_ = b[111:96];
16'b0000000010000000:
_213_ = b[127:112];
16'b0000000100000000:
_213_ = b[143:128];
16'b0000001000000000:
_213_ = b[159:144];
16'b0000010000000000:
_213_ = b[175:160];
16'b0000100000000000:
_213_ = b[191:176];
16'b0001000000000000:
_213_ = b[207:192];
16'b0010000000000000:
_213_ = b[223:208];
16'b0100000000000000:
_213_ = b[239:224];
16'b1000000000000000:
_213_ = b[255:240];
16'b0000000000000000:
_213_ = a;
default:
_213_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _213_(16'hxxxx, { 14'h0000, _019_, 12'h000, _020_, 224'h00020010002000400080010002000400080010002000400080000001 }, { _077_, _076_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_ });
assign _078_ = ap_CS_fsm == 16'h8000;
assign _079_ = ap_CS_fsm == 15'h4000;
assign _080_ = ap_CS_fsm == 14'h2000;
assign _081_ = ap_CS_fsm == 13'h1000;
assign _082_ = ap_CS_fsm == 12'h800;
assign _083_ = ap_CS_fsm == 11'h400;
assign _084_ = ap_CS_fsm == 10'h200;
assign _085_ = ap_CS_fsm == 9'h100;
assign _086_ = ap_CS_fsm == 8'h80;
assign _087_ = ap_CS_fsm == 7'h40;
assign _088_ = ap_CS_fsm == 6'h20;
assign _089_ = ap_CS_fsm == 5'h10;
assign _090_ = ap_CS_fsm == 4'h8;
assign _091_ = ap_CS_fsm == 3'h4;
assign op_14_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[0] ? tobool_fu_153_p2 : tobool_reg_355;
assign _016_ = ap_CS_fsm[4] ? { ret_V_reg_393[2], ret_V_reg_393 } : sext_ln835_reg_398;
assign _015_ = ap_CS_fsm[11] ? { tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445 } : sext_ln831_reg_450;
assign _012_ = ap_CS_fsm[8] ? grp_fu_252_p2 : ret_V_9_reg_420;
assign _014_ = ap_CS_fsm[6] ? select_ln1192_fu_245_p3 : select_ln1192_reg_415;
assign _011_ = ap_CS_fsm[6] ? ret_V_8_fu_238_p3 : ret_V_8_reg_410;
assign _013_ = ap_CS_fsm[3] ? grp_fu_192_p2[5:3] : ret_V_reg_393;
assign _010_ = ap_CS_fsm[3] ? grp_fu_192_p2 : ret_V_7_reg_388;
assign _009_ = _025_ ? grp_fu_220_p2 : ret_V_2_reg_405;
assign _008_ = ap_CS_fsm[13] ? ret_V_11_fu_318_p3 : ret_V_11_reg_462;
assign _017_ = ap_CS_fsm[10] ? grp_fu_271_p2[10:5] : tmp_1_reg_445;
assign _007_ = ap_CS_fsm[10] ? grp_fu_271_p2 : ret_V_10_reg_440;
assign _006_ = ap_CS_fsm[2] ? op_9_V_1_reg_363 : op_9_V_reg_141;
assign _005_ = _024_ ? op_9_V_1_fu_171_p3 : op_9_V_1_reg_363;
assign _003_ = _023_ ? icmp_ln851_fu_201_p2 : icmp_ln851_reg_378;
assign _002_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_281_p2 : icmp_ln851_1_reg_435;
assign _000_ = _022_ ? grp_fu_300_p2 : add_ln691_reg_457;
assign _092_ = _021_ ? 7'h06 : loop_0_loop_var_reg_129;
assign _004_ = ap_CS_fsm[2] ? grp_fu_165_p2 : _092_;
assign _001_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln17_fu_159_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_281_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_201_p2 = _030_ ? 1'h1 : 1'h0;
assign op_9_V_1_fu_171_p3 = tobool_reg_355 ? op_9_V_reg_141 : 8'h20;
assign ret_V_11_fu_318_p3 = ret_V_10_reg_440[10] ? select_ln850_1_fu_313_p3 : sext_ln831_reg_450;
assign ret_V_8_fu_238_p3 = ret_V_7_reg_388[5] ? select_ln850_fu_233_p3 : sext_ln835_reg_398;
assign select_ln1192_fu_245_p3 = op_8 ? 4'hf : 4'h0;
assign select_ln850_1_fu_313_p3 = icmp_ln851_1_reg_435 ? add_ln691_reg_457 : sext_ln831_reg_450;
assign select_ln850_fu_233_p3 = icmp_ln851_reg_378 ? sext_ln835_reg_398 : ret_V_2_reg_405;
assign tobool_fu_153_p2 = _075_ ? 1'h1 : 1'h0;
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
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_192_p0 = { 1'h0, op_6, 3'h0 };
assign grp_fu_192_p1 = { op_7[3], op_7[3], op_7 };
assign grp_fu_220_p0 = { ret_V_reg_393[2], ret_V_reg_393 };
assign grp_fu_271_p0 = { ret_V_9_reg_420[3], ret_V_9_reg_420[3], ret_V_9_reg_420, 5'h00 };
assign grp_fu_271_p1 = { op_9_V_reg_141[7], op_9_V_reg_141[7], op_9_V_reg_141[7], op_9_V_reg_141 };
assign grp_fu_300_p0 = { tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445 };
assign grp_fu_328_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign lhs_fu_178_p3 = { op_6, 3'h0 };
assign op_14 = grp_fu_328_p2;
assign p_Result_1_fu_306_p3 = ret_V_10_reg_440[10];
assign p_Result_s_fu_226_p3 = ret_V_7_reg_388[5];
assign sext_ln1192_fu_189_p0 = op_7;
assign sext_ln831_fu_297_p1 = { tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445 };
assign sext_ln835_fu_217_p1 = { ret_V_reg_393[2], ret_V_reg_393 };
assign tmp_fu_260_p3 = { ret_V_9_reg_420, 5'h00 };
assign trunc_ln851_1_fu_277_p1 = op_9_V_reg_141[4:0];
assign trunc_ln851_fu_198_p0 = op_7;
assign trunc_ln851_fu_198_p1 = op_7[2:0];
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
assign \add_7ns_7ns_7_2_1_U1.din0  = loop_0_loop_var_reg_129;
assign \add_7ns_7ns_7_2_1_U1.din1  = 7'h08;
assign grp_fu_165_p2 = \add_7ns_7ns_7_2_1_U1.dout ;
assign \add_7ns_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s  = { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.a  = \add_6ns_6s_6_2_1_U2.din0 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.b  = \add_6ns_6s_6_2_1_U2.din1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.ce  = \add_6ns_6s_6_2_1_U2.ce ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.clk  = \add_6ns_6s_6_2_1_U2.clk ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.reset  = \add_6ns_6s_6_2_1_U2.reset ;
assign \add_6ns_6s_6_2_1_U2.dout  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
assign \add_6ns_6s_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U2.din0  = { 1'h0, op_6, 3'h0 };
assign \add_6ns_6s_6_2_1_U2.din1  = { op_7[3], op_7[3], op_7 };
assign grp_fu_192_p2 = \add_6ns_6s_6_2_1_U2.dout ;
assign \add_6ns_6s_6_2_1_U2.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.s  = { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.a  = \add_4s_4ns_4_2_1_U3.din0 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.b  = \add_4s_4ns_4_2_1_U3.din1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.ce  = \add_4s_4ns_4_2_1_U3.ce ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.clk  = \add_4s_4ns_4_2_1_U3.clk ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.reset  = \add_4s_4ns_4_2_1_U3.reset ;
assign \add_4s_4ns_4_2_1_U3.dout  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_2_U.s ;
assign \add_4s_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U3.din0  = { ret_V_reg_393[2], ret_V_reg_393 };
assign \add_4s_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_220_p2 = \add_4s_4ns_4_2_1_U3.dout ;
assign \add_4s_4ns_4_2_1_U3.reset  = ap_rst;
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
assign \add_4ns_4ns_4_2_1_U4.din0  = ret_V_8_reg_410;
assign \add_4ns_4ns_4_2_1_U4.din1  = select_ln1192_reg_415;
assign grp_fu_252_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U6.din0 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U6.din1 ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U6.ce ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U6.clk ;
assign \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U6.reset ;
assign \add_32s_32ns_32_2_1_U6.dout  = \add_32s_32ns_32_2_1_U6.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U6.din0  = { tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445[5], tmp_1_reg_445 };
assign \add_32s_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_300_p2 = \add_32s_32ns_32_2_1_U6.dout ;
assign \add_32s_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_6_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = ret_V_11_reg_462;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_328_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ain_s0  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.a ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.bin_s0  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.b ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.s  = { \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2 , \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.sum_s1  };
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.a  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ain_s1 ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.b  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.bin_s1 ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.cin  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.carry_s1 ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.facout_s2  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.cout ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.fas_s2  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u2.s ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.a  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.a [4:0];
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.b  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.b [4:0];
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.facout_s1  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.cout ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.fas_s1  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.u1.s ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.a  = \add_11s_11s_11_2_1_U5.din0 ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.b  = \add_11s_11s_11_2_1_U5.din1 ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.ce  = \add_11s_11s_11_2_1_U5.ce ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.clk  = \add_11s_11s_11_2_1_U5.clk ;
assign \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.reset  = \add_11s_11s_11_2_1_U5.reset ;
assign \add_11s_11s_11_2_1_U5.dout  = \add_11s_11s_11_2_1_U5.top_add_11s_11s_11_2_1_Adder_4_U.s ;
assign \add_11s_11s_11_2_1_U5.ce  = 1'h1;
assign \add_11s_11s_11_2_1_U5.clk  = ap_clk;
assign \add_11s_11s_11_2_1_U5.din0  = { ret_V_9_reg_420[3], ret_V_9_reg_420[3], ret_V_9_reg_420, 5'h00 };
assign \add_11s_11s_11_2_1_U5.din1  = { op_9_V_reg_141[7], op_9_V_reg_141[7], op_9_V_reg_141[7], op_9_V_reg_141 };
assign grp_fu_271_p2 = \add_11s_11s_11_2_1_U5.dout ;
assign \add_11s_11s_11_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [7:0] op_5;
input [1:0] op_6;
input [3:0] op_7;
input op_8;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
