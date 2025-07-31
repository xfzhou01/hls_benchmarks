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
  op_6,
  op_7,
  op_8,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input op_0;
input [1:0] op_11;
input [7:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [31:0] add_ln691_reg_301;
reg [3:0] ap_CS_fsm = 4'h1;
reg cmp_i256_reg_270;
reg [6:0] ret_V_reg_290;
reg [8:0] ret_reg_285;
reg [31:0] sext_ln831_reg_295;
reg [4:0] tmp_reg_275;
wire [31:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [6:0] _03_;
wire [8:0] _04_;
wire [31:0] _05_;
wire [4:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [31:0] add_ln691_fu_222_p2;
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
wire cmp_i256_fu_111_p2;
wire [7:0] conv_i_i_fu_107_p0;
wire [31:0] conv_i_i_fu_107_p1;
wire op_0;
wire [1:0] op_10_V_fu_117_p3;
wire [1:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_3;
wire [7:0] op_4;
wire [31:0] op_6;
wire op_7;
wire [3:0] op_8;
wire [3:0] op_9_V_fu_124_p1;
wire p_Result_s_fu_228_p3;
wire [5:0] p_Val2_s_fu_158_p2;
wire [4:0] ret_1_fu_140_p2;
wire [31:0] ret_V_2_fu_244_p3;
wire [6:0] ret_V_fu_202_p2;
wire [8:0] ret_fu_181_p2;
wire [5:0] rhs_2_fu_150_p3;
wire [4:0] select_ln215_fu_128_p3;
wire [31:0] select_ln850_fu_238_p3;
wire [6:0] sext_ln1192_1_fu_198_p1;
wire [1:0] sext_ln1192_fu_187_p0;
wire [6:0] sext_ln1192_fu_187_p1;
wire [8:0] sext_ln215_1_fu_177_p1;
wire [4:0] sext_ln215_2_fu_136_p1;
wire [7:0] sext_ln215_fu_174_p0;
wire [8:0] sext_ln215_fu_174_p1;
wire [15:0] sext_ln69_fu_251_p1;
wire [31:0] sext_ln831_fu_218_p1;
wire [5:0] tmp_1_fu_191_p3;
wire [5:0] tmp_2_fu_208_p4;
wire [1:0] trunc_ln851_fu_235_p0;
wire trunc_ln851_fu_235_p1;
wire [5:0] zext_ln1192_fu_146_p1;
wire [31:0] zext_ln69_fu_254_p1;


assign { add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[5:0] } = $signed(ret_V_fu_202_p2[6:1]) + $signed(2'h1);
assign op_16 = ret_V_2_fu_244_p3 + { ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285 };
assign p_Val2_s_fu_158_p2 = { ret_1_fu_140_p2, 1'h0 } + { cmp_i256_reg_270, 1'h0 };
assign ret_1_fu_140_p2 = $signed(op_4[3:0]) + $signed(select_ln215_fu_128_p3);
assign ret_V_fu_202_p2 = $signed({ tmp_reg_275, 1'h0 }) + $signed(op_11);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } == op_6;
always @(posedge ap_clk)
tmp_reg_275 <= _06_;
always @(posedge ap_clk)
cmp_i256_reg_270 <= _02_;
always @(posedge ap_clk)
ret_reg_285 <= _04_;
always @(posedge ap_clk)
ret_V_reg_290 <= _03_;
always @(posedge ap_clk)
sext_ln831_reg_295 <= _05_;
always @(posedge ap_clk)
add_ln691_reg_301 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [3:0] _34_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_34_ = b[3:0];
4'b0010:
_34_ = b[7:4];
4'b0100:
_34_ = b[11:8];
4'b1000:
_34_ = b[15:12];
4'b0000:
_34_ = a;
default:
_34_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _07_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? p_Val2_s_fu_158_p2[5:1] : tmp_reg_275;
assign _02_ = ap_CS_fsm[0] ? cmp_i256_fu_111_p2 : cmp_i256_reg_270;
assign _00_ = ap_CS_fsm[2] ? { add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[5:0] } : add_ln691_reg_301;
assign _05_ = ap_CS_fsm[2] ? { ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6:1] } : sext_ln831_reg_295;
assign _03_ = ap_CS_fsm[2] ? ret_V_fu_202_p2 : ret_V_reg_290;
assign _04_ = ap_CS_fsm[2] ? ret_fu_181_p2 : ret_reg_285;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_fu_181_p2 = $signed(op_3) - $signed(op_8);
assign cmp_i256_fu_111_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_244_p3 = ret_V_reg_290[6] ? select_ln850_fu_238_p3 : sext_ln831_reg_295;
assign select_ln215_fu_128_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_238_p3 = op_11[0] ? add_ln691_reg_301 : sext_ln831_reg_295;
assign add_ln691_fu_222_p2[30:6] = { add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31], add_ln691_fu_222_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign conv_i_i_fu_107_p0 = op_3;
assign conv_i_i_fu_107_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign op_10_V_fu_117_p3 = { cmp_i256_reg_270, 1'h0 };
assign op_9_V_fu_124_p1 = op_4[3:0];
assign p_Result_s_fu_228_p3 = ret_V_reg_290[6];
assign rhs_2_fu_150_p3 = { ret_1_fu_140_p2, 1'h0 };
assign sext_ln1192_1_fu_198_p1 = { tmp_reg_275[4], tmp_reg_275, 1'h0 };
assign sext_ln1192_fu_187_p0 = op_11;
assign sext_ln1192_fu_187_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln215_1_fu_177_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln215_2_fu_136_p1 = { op_4[3], op_4[3:0] };
assign sext_ln215_fu_174_p0 = op_3;
assign sext_ln215_fu_174_p1 = { op_3[7], op_3 };
assign sext_ln69_fu_251_p1 = { ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285 };
assign sext_ln831_fu_218_p1 = { ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6], ret_V_fu_202_p2[6:1] };
assign tmp_1_fu_191_p3 = { tmp_reg_275, 1'h0 };
assign tmp_2_fu_208_p4 = ret_V_fu_202_p2[6:1];
assign trunc_ln851_fu_235_p0 = op_11;
assign trunc_ln851_fu_235_p1 = op_11[0];
assign zext_ln1192_fu_146_p1 = { 4'h0, cmp_i256_reg_270, 1'h0 };
assign zext_ln69_fu_254_p1 = { 16'h0000, ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285[8], ret_reg_285 };
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
  op_6,
  op_7,
  op_8,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input op_0;
input [1:0] op_11;
input [7:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_reg_343;
reg [11:0] ap_CS_fsm = 12'h001;
reg cmp_i256_reg_276;
reg [4:0] ret_1_reg_281;
reg [31:0] ret_V_2_reg_353;
reg [6:0] ret_V_reg_316;
reg [8:0] ret_reg_348;
reg [4:0] select_ln215_reg_261;
reg [31:0] sext_ln831_reg_326;
reg [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [5:0] tmp_2_reg_321;
reg [4:0] tmp_reg_296;
wire [31:0] _000_;
wire [11:0] _001_;
wire _002_;
wire [4:0] _003_;
wire [31:0] _004_;
wire [6:0] _005_;
wire [8:0] _006_;
wire [4:0] _007_;
wire [31:0] _008_;
wire [5:0] _009_;
wire [4:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [15:0] _016_;
wire [15:0] _017_;
wire _018_;
wire [15:0] _019_;
wire [16:0] _020_;
wire [16:0] _021_;
wire [15:0] _022_;
wire [15:0] _023_;
wire _024_;
wire [15:0] _025_;
wire [16:0] _026_;
wire [16:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire _030_;
wire [1:0] _031_;
wire [2:0] _032_;
wire [3:0] _033_;
wire [2:0] _034_;
wire [2:0] _035_;
wire _036_;
wire [2:0] _037_;
wire [3:0] _038_;
wire [3:0] _039_;
wire [3:0] _040_;
wire [3:0] _041_;
wire _042_;
wire [2:0] _043_;
wire [3:0] _044_;
wire [4:0] _045_;
wire [4:0] _046_;
wire [4:0] _047_;
wire _048_;
wire [3:0] _049_;
wire [4:0] _050_;
wire [5:0] _051_;
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
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U4.ce ;
wire \add_32s_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.dout ;
wire \add_32s_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_5s_5ns_5_2_1_U1.ce ;
wire \add_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.dout ;
wire \add_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U2.ce ;
wire \add_6ns_6ns_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.dout ;
wire \add_6ns_6ns_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_7s_7s_7_2_1_U3.ce ;
wire \add_7s_7s_7_2_1_U3.clk ;
wire [6:0] \add_7s_7s_7_2_1_U3.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U3.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U3.dout ;
wire \add_7s_7s_7_2_1_U3.reset ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.b ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.b ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin ;
wire \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
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
wire cmp_i256_fu_132_p2;
wire [7:0] conv_i_i_fu_128_p0;
wire [31:0] conv_i_i_fu_128_p1;
wire [4:0] grp_fu_123_p0;
wire [4:0] grp_fu_123_p2;
wire [5:0] grp_fu_156_p0;
wire [5:0] grp_fu_156_p1;
wire [5:0] grp_fu_156_p2;
wire [6:0] grp_fu_187_p0;
wire [6:0] grp_fu_187_p1;
wire [6:0] grp_fu_187_p2;
wire [31:0] grp_fu_206_p0;
wire [31:0] grp_fu_206_p2;
wire [8:0] grp_fu_219_p0;
wire [8:0] grp_fu_219_p1;
wire [8:0] grp_fu_219_p2;
wire [31:0] grp_fu_255_p1;
wire [31:0] grp_fu_255_p2;
wire op_0;
wire [1:0] op_10_V_fu_138_p3;
wire [1:0] op_11;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_3;
wire [7:0] op_4;
wire [31:0] op_6;
wire op_7;
wire [3:0] op_8;
wire [3:0] op_9_V_fu_115_p1;
wire p_Result_s_fu_225_p3;
wire [31:0] ret_V_2_fu_241_p3;
wire [4:0] select_ln215_fu_107_p3;
wire [31:0] select_ln850_fu_235_p3;
wire [1:0] sext_ln1192_fu_172_p0;
wire [7:0] sext_ln215_fu_212_p0;
wire [15:0] sext_ln69_fu_248_p1;
wire [31:0] sext_ln831_fu_203_p1;
wire \sub_9s_9s_9_2_1_U5.ce ;
wire \sub_9s_9s_9_2_1_U5.clk ;
wire [8:0] \sub_9s_9s_9_2_1_U5.din0 ;
wire [8:0] \sub_9s_9s_9_2_1_U5.din1 ;
wire [8:0] \sub_9s_9s_9_2_1_U5.dout ;
wire \sub_9s_9s_9_2_1_U5.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire [5:0] tmp_1_fu_176_p3;
wire [1:0] trunc_ln851_fu_232_p0;
wire trunc_ln851_fu_232_p1;


assign _012_ = ap_CS_fsm[0] & _015_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign _014_ = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 } == op_6;
assign _015_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _017_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _016_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _019_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _018_;
assign _017_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _016_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _018_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _019_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _020_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _020_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _021_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _021_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1  <= _023_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1  <= _022_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  <= _025_;
always @(posedge \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk )
\add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1  <= _024_;
assign _023_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _022_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _024_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _025_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  ? \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _026_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s  } = _026_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _027_ = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s  } = _027_ + \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _029_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _028_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _031_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _030_;
assign _029_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _028_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _030_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _031_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _032_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _032_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _033_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _033_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1  <= _035_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1  <= _034_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1  <= _037_;
always @(posedge \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1  <= _036_;
assign _035_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _034_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _036_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _037_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _038_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a  + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s  } = _038_ + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _039_ = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a  + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s  } = _039_ + \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1  <= _041_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1  <= _040_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1  <= _043_;
always @(posedge \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk )
\add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1  <= _042_;
assign _041_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b [6:3] : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
assign _040_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a [6:3] : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
assign _042_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1  : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
assign _043_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  ? \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1  : \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1 ;
assign _044_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.a  + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.b ;
assign { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.s  } = _044_ + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin ;
assign _045_ = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.a  + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.b ;
assign { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.s  } = _045_ + \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s0  = ~ \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.b ;
always @(posedge \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk )
\sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _047_;
always @(posedge \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk )
\sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _046_;
always @(posedge \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk )
\sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _049_;
always @(posedge \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk )
\sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _048_;
assign _047_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  ? \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s0 [8:4] : \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _046_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  ? \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a [8:4] : \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _048_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  ? \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s1  : \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _049_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  ? \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s1  : \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _050_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.a  + \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cout , \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.s  } = _050_ + \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _051_ = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.a  + \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cout , \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.s  } = _051_ + \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cin ;
always @(posedge ap_clk)
tmp_reg_296 <= _010_;
always @(posedge ap_clk)
sext_ln831_reg_326 <= _008_;
always @(posedge ap_clk)
select_ln215_reg_261 <= _007_;
always @(posedge ap_clk)
ret_V_reg_316 <= _005_;
always @(posedge ap_clk)
tmp_2_reg_321 <= _009_;
always @(posedge ap_clk)
ret_reg_348 <= _006_;
always @(posedge ap_clk)
ret_V_2_reg_353 <= _004_;
always @(posedge ap_clk)
cmp_i256_reg_276 <= _002_;
always @(posedge ap_clk)
ret_1_reg_281 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_343 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign _059_ = ap_CS_fsm == 1'h1;
assign op_16_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[4] ? grp_fu_156_p2[5:1] : tmp_reg_296;
assign _008_ = ap_CS_fsm[7] ? { tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321 } : sext_ln831_reg_326;
assign _007_ = ap_CS_fsm[0] ? select_ln215_fu_107_p3 : select_ln215_reg_261;
assign _009_ = ap_CS_fsm[6] ? grp_fu_187_p2[6:1] : tmp_2_reg_321;
assign _005_ = ap_CS_fsm[6] ? grp_fu_187_p2 : ret_V_reg_316;
assign _004_ = ap_CS_fsm[9] ? ret_V_2_fu_241_p3 : ret_V_2_reg_353;
assign _006_ = ap_CS_fsm[9] ? grp_fu_219_p2 : ret_reg_348;
assign _003_ = ap_CS_fsm[2] ? grp_fu_123_p2 : ret_1_reg_281;
assign _002_ = ap_CS_fsm[2] ? cmp_i256_fu_132_p2 : cmp_i256_reg_276;
assign _000_ = ap_CS_fsm[8] ? grp_fu_206_p2 : add_ln691_reg_343;
assign _001_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
function [11:0] _174_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_174_ = b[11:0];
12'b000000000010:
_174_ = b[23:12];
12'b000000000100:
_174_ = b[35:24];
12'b000000001000:
_174_ = b[47:36];
12'b000000010000:
_174_ = b[59:48];
12'b000000100000:
_174_ = b[71:60];
12'b000001000000:
_174_ = b[83:72];
12'b000010000000:
_174_ = b[95:84];
12'b000100000000:
_174_ = b[107:96];
12'b001000000000:
_174_ = b[119:108];
12'b010000000000:
_174_ = b[131:120];
12'b100000000000:
_174_ = b[143:132];
12'b000000000000:
_174_ = a;
default:
_174_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _174_(12'hxxx, { 10'h000, _011_, 132'h004008010020040080100200400800001 }, { _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _063_, _062_, _061_, _060_ });
assign _060_ = ap_CS_fsm == 12'h800;
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign cmp_i256_fu_132_p2 = _014_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_241_p3 = ret_V_reg_316[6] ? select_ln850_fu_235_p3 : sext_ln831_reg_326;
assign select_ln215_fu_107_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_235_p3 = op_11[0] ? add_ln691_reg_343 : sext_ln831_reg_326;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign conv_i_i_fu_128_p0 = op_3;
assign conv_i_i_fu_128_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_123_p0 = { op_4[3], op_4[3:0] };
assign grp_fu_156_p0 = { ret_1_reg_281, 1'h0 };
assign grp_fu_156_p1 = { 4'h0, cmp_i256_reg_276, 1'h0 };
assign grp_fu_187_p0 = { tmp_reg_296[4], tmp_reg_296, 1'h0 };
assign grp_fu_187_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_206_p0 = { tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321 };
assign grp_fu_219_p0 = { op_3[7], op_3 };
assign grp_fu_219_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_255_p1 = { 16'h0000, ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348 };
assign op_10_V_fu_138_p3 = { cmp_i256_reg_276, 1'h0 };
assign op_16 = grp_fu_255_p2;
assign op_9_V_fu_115_p1 = op_4[3:0];
assign p_Result_s_fu_225_p3 = ret_V_reg_316[6];
assign sext_ln1192_fu_172_p0 = op_11;
assign sext_ln215_fu_212_p0 = op_3;
assign sext_ln69_fu_248_p1 = { ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348 };
assign sext_ln831_fu_203_p1 = { tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321 };
assign tmp_1_fu_176_p3 = { tmp_reg_296, 1'h0 };
assign trunc_ln851_fu_232_p0 = op_11;
assign trunc_ln851_fu_232_p1 = op_11[0];
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s0  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.s  = { \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s2 , \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.a  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.b  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cin  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s2  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s2  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.a  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.b  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.bin_s0 [3:0];
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.facout_s1  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.fas_s1  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.a  = \sub_9s_9s_9_2_1_U5.din0 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.b  = \sub_9s_9s_9_2_1_U5.din1 ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.ce  = \sub_9s_9s_9_2_1_U5.ce ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.clk  = \sub_9s_9s_9_2_1_U5.clk ;
assign \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.reset  = \sub_9s_9s_9_2_1_U5.reset ;
assign \sub_9s_9s_9_2_1_U5.dout  = \sub_9s_9s_9_2_1_U5.top_sub_9s_9s_9_2_1_Adder_4_U.s ;
assign \sub_9s_9s_9_2_1_U5.ce  = 1'h1;
assign \sub_9s_9s_9_2_1_U5.clk  = ap_clk;
assign \sub_9s_9s_9_2_1_U5.din0  = { op_3[7], op_3 };
assign \sub_9s_9s_9_2_1_U5.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_219_p2 = \sub_9s_9s_9_2_1_U5.dout ;
assign \sub_9s_9s_9_2_1_U5.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s0  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s0  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.s  = { \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2 , \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.sum_s1  };
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.a  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.b  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cin  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s2  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.cout ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s2  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u2.s ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.a  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a [2:0];
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.b  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b [2:0];
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.facout_s1  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.cout ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.fas_s1  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.u1.s ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.a  = \add_7s_7s_7_2_1_U3.din0 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.b  = \add_7s_7s_7_2_1_U3.din1 ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.ce  = \add_7s_7s_7_2_1_U3.ce ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.clk  = \add_7s_7s_7_2_1_U3.clk ;
assign \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.reset  = \add_7s_7s_7_2_1_U3.reset ;
assign \add_7s_7s_7_2_1_U3.dout  = \add_7s_7s_7_2_1_U3.top_add_7s_7s_7_2_1_Adder_2_U.s ;
assign \add_7s_7s_7_2_1_U3.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U3.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U3.din0  = { tmp_reg_296[4], tmp_reg_296, 1'h0 };
assign \add_7s_7s_7_2_1_U3.din1  = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_187_p2 = \add_7s_7s_7_2_1_U3.dout ;
assign \add_7s_7s_7_2_1_U3.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.s  = { \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.a  = \add_6ns_6ns_6_2_1_U2.din0 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.b  = \add_6ns_6ns_6_2_1_U2.din1 ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  = \add_6ns_6ns_6_2_1_U2.ce ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.clk  = \add_6ns_6ns_6_2_1_U2.clk ;
assign \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.reset  = \add_6ns_6ns_6_2_1_U2.reset ;
assign \add_6ns_6ns_6_2_1_U2.dout  = \add_6ns_6ns_6_2_1_U2.top_add_6ns_6ns_6_2_1_Adder_1_U.s ;
assign \add_6ns_6ns_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U2.din0  = { ret_1_reg_281, 1'h0 };
assign \add_6ns_6ns_6_2_1_U2.din1  = { 4'h0, cmp_i256_reg_276, 1'h0 };
assign grp_fu_156_p2 = \add_6ns_6ns_6_2_1_U2.dout ;
assign \add_6ns_6ns_6_2_1_U2.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U1.din0 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U1.din1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U1.ce ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U1.clk ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U1.reset ;
assign \add_5s_5ns_5_2_1_U1.dout  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U1.din0  = { op_4[3], op_4[3:0] };
assign \add_5s_5ns_5_2_1_U1.din1  = select_ln215_reg_261;
assign grp_fu_123_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s  = { \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.a  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.b  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.a  = \add_32s_32ns_32_2_1_U4.din0 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.b  = \add_32s_32ns_32_2_1_U4.din1 ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.ce  = \add_32s_32ns_32_2_1_U4.ce ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.clk  = \add_32s_32ns_32_2_1_U4.clk ;
assign \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.reset  = \add_32s_32ns_32_2_1_U4.reset ;
assign \add_32s_32ns_32_2_1_U4.dout  = \add_32s_32ns_32_2_1_U4.top_add_32s_32ns_32_2_1_Adder_3_U.s ;
assign \add_32s_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U4.din0  = { tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321[5], tmp_2_reg_321 };
assign \add_32s_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_206_p2 = \add_32s_32ns_32_2_1_U4.dout ;
assign \add_32s_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_2_reg_353;
assign \add_32ns_32ns_32_2_1_U6.din1  = { 16'h0000, ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348[8], ret_reg_348 };
assign grp_fu_255_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_3, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_11;
input [7:0] op_3;
input [7:0] op_4;
input [31:0] op_6;
input op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
