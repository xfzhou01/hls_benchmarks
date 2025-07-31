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
  op_7,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [16:0] add_ln69_reg_238;
reg [3:0] ap_CS_fsm = 4'h1;
reg op_5_V_reg_223;
reg [15:0] op_8_V_reg_228;
reg [3:0] op_9_V_reg_233;
reg [16:0] ret_V_reg_243;
wire [16:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [15:0] _03_;
wire [3:0] _04_;
wire [16:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [17:0] add_ln69_1_fu_212_p2;
wire [16:0] add_ln69_fu_178_p2;
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
wire [4:0] empty_fu_111_p1;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11_V_fu_162_p1;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3;
wire [31:0] op_4;
wire op_5_V_fu_105_p2;
wire [3:0] op_7;
wire [15:0] op_8_V_fu_130_p2;
wire [3:0] op_9_V_fu_150_p2;
wire [3:0] p_Val2_s_fu_118_p1;
wire [4:0] r_fu_156_p2;
wire [16:0] ret_1_fu_190_p2;
wire [16:0] ret_V_fu_200_p2;
wire [7:0] ret_fu_140_p2;
wire [16:0] sext_ln1192_fu_196_p1;
wire [15:0] sext_ln1347_fu_122_p1;
wire [8:0] sext_ln1499_fu_101_p1;
wire [17:0] sext_ln15_fu_206_p1;
wire [16:0] sext_ln215_1_fu_184_p1;
wire [7:0] sext_ln215_fu_136_p1;
wire [15:0] sext_ln69_fu_170_p1;
wire [8:0] shl_ln_fu_93_p3;
wire [3:0] trunc_ln1347_1_fu_146_p1;
wire [15:0] trunc_ln1347_fu_126_p1;
wire [16:0] zext_ln215_fu_187_p1;
wire [16:0] zext_ln69_1_fu_174_p1;
wire [17:0] zext_ln69_2_fu_209_p1;
wire [16:0] zext_ln69_fu_166_p1;
wire [4:0] zext_ln8_fu_115_p1;


assign add_ln69_1_fu_212_p2 = $signed({ 1'h0, add_ln69_reg_238 }) + $signed(ret_V_reg_243);
assign add_ln69_fu_178_p2 = { ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2 } + op_11_V_fu_162_p1;
assign ret_1_fu_190_p2 = $signed(op_8_V_reg_228) + $signed({ 1'h0, op_9_V_reg_233 });
assign ret_V_fu_200_p2 = $signed(ret_1_fu_190_p2) + $signed(op_10);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = { op_0, 5'h00 } != { op_1[7], op_1 };
assign ret_fu_140_p2 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7 } | op_3;
always @(posedge ap_clk)
ret_V_reg_243 <= _05_;
always @(posedge ap_clk)
op_5_V_reg_223 <= _02_;
always @(posedge ap_clk)
op_8_V_reg_228 <= _03_;
always @(posedge ap_clk)
op_9_V_reg_233 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_238 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [3:0] _32_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_32_ = b[3:0];
4'b0010:
_32_ = b[7:4];
4'b0100:
_32_ = b[11:8];
4'b1000:
_32_ = b[15:12];
4'b0000:
_32_ = a;
default:
_32_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(4'hx, { 2'h0, _06_, 12'h481 }, { _11_, _14_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 4'h8;
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? ret_V_fu_200_p2 : ret_V_reg_243;
assign _02_ = ap_CS_fsm[0] ? op_5_V_fu_105_p2 : op_5_V_reg_223;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_178_p2 : add_ln69_reg_238;
assign _04_ = ap_CS_fsm[1] ? op_9_V_fu_150_p2 : op_9_V_reg_233;
assign _03_ = ap_CS_fsm[1] ? op_8_V_fu_130_p2 : op_8_V_reg_228;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign op_11_V_fu_162_p1 = op_4[4:0] >> op_5_V_reg_223;
assign op_8_V_fu_130_p2 = $signed(op_2) - $signed(op_4[15:0]);
assign op_9_V_fu_150_p2 = op_3[3:0] - op_4[3:0];
assign op_5_V_fu_105_p2 = _10_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign empty_fu_111_p1 = op_4[4:0];
assign op_16 = { add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2[17], add_ln69_1_fu_212_p2 };
assign p_Val2_s_fu_118_p1 = op_3[3:0];
assign r_fu_156_p2[3:0] = op_11_V_fu_162_p1;
assign sext_ln1192_fu_196_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1347_fu_122_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1499_fu_101_p1 = { op_1[7], op_1 };
assign sext_ln15_fu_206_p1 = { ret_V_reg_243[16], ret_V_reg_243 };
assign sext_ln215_1_fu_184_p1 = { op_8_V_reg_228[15], op_8_V_reg_228 };
assign sext_ln215_fu_136_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln69_fu_170_p1 = { ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2 };
assign shl_ln_fu_93_p3 = { op_0, 5'h00 };
assign trunc_ln1347_1_fu_146_p1 = op_4[3:0];
assign trunc_ln1347_fu_126_p1 = op_4[15:0];
assign zext_ln215_fu_187_p1 = { 13'h0000, op_9_V_reg_233 };
assign zext_ln69_1_fu_174_p1 = { 1'h0, ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2[7], ret_fu_140_p2 };
assign zext_ln69_2_fu_209_p1 = { 1'h0, add_ln69_reg_238 };
assign zext_ln69_fu_166_p1 = { 13'h0000, op_11_V_fu_162_p1 };
assign zext_ln8_fu_115_p1 = { 4'h0, op_5_V_reg_223 };
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
  op_7,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1 ;
reg [16:0] add_ln69_reg_312;
reg [11:0] ap_CS_fsm = 12'h001;
reg \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[0] ;
reg \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[1] ;
reg \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[2] ;
reg \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[3] ;
reg \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[4] ;
reg \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[5] ;
reg [4:0] \lshr_5ns_1ns_5_7_1_U1.dout_array[0] ;
reg [4:0] \lshr_5ns_1ns_5_7_1_U1.dout_array[1] ;
reg [4:0] \lshr_5ns_1ns_5_7_1_U1.dout_array[2] ;
reg [4:0] \lshr_5ns_1ns_5_7_1_U1.dout_array[3] ;
reg [4:0] \lshr_5ns_1ns_5_7_1_U1.dout_array[4] ;
reg [4:0] \lshr_5ns_1ns_5_7_1_U1.dout_array[5] ;
reg [3:0] op_11_V_reg_282;
reg op_5_V_reg_217;
reg [15:0] op_8_V_reg_257;
reg [3:0] op_9_V_reg_262;
reg [16:0] ret_1_reg_287;
reg [16:0] ret_V_reg_307;
reg [7:0] ret_reg_277;
reg [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ain_s1 ;
reg [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.bin_s1 ;
reg \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [3:0] trunc_ln1347_1_reg_237;
reg [15:0] trunc_ln1347_reg_232;
wire [16:0] _000_;
wire [11:0] _001_;
wire [3:0] _002_;
wire _003_;
wire [15:0] _004_;
wire [3:0] _005_;
wire [16:0] _006_;
wire [16:0] _007_;
wire [7:0] _008_;
wire [3:0] _009_;
wire [15:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire [8:0] _015_;
wire [8:0] _016_;
wire _017_;
wire [7:0] _018_;
wire [8:0] _019_;
wire [9:0] _020_;
wire [8:0] _021_;
wire [8:0] _022_;
wire _023_;
wire [7:0] _024_;
wire [8:0] _025_;
wire [9:0] _026_;
wire [8:0] _027_;
wire [8:0] _028_;
wire _029_;
wire [7:0] _030_;
wire [8:0] _031_;
wire [9:0] _032_;
wire [8:0] _033_;
wire [8:0] _034_;
wire _035_;
wire [8:0] _036_;
wire [9:0] _037_;
wire [9:0] _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [4:0] _045_;
wire [4:0] _046_;
wire [4:0] _047_;
wire [4:0] _048_;
wire [4:0] _049_;
wire [4:0] _050_;
wire _051_;
wire [4:0] _052_;
wire _053_;
wire [4:0] _054_;
wire _055_;
wire [4:0] _056_;
wire _057_;
wire [4:0] _058_;
wire _059_;
wire [4:0] _060_;
wire _061_;
wire [4:0] _062_;
wire [7:0] _063_;
wire [7:0] _064_;
wire _065_;
wire [7:0] _066_;
wire [8:0] _067_;
wire [8:0] _068_;
wire [1:0] _069_;
wire [1:0] _070_;
wire _071_;
wire [1:0] _072_;
wire [2:0] _073_;
wire [2:0] _074_;
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
wire \add_17ns_17ns_17_2_1_U6.ce ;
wire \add_17ns_17ns_17_2_1_U6.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U6.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U6.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U6.dout ;
wire \add_17ns_17ns_17_2_1_U6.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ce ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.clk ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.s ;
wire \add_17ns_17s_17_2_1_U5.ce ;
wire \add_17ns_17s_17_2_1_U5.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U5.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.dout ;
wire \add_17ns_17s_17_2_1_U5.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s ;
wire \add_17s_17ns_17_2_1_U4.ce ;
wire \add_17s_17ns_17_2_1_U4.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U4.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.dout ;
wire \add_17s_17ns_17_2_1_U4.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_18ns_18s_18_2_1_U7.ce ;
wire \add_18ns_18s_18_2_1_U7.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U7.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.dout ;
wire \add_18ns_18s_18_2_1_U7.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ce ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.clk ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_126_p0;
wire [4:0] grp_fu_126_p1;
wire [4:0] grp_fu_126_p2;
wire [15:0] grp_fu_140_p0;
wire [15:0] grp_fu_140_p2;
wire [3:0] grp_fu_145_p0;
wire [3:0] grp_fu_145_p2;
wire [16:0] grp_fu_156_p0;
wire [16:0] grp_fu_156_p1;
wire [16:0] grp_fu_156_p2;
wire [16:0] grp_fu_179_p1;
wire [16:0] grp_fu_179_p2;
wire [16:0] grp_fu_194_p0;
wire [16:0] grp_fu_194_p1;
wire [16:0] grp_fu_194_p2;
wire [17:0] grp_fu_206_p0;
wire [17:0] grp_fu_206_p1;
wire [17:0] grp_fu_206_p2;
wire \lshr_5ns_1ns_5_7_1_U1.ce ;
wire \lshr_5ns_1ns_5_7_1_U1.clk ;
wire [4:0] \lshr_5ns_1ns_5_7_1_U1.din0 ;
wire [4:0] \lshr_5ns_1ns_5_7_1_U1.din1 ;
wire \lshr_5ns_1ns_5_7_1_U1.din1_cast ;
wire \lshr_5ns_1ns_5_7_1_U1.din1_mask ;
wire [4:0] \lshr_5ns_1ns_5_7_1_U1.dout ;
wire \lshr_5ns_1ns_5_7_1_U1.reset ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_10;
wire [3:0] op_11_V_fu_171_p1;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3;
wire [31:0] op_4;
wire op_5_V_fu_105_p2;
wire [3:0] op_7;
wire [7:0] ret_fu_166_p2;
wire [8:0] sext_ln1499_fu_101_p1;
wire [7:0] sext_ln215_fu_162_p1;
wire [15:0] sext_ln69_fu_187_p1;
wire [8:0] shl_ln_fu_93_p3;
wire \sub_16s_16ns_16_2_1_U2.ce ;
wire \sub_16s_16ns_16_2_1_U2.clk ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.din0 ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.din1 ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.dout ;
wire \sub_16s_16ns_16_2_1_U2.reset ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.a ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ain_s0 ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.b ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.bin_s0 ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ce ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.clk ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.facout_s1 ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.fas_s1 ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.fas_s2 ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.reset ;
wire [15:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.s ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.a ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.b ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.cin ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.cout ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.s ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.a ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.b ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.cin ;
wire \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.cout ;
wire [7:0] \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U3.ce ;
wire \sub_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.dout ;
wire \sub_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire [3:0] trunc_ln1347_1_fu_122_p1;
wire [15:0] trunc_ln1347_fu_118_p1;


assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = ~ ap_start;
always @(posedge \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.clk )
\add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s1  <= _016_;
always @(posedge \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.clk )
\add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s1  <= _015_;
always @(posedge \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.clk )
\add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.sum_s1  <= _018_;
always @(posedge \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.clk )
\add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.carry_s1  <= _017_;
assign _016_ = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  ? \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.b [16:8] : \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s1 ;
assign _015_ = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  ? \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.a [16:8] : \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s1 ;
assign _017_ = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  ? \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s1  : \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.carry_s1 ;
assign _018_ = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  ? \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s1  : \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.sum_s1 ;
assign _019_ = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.a  + \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cout , \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.s  } = _019_ + \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cin ;
assign _020_ = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.a  + \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cout , \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.s  } = _020_ + \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1  <= _022_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1  <= _021_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1  <= _024_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1  <= _023_;
assign _022_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b [16:8] : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
assign _021_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a [16:8] : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
assign _023_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1  : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
assign _024_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1  : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1 ;
assign _025_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a  + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s  } = _025_ + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin ;
assign _026_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a  + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s  } = _026_ + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1  <= _028_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1  <= _027_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  <= _030_;
always @(posedge \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk )
\add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1  <= _029_;
assign _028_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _027_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _029_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _030_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  ? \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _031_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s  } = _031_ + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _032_ = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s  } = _032_ + \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1  <= _034_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1  <= _033_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1  <= _036_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1  <= _035_;
assign _034_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.b [17:9] : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
assign _033_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.a [17:9] : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
assign _035_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1  : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
assign _036_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1  : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1 ;
assign _037_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a  + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s  } = _037_ + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin ;
assign _038_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a  + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s  } = _038_ + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin ;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.dout_array[5]  <= _050_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.din1_cast_array[5]  <= _044_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.dout_array[4]  <= _049_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.din1_cast_array[4]  <= _043_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.dout_array[3]  <= _048_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.din1_cast_array[3]  <= _042_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.dout_array[2]  <= _047_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.din1_cast_array[2]  <= _041_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.dout_array[1]  <= _046_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.din1_cast_array[1]  <= _040_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.dout_array[0]  <= _045_;
always @(posedge \lshr_5ns_1ns_5_7_1_U1.clk )
\lshr_5ns_1ns_5_7_1_U1.din1_cast_array[0]  <= _039_;
assign _051_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[4]  : \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[5] ;
assign _044_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 1'h0 : _051_;
assign _052_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.dout_array[4]  : \lshr_5ns_1ns_5_7_1_U1.dout_array[5] ;
assign _050_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 5'h00 : _052_;
assign _053_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[3]  : \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[4] ;
assign _043_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 1'h0 : _053_;
assign _054_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.dout_array[3]  : \lshr_5ns_1ns_5_7_1_U1.dout_array[4] ;
assign _049_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 5'h00 : _054_;
assign _055_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[2]  : \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[3] ;
assign _042_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 1'h0 : _055_;
assign _056_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.dout_array[2]  : \lshr_5ns_1ns_5_7_1_U1.dout_array[3] ;
assign _048_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 5'h00 : _056_;
assign _057_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[1]  : \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[2] ;
assign _041_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 1'h0 : _057_;
assign _058_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.dout_array[1]  : \lshr_5ns_1ns_5_7_1_U1.dout_array[2] ;
assign _047_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 5'h00 : _058_;
assign _059_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[0]  : \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[1] ;
assign _040_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 1'h0 : _059_;
assign _060_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.dout_array[0]  : \lshr_5ns_1ns_5_7_1_U1.dout_array[1] ;
assign _046_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 5'h00 : _060_;
assign _061_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.din1 [0] : \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[0] ;
assign _039_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 1'h0 : _061_;
assign _062_ = \lshr_5ns_1ns_5_7_1_U1.ce  ? \lshr_5ns_1ns_5_7_1_U1.din0  : \lshr_5ns_1ns_5_7_1_U1.dout_array[0] ;
assign _045_ = \lshr_5ns_1ns_5_7_1_U1.reset  ? 5'h00 : _062_;
assign \lshr_5ns_1ns_5_7_1_U1.dout  = \lshr_5ns_1ns_5_7_1_U1.dout_array[5]  >> \lshr_5ns_1ns_5_7_1_U1.din1_cast_array[5] ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.bin_s0  = ~ \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.b ;
always @(posedge \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.clk )
\sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.bin_s1  <= _064_;
always @(posedge \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.clk )
\sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ain_s1  <= _063_;
always @(posedge \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.clk )
\sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.sum_s1  <= _066_;
always @(posedge \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.clk )
\sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.carry_s1  <= _065_;
assign _064_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ce  ? \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.bin_s0 [15:8] : \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign _063_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ce  ? \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.a [15:8] : \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign _065_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ce  ? \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.facout_s1  : \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign _066_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ce  ? \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.fas_s1  : \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.sum_s1 ;
assign _067_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.a  + \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.b ;
assign { \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.cout , \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.s  } = _067_ + \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.cin ;
assign _068_ = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.a  + \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.b ;
assign { \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.cout , \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.s  } = _068_ + \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _070_;
always @(posedge \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _069_;
always @(posedge \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _072_;
always @(posedge \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _071_;
assign _070_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _069_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _071_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _072_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _073_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _073_ + \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _074_ = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _074_ + \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
assign _075_ = { op_0, 5'h00 } != { op_1[7], op_1 };
assign ret_fu_166_p2 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7 } | op_3;
always @(posedge ap_clk)
trunc_ln1347_reg_232 <= _010_;
always @(posedge ap_clk)
trunc_ln1347_1_reg_237 <= _009_;
always @(posedge ap_clk)
op_8_V_reg_257 <= _004_;
always @(posedge ap_clk)
op_9_V_reg_262 <= _005_;
always @(posedge ap_clk)
op_5_V_reg_217 <= _003_;
always @(posedge ap_clk)
ret_reg_277 <= _008_;
always @(posedge ap_clk)
op_11_V_reg_282 <= _002_;
always @(posedge ap_clk)
ret_1_reg_287 <= _006_;
always @(posedge ap_clk)
ret_V_reg_307 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_312 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _076_ = ap_CS_fsm == 1'h1;
function [11:0] _217_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_217_ = b[11:0];
12'b000000000010:
_217_ = b[23:12];
12'b000000000100:
_217_ = b[35:24];
12'b000000001000:
_217_ = b[47:36];
12'b000000010000:
_217_ = b[59:48];
12'b000000100000:
_217_ = b[71:60];
12'b000001000000:
_217_ = b[83:72];
12'b000010000000:
_217_ = b[95:84];
12'b000100000000:
_217_ = b[107:96];
12'b001000000000:
_217_ = b[119:108];
12'b010000000000:
_217_ = b[131:120];
12'b100000000000:
_217_ = b[143:132];
12'b000000000000:
_217_ = a;
default:
_217_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _217_(12'hxxx, { 10'h000, _011_, 132'h004008010020040080100200400800001 }, { _076_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_ });
assign _077_ = ap_CS_fsm == 12'h800;
assign _078_ = ap_CS_fsm == 11'h400;
assign _079_ = ap_CS_fsm == 10'h200;
assign _080_ = ap_CS_fsm == 9'h100;
assign _081_ = ap_CS_fsm == 8'h80;
assign _082_ = ap_CS_fsm == 7'h40;
assign _083_ = ap_CS_fsm == 6'h20;
assign _084_ = ap_CS_fsm == 5'h10;
assign _085_ = ap_CS_fsm == 4'h8;
assign _086_ = ap_CS_fsm == 3'h4;
assign _087_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[1] ? op_4[3:0] : trunc_ln1347_1_reg_237;
assign _010_ = ap_CS_fsm[1] ? op_4[15:0] : trunc_ln1347_reg_232;
assign _005_ = ap_CS_fsm[5] ? grp_fu_145_p2 : op_9_V_reg_262;
assign _004_ = ap_CS_fsm[5] ? grp_fu_140_p2 : op_8_V_reg_257;
assign _003_ = ap_CS_fsm[0] ? op_5_V_fu_105_p2 : op_5_V_reg_217;
assign _006_ = ap_CS_fsm[7] ? grp_fu_156_p2 : ret_1_reg_287;
assign _002_ = ap_CS_fsm[7] ? grp_fu_126_p2[3:0] : op_11_V_reg_282;
assign _008_ = ap_CS_fsm[7] ? ret_fu_166_p2 : ret_reg_277;
assign _000_ = ap_CS_fsm[9] ? grp_fu_194_p2 : add_ln69_reg_312;
assign _007_ = ap_CS_fsm[9] ? grp_fu_179_p2 : ret_V_reg_307;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign op_5_V_fu_105_p2 = _075_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_126_p0 = op_4[4:0];
assign grp_fu_126_p1 = { 4'h0, op_5_V_reg_217 };
assign grp_fu_140_p0 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign grp_fu_145_p0 = op_3[3:0];
assign grp_fu_156_p0 = { op_8_V_reg_257[15], op_8_V_reg_257 };
assign grp_fu_156_p1 = { 13'h0000, op_9_V_reg_262 };
assign grp_fu_179_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_194_p0 = { 1'h0, ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277 };
assign grp_fu_194_p1 = { 13'h0000, op_11_V_reg_282 };
assign grp_fu_206_p0 = { 1'h0, add_ln69_reg_312 };
assign grp_fu_206_p1 = { ret_V_reg_307[16], ret_V_reg_307 };
assign op_11_V_fu_171_p1 = grp_fu_126_p2[3:0];
assign op_16 = { grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2[17], grp_fu_206_p2 };
assign sext_ln1499_fu_101_p1 = { op_1[7], op_1 };
assign sext_ln215_fu_162_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln69_fu_187_p1 = { ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277 };
assign shl_ln_fu_93_p3 = { op_0, 5'h00 };
assign trunc_ln1347_1_fu_122_p1 = op_4[3:0];
assign trunc_ln1347_fu_118_p1 = op_4[15:0];
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.s  = { \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.a  = \sub_4ns_4ns_4_2_1_U3.din0 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.b  = \sub_4ns_4ns_4_2_1_U3.din1 ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  = \sub_4ns_4ns_4_2_1_U3.ce ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk  = \sub_4ns_4ns_4_2_1_U3.clk ;
assign \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset  = \sub_4ns_4ns_4_2_1_U3.reset ;
assign \sub_4ns_4ns_4_2_1_U3.dout  = \sub_4ns_4ns_4_2_1_U3.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \sub_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U3.din0  = op_3[3:0];
assign \sub_4ns_4ns_4_2_1_U3.din1  = trunc_ln1347_1_reg_237;
assign grp_fu_145_p2 = \sub_4ns_4ns_4_2_1_U3.dout ;
assign \sub_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ain_s0  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.a ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.s  = { \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.fas_s2 , \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.sum_s1  };
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.a  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.b  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.cin  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.facout_s2  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.cout ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.fas_s2  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u2.s ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.a  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.a [7:0];
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.b  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.bin_s0 [7:0];
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.facout_s1  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.cout ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.fas_s1  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.u1.s ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.a  = \sub_16s_16ns_16_2_1_U2.din0 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.b  = \sub_16s_16ns_16_2_1_U2.din1 ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.ce  = \sub_16s_16ns_16_2_1_U2.ce ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.clk  = \sub_16s_16ns_16_2_1_U2.clk ;
assign \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.reset  = \sub_16s_16ns_16_2_1_U2.reset ;
assign \sub_16s_16ns_16_2_1_U2.dout  = \sub_16s_16ns_16_2_1_U2.top_sub_16s_16ns_16_2_1_Adder_0_U.s ;
assign \sub_16s_16ns_16_2_1_U2.ce  = 1'h1;
assign \sub_16s_16ns_16_2_1_U2.clk  = ap_clk;
assign \sub_16s_16ns_16_2_1_U2.din0  = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign \sub_16s_16ns_16_2_1_U2.din1  = trunc_ln1347_reg_232;
assign grp_fu_140_p2 = \sub_16s_16ns_16_2_1_U2.dout ;
assign \sub_16s_16ns_16_2_1_U2.reset  = ap_rst;
assign \lshr_5ns_1ns_5_7_1_U1.din1_cast  = \lshr_5ns_1ns_5_7_1_U1.din1 [0];
assign \lshr_5ns_1ns_5_7_1_U1.din1_mask  = 1'h1;
assign \lshr_5ns_1ns_5_7_1_U1.ce  = 1'h1;
assign \lshr_5ns_1ns_5_7_1_U1.clk  = ap_clk;
assign \lshr_5ns_1ns_5_7_1_U1.din0  = op_4[4:0];
assign \lshr_5ns_1ns_5_7_1_U1.din1  = { 4'h0, op_5_V_reg_217 };
assign grp_fu_126_p2 = \lshr_5ns_1ns_5_7_1_U1.dout ;
assign \lshr_5ns_1ns_5_7_1_U1.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s0  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.a ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s0  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.b ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.s  = { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2 , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.a  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.b  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cin  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s2  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s2  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u2.s ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.a  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.a [8:0];
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.b  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.b [8:0];
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.facout_s1  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.fas_s1  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.u1.s ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.a  = \add_18ns_18s_18_2_1_U7.din0 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.b  = \add_18ns_18s_18_2_1_U7.din1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.ce  = \add_18ns_18s_18_2_1_U7.ce ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.clk  = \add_18ns_18s_18_2_1_U7.clk ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.reset  = \add_18ns_18s_18_2_1_U7.reset ;
assign \add_18ns_18s_18_2_1_U7.dout  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_5_U.s ;
assign \add_18ns_18s_18_2_1_U7.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U7.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U7.din0  = { 1'h0, add_ln69_reg_312 };
assign \add_18ns_18s_18_2_1_U7.din1  = { ret_V_reg_307[16], ret_V_reg_307 };
assign grp_fu_206_p2 = \add_18ns_18s_18_2_1_U7.dout ;
assign \add_18ns_18s_18_2_1_U7.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s  = { \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.a  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.b  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.a  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.b  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.a  = \add_17s_17ns_17_2_1_U4.din0 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.b  = \add_17s_17ns_17_2_1_U4.din1 ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.ce  = \add_17s_17ns_17_2_1_U4.ce ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.clk  = \add_17s_17ns_17_2_1_U4.clk ;
assign \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.reset  = \add_17s_17ns_17_2_1_U4.reset ;
assign \add_17s_17ns_17_2_1_U4.dout  = \add_17s_17ns_17_2_1_U4.top_add_17s_17ns_17_2_1_Adder_2_U.s ;
assign \add_17s_17ns_17_2_1_U4.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U4.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U4.din0  = { op_8_V_reg_257[15], op_8_V_reg_257 };
assign \add_17s_17ns_17_2_1_U4.din1  = { 13'h0000, op_9_V_reg_262 };
assign grp_fu_156_p2 = \add_17s_17ns_17_2_1_U4.dout ;
assign \add_17s_17ns_17_2_1_U4.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s0  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s0  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s  = { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2 , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.a  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.b  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cin  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s2  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s2  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u2.s ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.a  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a [7:0];
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.b  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b [7:0];
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.facout_s1  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.fas_s1  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.u1.s ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.a  = \add_17ns_17s_17_2_1_U5.din0 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.b  = \add_17ns_17s_17_2_1_U5.din1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.ce  = \add_17ns_17s_17_2_1_U5.ce ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.clk  = \add_17ns_17s_17_2_1_U5.clk ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.reset  = \add_17ns_17s_17_2_1_U5.reset ;
assign \add_17ns_17s_17_2_1_U5.dout  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_3_U.s ;
assign \add_17ns_17s_17_2_1_U5.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U5.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U5.din0  = ret_1_reg_287;
assign \add_17ns_17s_17_2_1_U5.din1  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_179_p2 = \add_17ns_17s_17_2_1_U5.dout ;
assign \add_17ns_17s_17_2_1_U5.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s0  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.a ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s0  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.b ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.s  = { \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s2 , \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.a  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.b  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cin  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s2  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s2  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.a  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.b  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.facout_s1  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.fas_s1  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.a  = \add_17ns_17ns_17_2_1_U6.din0 ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.b  = \add_17ns_17ns_17_2_1_U6.din1 ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.ce  = \add_17ns_17ns_17_2_1_U6.ce ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.clk  = \add_17ns_17ns_17_2_1_U6.clk ;
assign \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.reset  = \add_17ns_17ns_17_2_1_U6.reset ;
assign \add_17ns_17ns_17_2_1_U6.dout  = \add_17ns_17ns_17_2_1_U6.top_add_17ns_17ns_17_2_1_Adder_4_U.s ;
assign \add_17ns_17ns_17_2_1_U6.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U6.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U6.din0  = { 1'h0, ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277[7], ret_reg_277 };
assign \add_17ns_17ns_17_2_1_U6.din1  = { 13'h0000, op_11_V_reg_282 };
assign grp_fu_194_p2 = \add_17ns_17ns_17_2_1_U6.dout ;
assign \add_17ns_17ns_17_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_10;
input [3:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
