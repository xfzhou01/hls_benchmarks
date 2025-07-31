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
  op_7,
  op_8,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [7:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [8:0] add_ln69_reg_275;
reg [2:0] ap_CS_fsm = 3'h1;
reg lhs_V_reg_265;
reg [4:0] op_12_V_reg_260;
reg [8:0] ret_V_1_reg_270;
wire [8:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [4:0] _03_;
wire [8:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [8:0] add_ln691_fu_194_p2;
wire [8:0] add_ln69_fu_228_p2;
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
wire lhs_V_fu_141_p2;
wire [7:0] op_0;
wire [4:0] op_12_V_fu_123_p2;
wire [9:0] op_15_V_fu_240_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire [1:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5;
wire [7:0] op_6;
wire [7:0] op_7;
wire [3:0] op_8;
wire p_Result_s_fu_182_p3;
wire [8:0] ret_V_1_fu_208_p3;
wire [9:0] ret_V_2_fu_249_p2;
wire [8:0] ret_V_fu_162_p2;
wire [4:0] ret_fu_113_p2;
wire [5:0] rhs_1_fu_151_p3;
wire [8:0] select_ln850_fu_200_p3;
wire [8:0] sext_ln1192_1_fu_158_p1;
wire [7:0] sext_ln1192_fu_147_p0;
wire [8:0] sext_ln1192_fu_147_p1;
wire [4:0] sext_ln215_1_fu_109_p1;
wire [4:0] sext_ln215_fu_105_p1;
wire [1:0] sext_ln69_1_fu_220_p0;
wire [7:0] sext_ln69_1_fu_220_p1;
wire [4:0] sext_ln69_fu_119_p1;
wire [1:0] sext_ln727_fu_129_p0;
wire [8:0] sext_ln727_fu_129_p1;
wire [9:0] sext_ln831_fu_234_p1;
wire [8:0] sext_ln850_fu_178_p1;
wire [8:0] shl_ln_fu_133_p3;
wire [7:0] tmp_2_fu_168_p4;
wire [7:0] trunc_ln851_fu_190_p0;
wire trunc_ln851_fu_190_p1;
wire [9:0] zext_ln1192_fu_246_p1;
wire [8:0] zext_ln69_1_fu_224_p1;
wire [9:0] zext_ln69_2_fu_237_p1;
wire [8:0] zext_ln69_fu_216_p1;


assign add_ln691_fu_194_p2 = $signed(ret_V_fu_162_p2[8:1]) + $signed(2'h1);
assign add_ln69_fu_228_p2 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } + op_8;
assign op_12_V_fu_123_p2 = $signed(ret_fu_113_p2) + $signed(op_5);
assign op_15_V_fu_240_p2 = $signed({ 1'h0, add_ln69_reg_275 }) + $signed(ret_V_1_reg_270);
assign ret_V_2_fu_249_p2 = op_15_V_fu_240_p2 + lhs_V_reg_265;
assign ret_V_fu_162_p2 = $signed({ op_12_V_reg_260, 1'h0 }) + $signed(op_6);
assign ret_fu_113_p2 = $signed(op_2) + $signed(op_3);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign _08_ = ~ ap_start;
assign _09_ = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } == { op_7, 1'h0 };
always @(posedge ap_clk)
op_12_V_reg_260 <= _03_;
always @(posedge ap_clk)
lhs_V_reg_265 <= _02_;
always @(posedge ap_clk)
ret_V_1_reg_270 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_275 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _31_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_31_ = b[2:0];
3'b010:
_31_ = b[5:3];
3'b100:
_31_ = b[8:6];
3'b000:
_31_ = a;
default:
_31_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _05_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? op_12_V_fu_123_p2 : op_12_V_reg_260;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_228_p2 : add_ln69_reg_275;
assign _04_ = ap_CS_fsm[1] ? ret_V_1_fu_208_p3 : ret_V_1_reg_270;
assign _02_ = ap_CS_fsm[1] ? lhs_V_fu_141_p2 : lhs_V_reg_265;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign lhs_V_fu_141_p2 = _09_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_208_p3 = ret_V_fu_162_p2[8] ? select_ln850_fu_200_p3 : { 2'h0, ret_V_fu_162_p2[7:1] };
assign select_ln850_fu_200_p3 = op_6[0] ? add_ln691_fu_194_p2 : { 2'h3, ret_V_fu_162_p2[7:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_16 = { ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2[9], ret_V_2_fu_249_p2 };
assign p_Result_s_fu_182_p3 = ret_V_fu_162_p2[8];
assign rhs_1_fu_151_p3 = { op_12_V_reg_260, 1'h0 };
assign sext_ln1192_1_fu_158_p1 = { op_12_V_reg_260[4], op_12_V_reg_260[4], op_12_V_reg_260[4], op_12_V_reg_260, 1'h0 };
assign sext_ln1192_fu_147_p0 = op_6;
assign sext_ln1192_fu_147_p1 = { op_6[7], op_6 };
assign sext_ln215_1_fu_109_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln215_fu_105_p1 = { op_2[3], op_2 };
assign sext_ln69_1_fu_220_p0 = op_4;
assign sext_ln69_1_fu_220_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_fu_119_p1 = { op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln727_fu_129_p0 = op_4;
assign sext_ln727_fu_129_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln831_fu_234_p1 = { ret_V_1_reg_270[8], ret_V_1_reg_270 };
assign sext_ln850_fu_178_p1 = { ret_V_fu_162_p2[8], ret_V_fu_162_p2[8:1] };
assign shl_ln_fu_133_p3 = { op_7, 1'h0 };
assign tmp_2_fu_168_p4 = ret_V_fu_162_p2[8:1];
assign trunc_ln851_fu_190_p0 = op_6;
assign trunc_ln851_fu_190_p1 = op_6[0];
assign zext_ln1192_fu_246_p1 = { 9'h000, lhs_V_reg_265 };
assign zext_ln69_1_fu_224_p1 = { 1'h0, op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign zext_ln69_2_fu_237_p1 = { 1'h0, add_ln69_reg_275 };
assign zext_ln69_fu_216_p1 = { 5'h00, op_8 };
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
  op_7,
  op_8,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [7:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [8:0] add_ln691_reg_314;
reg [8:0] add_ln69_reg_334;
reg [12:0] ap_CS_fsm = 13'h0001;
reg lhs_V_reg_309;
reg [4:0] op_12_V_reg_272;
reg [9:0] op_15_V_reg_349;
reg [8:0] ret_V_1_reg_329;
reg [8:0] ret_V_reg_292;
reg [4:0] ret_reg_262;
reg [8:0] sext_ln850_reg_302;
reg [7:0] tmp_2_reg_297;
wire [8:0] _000_;
wire [8:0] _001_;
wire [12:0] _002_;
wire _003_;
wire [4:0] _004_;
wire [9:0] _005_;
wire [8:0] _006_;
wire [8:0] _007_;
wire [4:0] _008_;
wire [8:0] _009_;
wire [7:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [4:0] _016_;
wire [4:0] _017_;
wire _018_;
wire [4:0] _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [4:0] _022_;
wire [4:0] _023_;
wire _024_;
wire [4:0] _025_;
wire [5:0] _026_;
wire [5:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire _030_;
wire [1:0] _031_;
wire [2:0] _032_;
wire [3:0] _033_;
wire [2:0] _034_;
wire [2:0] _035_;
wire _036_;
wire [1:0] _037_;
wire [2:0] _038_;
wire [3:0] _039_;
wire [4:0] _040_;
wire [4:0] _041_;
wire _042_;
wire [3:0] _043_;
wire [4:0] _044_;
wire [5:0] _045_;
wire [4:0] _046_;
wire [4:0] _047_;
wire _048_;
wire [3:0] _049_;
wire [4:0] _050_;
wire [5:0] _051_;
wire [4:0] _052_;
wire [4:0] _053_;
wire _054_;
wire [3:0] _055_;
wire [4:0] _056_;
wire [5:0] _057_;
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
wire \add_10ns_10ns_10_2_1_U7.ce ;
wire \add_10ns_10ns_10_2_1_U7.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.dout ;
wire \add_10ns_10ns_10_2_1_U7.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ce ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.clk ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.s ;
wire \add_10ns_10s_10_2_1_U6.ce ;
wire \add_10ns_10s_10_2_1_U6.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U6.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.dout ;
wire \add_10ns_10s_10_2_1_U6.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
wire \add_5ns_5s_5_2_1_U2.ce ;
wire \add_5ns_5s_5_2_1_U2.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.dout ;
wire \add_5ns_5s_5_2_1_U2.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_5s_5s_5_2_1_U1.ce ;
wire \add_5s_5s_5_2_1_U1.clk ;
wire [4:0] \add_5s_5s_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U1.dout ;
wire \add_5s_5s_5_2_1_U1.reset ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U5.ce ;
wire \add_9ns_9ns_9_2_1_U5.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U5.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U5.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U5.dout ;
wire \add_9ns_9ns_9_2_1_U5.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ce ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.clk ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
wire \add_9s_9ns_9_2_1_U4.ce ;
wire \add_9s_9ns_9_2_1_U4.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.dout ;
wire \add_9s_9ns_9_2_1_U4.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] grp_fu_113_p0;
wire [4:0] grp_fu_113_p1;
wire [4:0] grp_fu_113_p2;
wire [4:0] grp_fu_123_p1;
wire [4:0] grp_fu_123_p2;
wire [8:0] grp_fu_143_p0;
wire [8:0] grp_fu_143_p1;
wire [8:0] grp_fu_143_p2;
wire [8:0] grp_fu_162_p0;
wire [8:0] grp_fu_162_p2;
wire [8:0] grp_fu_198_p0;
wire [8:0] grp_fu_198_p1;
wire [8:0] grp_fu_198_p2;
wire [9:0] grp_fu_233_p0;
wire [9:0] grp_fu_233_p1;
wire [9:0] grp_fu_233_p2;
wire [9:0] grp_fu_242_p1;
wire [9:0] grp_fu_242_p2;
wire lhs_V_fu_180_p2;
wire [7:0] op_0;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_2;
wire [1:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5;
wire [7:0] op_6;
wire [7:0] op_7;
wire [3:0] op_8;
wire p_Result_s_fu_204_p3;
wire [8:0] ret_V_1_fu_220_p3;
wire [5:0] rhs_1_fu_132_p3;
wire [8:0] select_ln850_fu_214_p3;
wire [7:0] sext_ln1192_fu_128_p0;
wire [1:0] sext_ln69_1_fu_190_p0;
wire [7:0] sext_ln69_1_fu_190_p1;
wire [1:0] sext_ln727_fu_168_p0;
wire [8:0] sext_ln727_fu_168_p1;
wire [8:0] sext_ln850_fu_159_p1;
wire [8:0] shl_ln_fu_172_p3;
wire [7:0] trunc_ln851_fu_211_p0;
wire trunc_ln851_fu_211_p1;


assign _012_ = ap_CS_fsm[0] & _015_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } == { op_7, 1'h0 };
assign _015_ = ~ ap_start;
always @(posedge \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.clk )
\add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.bin_s1  <= _017_;
always @(posedge \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.clk )
\add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ain_s1  <= _016_;
always @(posedge \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.clk )
\add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.sum_s1  <= _019_;
always @(posedge \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.clk )
\add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.carry_s1  <= _018_;
assign _017_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ce  ? \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.b [9:5] : \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign _016_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ce  ? \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.a [9:5] : \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign _018_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ce  ? \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.facout_s1  : \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign _019_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ce  ? \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.fas_s1  : \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.sum_s1 ;
assign _020_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.a  + \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.cout , \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.s  } = _020_ + \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.cin ;
assign _021_ = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.a  + \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.cout , \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.s  } = _021_ + \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1  <= _023_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1  <= _022_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  <= _025_;
always @(posedge \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk )
\add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1  <= _024_;
assign _023_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b [9:5] : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign _022_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a [9:5] : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign _024_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign _025_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  ? \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  : \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1 ;
assign _026_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s  } = _026_ + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin ;
assign _027_ = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s  } = _027_ + \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1  <= _029_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1  <= _028_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1  <= _031_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1  <= _030_;
assign _029_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _028_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _030_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _031_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _032_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s  } = _032_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin ;
assign _033_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s  } = _033_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1  <= _035_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1  <= _034_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  <= _037_;
always @(posedge \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk )
\add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1  <= _036_;
assign _035_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _034_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [4:2] : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _036_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _037_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  ? \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  : \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _038_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s  } = _038_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin ;
assign _039_ = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s  } = _039_ + \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1  <= _041_;
always @(posedge \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1  <= _040_;
always @(posedge \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  <= _043_;
always @(posedge \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.clk )
\add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1  <= _042_;
assign _041_ = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.b [8:4] : \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign _040_ = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.a [8:4] : \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign _042_ = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  : \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign _043_ = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  ? \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  : \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1 ;
assign _044_ = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  + \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout , \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s  } = _044_ + \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin ;
assign _045_ = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  + \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout , \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s  } = _045_ + \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1  <= _047_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1  <= _046_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  <= _049_;
always @(posedge \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk )
\add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1  <= _048_;
assign _047_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b [8:4] : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign _046_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a [8:4] : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign _048_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign _049_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  ? \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  : \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1 ;
assign _050_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s  } = _050_ + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin ;
assign _051_ = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s  } = _051_ + \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _053_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _052_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _055_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _054_;
assign _053_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _052_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _054_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _055_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _056_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _056_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _057_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _057_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
always @(posedge ap_clk)
sext_ln850_reg_302 <= _009_;
always @(posedge ap_clk)
ret_reg_262 <= _008_;
always @(posedge ap_clk)
ret_V_reg_292 <= _007_;
always @(posedge ap_clk)
tmp_2_reg_297 <= _010_;
always @(posedge ap_clk)
op_15_V_reg_349 <= _005_;
always @(posedge ap_clk)
op_12_V_reg_272 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_329 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_334 <= _001_;
always @(posedge ap_clk)
lhs_V_reg_309 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_314 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _058_ = ap_CS_fsm == 1'h1;
function [12:0] _171_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_171_ = b[12:0];
13'b0000000000010:
_171_ = b[25:13];
13'b0000000000100:
_171_ = b[38:26];
13'b0000000001000:
_171_ = b[51:39];
13'b0000000010000:
_171_ = b[64:52];
13'b0000000100000:
_171_ = b[77:65];
13'b0000001000000:
_171_ = b[90:78];
13'b0000010000000:
_171_ = b[103:91];
13'b0000100000000:
_171_ = b[116:104];
13'b0001000000000:
_171_ = b[129:117];
13'b0010000000000:
_171_ = b[142:130];
13'b0100000000000:
_171_ = b[155:143];
13'b1000000000000:
_171_ = b[168:156];
13'b0000000000000:
_171_ = a;
default:
_171_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _171_(13'hxxxx, { 11'h000, _011_, 156'h002002002002002002002002002002002000001 }, { _058_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_ });
assign _059_ = ap_CS_fsm == 13'h1000;
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign _070_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[6] ? { tmp_2_reg_297[7], tmp_2_reg_297 } : sext_ln850_reg_302;
assign _008_ = ap_CS_fsm[1] ? grp_fu_113_p2 : ret_reg_262;
assign _010_ = ap_CS_fsm[5] ? grp_fu_143_p2[8:1] : tmp_2_reg_297;
assign _007_ = ap_CS_fsm[5] ? grp_fu_143_p2 : ret_V_reg_292;
assign _005_ = ap_CS_fsm[10] ? grp_fu_233_p2 : op_15_V_reg_349;
assign _004_ = ap_CS_fsm[3] ? grp_fu_123_p2 : op_12_V_reg_272;
assign _001_ = ap_CS_fsm[8] ? grp_fu_198_p2 : add_ln69_reg_334;
assign _006_ = ap_CS_fsm[8] ? ret_V_1_fu_220_p3 : ret_V_1_reg_329;
assign _000_ = ap_CS_fsm[7] ? grp_fu_162_p2 : add_ln691_reg_314;
assign _003_ = ap_CS_fsm[7] ? lhs_V_fu_180_p2 : lhs_V_reg_309;
assign _002_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign lhs_V_fu_180_p2 = _014_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_220_p3 = ret_V_reg_292[8] ? select_ln850_fu_214_p3 : sext_ln850_reg_302;
assign select_ln850_fu_214_p3 = op_6[0] ? add_ln691_reg_314 : sext_ln850_reg_302;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_113_p0 = { op_2[3], op_2 };
assign grp_fu_113_p1 = { op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_123_p1 = { op_5[1], op_5[1], op_5[1], op_5 };
assign grp_fu_143_p0 = { op_12_V_reg_272[4], op_12_V_reg_272[4], op_12_V_reg_272[4], op_12_V_reg_272, 1'h0 };
assign grp_fu_143_p1 = { op_6[7], op_6 };
assign grp_fu_162_p0 = { tmp_2_reg_297[7], tmp_2_reg_297 };
assign grp_fu_198_p0 = { 1'h0, op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign grp_fu_198_p1 = { 5'h00, op_8 };
assign grp_fu_233_p0 = { 1'h0, add_ln69_reg_334 };
assign grp_fu_233_p1 = { ret_V_1_reg_329[8], ret_V_1_reg_329 };
assign grp_fu_242_p1 = { 9'h000, lhs_V_reg_309 };
assign op_16 = { grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2[9], grp_fu_242_p2 };
assign p_Result_s_fu_204_p3 = ret_V_reg_292[8];
assign rhs_1_fu_132_p3 = { op_12_V_reg_272, 1'h0 };
assign sext_ln1192_fu_128_p0 = op_6;
assign sext_ln69_1_fu_190_p0 = op_4;
assign sext_ln69_1_fu_190_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln727_fu_168_p0 = op_4;
assign sext_ln727_fu_168_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln850_fu_159_p1 = { tmp_2_reg_297[7], tmp_2_reg_297 };
assign shl_ln_fu_172_p3 = { op_7, 1'h0 };
assign trunc_ln851_fu_211_p0 = op_6;
assign trunc_ln851_fu_211_p1 = op_6[0];
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
assign \add_9s_9s_9_2_1_U3.din0  = { op_12_V_reg_272[4], op_12_V_reg_272[4], op_12_V_reg_272[4], op_12_V_reg_272, 1'h0 };
assign \add_9s_9s_9_2_1_U3.din1  = { op_6[7], op_6 };
assign grp_fu_143_p2 = \add_9s_9s_9_2_1_U3.dout ;
assign \add_9s_9s_9_2_1_U3.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s0  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s0  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s  = { \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2 , \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.a  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.b  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cin  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s2  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s2  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.a  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.b  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.facout_s1  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.fas_s1  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.a  = \add_9s_9ns_9_2_1_U4.din0 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.b  = \add_9s_9ns_9_2_1_U4.din1 ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.ce  = \add_9s_9ns_9_2_1_U4.ce ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.clk  = \add_9s_9ns_9_2_1_U4.clk ;
assign \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.reset  = \add_9s_9ns_9_2_1_U4.reset ;
assign \add_9s_9ns_9_2_1_U4.dout  = \add_9s_9ns_9_2_1_U4.top_add_9s_9ns_9_2_1_Adder_3_U.s ;
assign \add_9s_9ns_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U4.din0  = { tmp_2_reg_297[7], tmp_2_reg_297 };
assign \add_9s_9ns_9_2_1_U4.din1  = 9'h001;
assign grp_fu_162_p2 = \add_9s_9ns_9_2_1_U4.dout ;
assign \add_9s_9ns_9_2_1_U4.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s0  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.a ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s0  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.b ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.s  = { \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2 , \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.a  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.b  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cin  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s2  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s2  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.a  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.b  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.facout_s1  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.fas_s1  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.a  = \add_9ns_9ns_9_2_1_U5.din0 ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.b  = \add_9ns_9ns_9_2_1_U5.din1 ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.ce  = \add_9ns_9ns_9_2_1_U5.ce ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.clk  = \add_9ns_9ns_9_2_1_U5.clk ;
assign \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.reset  = \add_9ns_9ns_9_2_1_U5.reset ;
assign \add_9ns_9ns_9_2_1_U5.dout  = \add_9ns_9ns_9_2_1_U5.top_add_9ns_9ns_9_2_1_Adder_4_U.s ;
assign \add_9ns_9ns_9_2_1_U5.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U5.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U5.din0  = { 1'h0, op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign \add_9ns_9ns_9_2_1_U5.din1  = { 5'h00, op_8 };
assign grp_fu_198_p2 = \add_9ns_9ns_9_2_1_U5.dout ;
assign \add_9ns_9ns_9_2_1_U5.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s0  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s0  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s  = { \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2 , \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.a  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.b  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cin  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s2  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s2  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.a  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.b  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.facout_s1  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.fas_s1  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.a  = \add_5s_5s_5_2_1_U1.din0 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.b  = \add_5s_5s_5_2_1_U1.din1 ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.ce  = \add_5s_5s_5_2_1_U1.ce ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.clk  = \add_5s_5s_5_2_1_U1.clk ;
assign \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.reset  = \add_5s_5s_5_2_1_U1.reset ;
assign \add_5s_5s_5_2_1_U1.dout  = \add_5s_5s_5_2_1_U1.top_add_5s_5s_5_2_1_Adder_0_U.s ;
assign \add_5s_5s_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U1.din0  = { op_2[3], op_2 };
assign \add_5s_5s_5_2_1_U1.din1  = { op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_113_p2 = \add_5s_5s_5_2_1_U1.dout ;
assign \add_5s_5s_5_2_1_U1.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s  = { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2 , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a  = \add_5ns_5s_5_2_1_U2.din0 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b  = \add_5ns_5s_5_2_1_U2.din1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  = \add_5ns_5s_5_2_1_U2.ce ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk  = \add_5ns_5s_5_2_1_U2.clk ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.reset  = \add_5ns_5s_5_2_1_U2.reset ;
assign \add_5ns_5s_5_2_1_U2.dout  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s ;
assign \add_5ns_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U2.din0  = ret_reg_262;
assign \add_5ns_5s_5_2_1_U2.din1  = { op_5[1], op_5[1], op_5[1], op_5 };
assign grp_fu_123_p2 = \add_5ns_5s_5_2_1_U2.dout ;
assign \add_5ns_5s_5_2_1_U2.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s0  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s0  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s  = { \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2 , \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.a  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.b  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cin  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s2  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s2  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u2.s ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.a  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a [4:0];
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.b  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b [4:0];
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.facout_s1  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.fas_s1  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.u1.s ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.a  = \add_10ns_10s_10_2_1_U6.din0 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.b  = \add_10ns_10s_10_2_1_U6.din1 ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.ce  = \add_10ns_10s_10_2_1_U6.ce ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.clk  = \add_10ns_10s_10_2_1_U6.clk ;
assign \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.reset  = \add_10ns_10s_10_2_1_U6.reset ;
assign \add_10ns_10s_10_2_1_U6.dout  = \add_10ns_10s_10_2_1_U6.top_add_10ns_10s_10_2_1_Adder_5_U.s ;
assign \add_10ns_10s_10_2_1_U6.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U6.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U6.din0  = { 1'h0, add_ln69_reg_334 };
assign \add_10ns_10s_10_2_1_U6.din1  = { ret_V_1_reg_329[8], ret_V_1_reg_329 };
assign grp_fu_233_p2 = \add_10ns_10s_10_2_1_U6.dout ;
assign \add_10ns_10s_10_2_1_U6.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ain_s0  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.a ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.bin_s0  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.b ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.s  = { \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.fas_s2 , \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.a  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.b  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.cin  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.facout_s2  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.fas_s2  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.a  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.b  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.facout_s1  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.fas_s1  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.a  = \add_10ns_10ns_10_2_1_U7.din0 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.b  = \add_10ns_10ns_10_2_1_U7.din1 ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.ce  = \add_10ns_10ns_10_2_1_U7.ce ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.clk  = \add_10ns_10ns_10_2_1_U7.clk ;
assign \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.reset  = \add_10ns_10ns_10_2_1_U7.reset ;
assign \add_10ns_10ns_10_2_1_U7.dout  = \add_10ns_10ns_10_2_1_U7.top_add_10ns_10ns_10_2_1_Adder_6_U.s ;
assign \add_10ns_10ns_10_2_1_U7.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U7.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U7.din0  = op_15_V_reg_349;
assign \add_10ns_10ns_10_2_1_U7.din1  = { 9'h000, lhs_V_reg_309 };
assign grp_fu_242_p2 = \add_10ns_10ns_10_2_1_U7.dout ;
assign \add_10ns_10ns_10_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [7:0] op_6;
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
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
