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
  op_9,
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
input [31:0] op_0;
input [7:0] op_10;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [9:0] add_ln691_reg_298;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_315;
reg [8:0] op_12_V_reg_277;
reg [31:0] ret_V_3_cast_reg_308;
reg [9:0] ret_V_6_reg_287;
reg [37:0] ret_V_8_reg_303;
reg [9:0] sext_ln850_reg_292;
wire [9:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [8:0] _03_;
wire [31:0] _04_;
wire [9:0] _05_;
wire [37:0] _06_;
wire [9:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [31:0] add_ln691_1_fu_258_p2;
wire [9:0] add_ln691_fu_170_p2;
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
wire icmp_ln851_fu_245_p2;
wire [31:0] op_0;
wire [7:0] op_10;
wire [8:0] op_12_V_fu_133_p2;
wire [9:0] op_14_V_fu_203_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_251_p3;
wire p_Result_s_fu_176_p3;
wire [5:0] ret_V_5_fu_119_p2;
wire [9:0] ret_V_6_fu_150_p2;
wire [9:0] ret_V_7_fu_192_p3;
wire [37:0] ret_V_8_fu_225_p2;
wire [9:0] rhs_1_fu_143_p3;
wire [31:0] select_ln850_1_fu_263_p3;
wire [9:0] select_ln850_fu_186_p3;
wire [37:0] sext_ln1192_1_fu_221_p1;
wire [1:0] sext_ln1192_fu_139_p0;
wire [9:0] sext_ln1192_fu_139_p1;
wire [8:0] sext_ln12_fu_125_p1;
wire [9:0] sext_ln69_1_fu_199_p1;
wire [8:0] sext_ln69_fu_129_p1;
wire [7:0] sext_ln703_1_fu_209_p0;
wire [37:0] sext_ln703_1_fu_209_p1;
wire [5:0] sext_ln703_fu_111_p1;
wire [9:0] sext_ln850_fu_166_p1;
wire [14:0] tmp_2_fu_213_p3;
wire [8:0] tmp_fu_156_p4;
wire [7:0] trunc_ln851_1_fu_241_p0;
wire [4:0] trunc_ln851_1_fu_241_p1;
wire [1:0] trunc_ln851_fu_183_p0;
wire trunc_ln851_fu_183_p1;
wire [5:0] zext_ln703_fu_115_p1;


assign add_ln691_1_fu_258_p2 = ret_V_3_cast_reg_308 + 1'h1;
assign add_ln691_fu_170_p2 = $signed(ret_V_6_fu_150_p2[9:1]) + $signed(2'h1);
assign op_12_V_fu_133_p2 = $signed(op_7) + $signed(ret_V_5_fu_119_p2);
assign op_14_V_fu_203_p2 = $signed(ret_V_7_fu_192_p3) + $signed(op_9);
assign ret_V_5_fu_119_p2 = $signed({ 1'h0, op_6 }) + $signed(op_3);
assign ret_V_6_fu_150_p2 = $signed({ op_12_V_reg_277, 1'h0 }) + $signed(op_8);
assign { ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[14:0] } = $signed({ op_14_V_fu_203_p2, 5'h00 }) + $signed(op_10);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = | op_10[4:0];
always @(posedge ap_clk)
op_12_V_reg_277 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_303 <= _06_;
always @(posedge ap_clk)
ret_V_3_cast_reg_308 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_315 <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_287 <= _05_;
always @(posedge ap_clk)
sext_ln850_reg_292 <= _07_;
always @(posedge ap_clk)
add_ln691_reg_298 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _38_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_38_ = b[3:0];
4'b0010:
_38_ = b[7:4];
4'b0100:
_38_ = b[11:8];
4'b1000:
_38_ = b[15:12];
4'b0000:
_38_ = a;
default:
_38_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(4'hx, { 2'h0, _08_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? op_12_V_fu_133_p2 : op_12_V_reg_277;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_fu_245_p2 : icmp_ln851_reg_315;
assign _04_ = ap_CS_fsm[2] ? { ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[14:5] } : ret_V_3_cast_reg_308;
assign _06_ = ap_CS_fsm[2] ? { ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[14:0] } : ret_V_8_reg_303;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_170_p2 : add_ln691_reg_298;
assign _07_ = ap_CS_fsm[1] ? { ret_V_6_fu_150_p2[9], ret_V_6_fu_150_p2[9:1] } : sext_ln850_reg_292;
assign _05_ = ap_CS_fsm[1] ? ret_V_6_fu_150_p2 : ret_V_6_reg_287;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_245_p2 = _12_ ? 1'h1 : 1'h0;
assign op_15 = ret_V_8_reg_303[37] ? select_ln850_1_fu_263_p3 : ret_V_3_cast_reg_308;
assign ret_V_7_fu_192_p3 = ret_V_6_reg_287[9] ? select_ln850_fu_186_p3 : sext_ln850_reg_292;
assign select_ln850_1_fu_263_p3 = icmp_ln851_reg_315 ? add_ln691_1_fu_258_p2 : ret_V_3_cast_reg_308;
assign select_ln850_fu_186_p3 = op_8[0] ? add_ln691_reg_298 : sext_ln850_reg_292;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign p_Result_1_fu_251_p3 = ret_V_8_reg_303[37];
assign p_Result_s_fu_176_p3 = ret_V_6_reg_287[9];
assign ret_V_8_fu_225_p2[36:15] = { ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37], ret_V_8_fu_225_p2[37] };
assign rhs_1_fu_143_p3 = { op_12_V_reg_277, 1'h0 };
assign sext_ln1192_1_fu_221_p1 = { op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2[9], op_14_V_fu_203_p2, 5'h00 };
assign sext_ln1192_fu_139_p0 = op_8;
assign sext_ln1192_fu_139_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln12_fu_125_p1 = { ret_V_5_fu_119_p2[5], ret_V_5_fu_119_p2[5], ret_V_5_fu_119_p2[5], ret_V_5_fu_119_p2 };
assign sext_ln69_1_fu_199_p1 = { op_9[7], op_9[7], op_9 };
assign sext_ln69_fu_129_p1 = { op_7[7], op_7 };
assign sext_ln703_1_fu_209_p0 = op_10;
assign sext_ln703_1_fu_209_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln703_fu_111_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln850_fu_166_p1 = { ret_V_6_fu_150_p2[9], ret_V_6_fu_150_p2[9:1] };
assign tmp_2_fu_213_p3 = { op_14_V_fu_203_p2, 5'h00 };
assign tmp_fu_156_p4 = ret_V_6_fu_150_p2[9:1];
assign trunc_ln851_1_fu_241_p0 = op_10;
assign trunc_ln851_1_fu_241_p1 = op_10[4:0];
assign trunc_ln851_fu_183_p0 = op_8;
assign trunc_ln851_fu_183_p1 = op_8[0];
assign zext_ln703_fu_115_p1 = { 2'h0, op_6 };
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
  op_9,
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
input [31:0] op_0;
input [7:0] op_10;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_381;
reg [9:0] add_ln691_reg_334;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln851_reg_364;
reg [8:0] op_12_V_reg_297;
reg [9:0] op_14_V_reg_349;
reg [31:0] ret_V_3_cast_reg_374;
reg [5:0] ret_V_5_reg_282;
reg [9:0] ret_V_6_reg_317;
reg [9:0] ret_V_7_reg_339;
reg [37:0] ret_V_8_reg_369;
reg [9:0] sext_ln850_reg_327;
reg [8:0] tmp_reg_322;
wire [31:0] _000_;
wire [9:0] _001_;
wire [15:0] _002_;
wire _003_;
wire [8:0] _004_;
wire [9:0] _005_;
wire [31:0] _006_;
wire [5:0] _007_;
wire [9:0] _008_;
wire [9:0] _009_;
wire [37:0] _010_;
wire [9:0] _011_;
wire [8:0] _012_;
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
wire [4:0] _024_;
wire [4:0] _025_;
wire _026_;
wire [4:0] _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire [4:0] _030_;
wire [4:0] _031_;
wire _032_;
wire [4:0] _033_;
wire [5:0] _034_;
wire [5:0] _035_;
wire [15:0] _036_;
wire [15:0] _037_;
wire _038_;
wire [15:0] _039_;
wire [16:0] _040_;
wire [16:0] _041_;
wire [18:0] _042_;
wire [18:0] _043_;
wire _044_;
wire [18:0] _045_;
wire [19:0] _046_;
wire [19:0] _047_;
wire [2:0] _048_;
wire [2:0] _049_;
wire _050_;
wire [2:0] _051_;
wire [3:0] _052_;
wire [3:0] _053_;
wire [4:0] _054_;
wire [4:0] _055_;
wire _056_;
wire [3:0] _057_;
wire [4:0] _058_;
wire [5:0] _059_;
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
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire \add_10ns_10s_10_2_1_U3.ce ;
wire \add_10ns_10s_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.dout ;
wire \add_10ns_10s_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
wire \add_10ns_10s_10_2_1_U5.ce ;
wire \add_10ns_10s_10_2_1_U5.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U5.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.dout ;
wire \add_10ns_10s_10_2_1_U5.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_38s_38s_38_2_1_U6.ce ;
wire \add_38s_38s_38_2_1_U6.clk ;
wire [37:0] \add_38s_38s_38_2_1_U6.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U6.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U6.dout ;
wire \add_38s_38s_38_2_1_U6.reset ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ce ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.clk ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.b ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.cin ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.b ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.cin ;
wire \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.s ;
wire \add_6ns_6s_6_2_1_U1.ce ;
wire \add_6ns_6s_6_2_1_U1.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U1.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U1.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U1.dout ;
wire \add_6ns_6s_6_2_1_U1.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U2.ce ;
wire \add_9s_9s_9_2_1_U2.clk ;
wire [8:0] \add_9s_9s_9_2_1_U2.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U2.dout ;
wire \add_9s_9s_9_2_1_U2.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
wire \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
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
wire [5:0] grp_fu_119_p0;
wire [5:0] grp_fu_119_p1;
wire [5:0] grp_fu_119_p2;
wire [8:0] grp_fu_132_p0;
wire [8:0] grp_fu_132_p1;
wire [8:0] grp_fu_132_p2;
wire [9:0] grp_fu_149_p0;
wire [9:0] grp_fu_149_p1;
wire [9:0] grp_fu_149_p2;
wire [9:0] grp_fu_168_p0;
wire [9:0] grp_fu_168_p2;
wire [9:0] grp_fu_201_p1;
wire [9:0] grp_fu_201_p2;
wire [37:0] grp_fu_221_p0;
wire [37:0] grp_fu_221_p1;
wire [37:0] grp_fu_221_p2;
wire [31:0] grp_fu_247_p2;
wire icmp_ln851_fu_231_p2;
wire [31:0] op_0;
wire [7:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_252_p3;
wire p_Result_s_fu_174_p3;
wire [9:0] ret_V_7_fu_190_p3;
wire [31:0] select_ln850_1_fu_259_p3;
wire [9:0] select_ln850_fu_184_p3;
wire [1:0] sext_ln1192_fu_138_p0;
wire [7:0] sext_ln703_1_fu_206_p0;
wire [9:0] sext_ln850_fu_165_p1;
wire [14:0] tmp_2_fu_210_p3;
wire [7:0] trunc_ln851_1_fu_227_p0;
wire [4:0] trunc_ln851_1_fu_227_p1;
wire [1:0] trunc_ln851_fu_181_p0;
wire trunc_ln851_fu_181_p1;


assign _014_ = ap_CS_fsm[14] & icmp_ln851_reg_364;
assign _015_ = _017_ & ap_CS_fsm[0];
assign _016_ = ap_start & ap_CS_fsm[0];
assign _017_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1  <= _019_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1  <= _018_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  <= _021_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1  <= _020_;
assign _019_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _018_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _020_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _021_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _022_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s  } = _022_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
assign _023_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s  } = _023_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1  <= _025_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1  <= _024_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  <= _027_;
always @(posedge \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk )
\add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1  <= _026_;
assign _025_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b [9:5] : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign _024_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a [9:5] : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign _026_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign _027_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  ? \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  : \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1 ;
assign _028_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s  } = _028_ + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin ;
assign _029_ = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s  } = _029_ + \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1  <= _031_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1  <= _030_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1  <= _033_;
always @(posedge \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.clk )
\add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1  <= _032_;
assign _031_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.b [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign _030_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.a [9:5] : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign _032_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.facout_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign _033_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.ce  ? \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.fas_s1  : \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.sum_s1 ;
assign _034_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.s  } = _034_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u1.cin ;
assign _035_ = \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.a  + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cout , \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.s  } = _035_ + \add_10s_10ns_10_2_1_U4.top_add_10s_10ns_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _036_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _039_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _038_;
assign _037_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _036_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _038_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _040_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _041_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _041_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.bin_s1  <= _043_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ain_s1  <= _042_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.sum_s1  <= _045_;
always @(posedge \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.clk )
\add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.carry_s1  <= _044_;
assign _043_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.b [37:19] : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.bin_s1 ;
assign _042_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.a [37:19] : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ain_s1 ;
assign _044_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.facout_s1  : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.carry_s1 ;
assign _045_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ce  ? \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.fas_s1  : \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.sum_s1 ;
assign _046_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.a  + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.b ;
assign { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.cout , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.s  } = _046_ + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.cin ;
assign _047_ = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.a  + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.b ;
assign { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.cout , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.s  } = _047_ + \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1  <= _049_;
always @(posedge \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1  <= _048_;
always @(posedge \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  <= _051_;
always @(posedge \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1  <= _050_;
assign _049_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _048_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _050_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _051_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _052_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  + \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout , \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s  } = _052_ + \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
assign _053_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  + \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout , \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s  } = _053_ + \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1  <= _055_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1  <= _054_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  <= _057_;
always @(posedge \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk )
\add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1  <= _056_;
assign _055_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign _054_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [8:4] : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign _056_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign _057_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  ? \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  : \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1 ;
assign _058_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s  } = _058_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin ;
assign _059_ = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b ;
assign { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s  } = _059_ + \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin ;
assign _060_ = | op_10[4:0];
always @(posedge ap_clk)
sext_ln850_reg_327 <= _011_;
always @(posedge ap_clk)
ret_V_7_reg_339 <= _009_;
always @(posedge ap_clk)
ret_V_6_reg_317 <= _008_;
always @(posedge ap_clk)
tmp_reg_322 <= _012_;
always @(posedge ap_clk)
ret_V_5_reg_282 <= _007_;
always @(posedge ap_clk)
ret_V_8_reg_369 <= _010_;
always @(posedge ap_clk)
ret_V_3_cast_reg_374 <= _006_;
always @(posedge ap_clk)
op_14_V_reg_349 <= _005_;
always @(posedge ap_clk)
op_12_V_reg_297 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_364 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_334 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_381 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _061_ = ap_CS_fsm == 1'h1;
function [15:0] _180_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_180_ = b[15:0];
16'b0000000000000010:
_180_ = b[31:16];
16'b0000000000000100:
_180_ = b[47:32];
16'b0000000000001000:
_180_ = b[63:48];
16'b0000000000010000:
_180_ = b[79:64];
16'b0000000000100000:
_180_ = b[95:80];
16'b0000000001000000:
_180_ = b[111:96];
16'b0000000010000000:
_180_ = b[127:112];
16'b0000000100000000:
_180_ = b[143:128];
16'b0000001000000000:
_180_ = b[159:144];
16'b0000010000000000:
_180_ = b[175:160];
16'b0000100000000000:
_180_ = b[191:176];
16'b0001000000000000:
_180_ = b[207:192];
16'b0010000000000000:
_180_ = b[223:208];
16'b0100000000000000:
_180_ = b[239:224];
16'b1000000000000000:
_180_ = b[255:240];
16'b0000000000000000:
_180_ = a;
default:
_180_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _180_(16'hxxxx, { 14'h0000, _013_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _061_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_ });
assign _062_ = ap_CS_fsm == 16'h8000;
assign _063_ = ap_CS_fsm == 15'h4000;
assign _064_ = ap_CS_fsm == 14'h2000;
assign _065_ = ap_CS_fsm == 13'h1000;
assign _066_ = ap_CS_fsm == 12'h800;
assign _067_ = ap_CS_fsm == 11'h400;
assign _068_ = ap_CS_fsm == 10'h200;
assign _069_ = ap_CS_fsm == 9'h100;
assign _070_ = ap_CS_fsm == 8'h80;
assign _071_ = ap_CS_fsm == 7'h40;
assign _072_ = ap_CS_fsm == 6'h20;
assign _073_ = ap_CS_fsm == 5'h10;
assign _074_ = ap_CS_fsm == 4'h8;
assign _075_ = ap_CS_fsm == 3'h4;
assign _076_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[6] ? { tmp_reg_322[8], tmp_reg_322 } : sext_ln850_reg_327;
assign _009_ = ap_CS_fsm[8] ? ret_V_7_fu_190_p3 : ret_V_7_reg_339;
assign _012_ = ap_CS_fsm[5] ? grp_fu_149_p2[9:1] : tmp_reg_322;
assign _008_ = ap_CS_fsm[5] ? grp_fu_149_p2 : ret_V_6_reg_317;
assign _007_ = ap_CS_fsm[1] ? grp_fu_119_p2 : ret_V_5_reg_282;
assign _006_ = ap_CS_fsm[12] ? grp_fu_221_p2[36:5] : ret_V_3_cast_reg_374;
assign _010_ = ap_CS_fsm[12] ? grp_fu_221_p2 : ret_V_8_reg_369;
assign _005_ = ap_CS_fsm[10] ? grp_fu_201_p2 : op_14_V_reg_349;
assign _004_ = ap_CS_fsm[3] ? grp_fu_132_p2 : op_12_V_reg_297;
assign _003_ = ap_CS_fsm[11] ? icmp_ln851_fu_231_p2 : icmp_ln851_reg_364;
assign _001_ = ap_CS_fsm[7] ? grp_fu_168_p2 : add_ln691_reg_334;
assign _000_ = _014_ ? grp_fu_247_p2 : add_ln691_1_reg_381;
assign _002_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign _013_ = _016_ ? 2'h2 : 2'h1;
assign icmp_ln851_fu_231_p2 = _060_ ? 1'h1 : 1'h0;
assign op_15 = ret_V_8_reg_369[37] ? select_ln850_1_fu_259_p3 : ret_V_3_cast_reg_374;
assign ret_V_7_fu_190_p3 = ret_V_6_reg_317[9] ? select_ln850_fu_184_p3 : sext_ln850_reg_327;
assign select_ln850_1_fu_259_p3 = icmp_ln851_reg_364 ? add_ln691_1_reg_381 : ret_V_3_cast_reg_374;
assign select_ln850_fu_184_p3 = op_8[0] ? add_ln691_reg_334 : sext_ln850_reg_327;
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
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_119_p0 = { 2'h0, op_6 };
assign grp_fu_119_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_132_p0 = { op_7[7], op_7 };
assign grp_fu_132_p1 = { ret_V_5_reg_282[5], ret_V_5_reg_282[5], ret_V_5_reg_282[5], ret_V_5_reg_282 };
assign grp_fu_149_p0 = { op_12_V_reg_297, 1'h0 };
assign grp_fu_149_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_168_p0 = { tmp_reg_322[8], tmp_reg_322 };
assign grp_fu_201_p1 = { op_9[7], op_9[7], op_9 };
assign grp_fu_221_p0 = { op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349, 5'h00 };
assign grp_fu_221_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign p_Result_1_fu_252_p3 = ret_V_8_reg_369[37];
assign p_Result_s_fu_174_p3 = ret_V_6_reg_317[9];
assign sext_ln1192_fu_138_p0 = op_8;
assign sext_ln703_1_fu_206_p0 = op_10;
assign sext_ln850_fu_165_p1 = { tmp_reg_322[8], tmp_reg_322 };
assign tmp_2_fu_210_p3 = { op_14_V_reg_349, 5'h00 };
assign trunc_ln851_1_fu_227_p0 = op_10;
assign trunc_ln851_1_fu_227_p1 = op_10[4:0];
assign trunc_ln851_fu_181_p0 = op_8;
assign trunc_ln851_fu_181_p1 = op_8[0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s0  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s  = { \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2 , \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.sum_s1  };
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cin  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s2  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u2.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.a  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.b  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b [3:0];
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.facout_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.cout ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.fas_s1  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.u1.s ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.a  = \add_9s_9s_9_2_1_U2.din0 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.b  = \add_9s_9s_9_2_1_U2.din1 ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.ce  = \add_9s_9s_9_2_1_U2.ce ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.clk  = \add_9s_9s_9_2_1_U2.clk ;
assign \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.reset  = \add_9s_9s_9_2_1_U2.reset ;
assign \add_9s_9s_9_2_1_U2.dout  = \add_9s_9s_9_2_1_U2.top_add_9s_9s_9_2_1_Adder_1_U.s ;
assign \add_9s_9s_9_2_1_U2.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U2.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U2.din0  = { op_7[7], op_7 };
assign \add_9s_9s_9_2_1_U2.din1  = { ret_V_5_reg_282[5], ret_V_5_reg_282[5], ret_V_5_reg_282[5], ret_V_5_reg_282 };
assign grp_fu_132_p2 = \add_9s_9s_9_2_1_U2.dout ;
assign \add_9s_9s_9_2_1_U2.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.s  = { \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a  = \add_6ns_6s_6_2_1_U1.din0 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b  = \add_6ns_6s_6_2_1_U1.din1 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  = \add_6ns_6s_6_2_1_U1.ce ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk  = \add_6ns_6s_6_2_1_U1.clk ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.reset  = \add_6ns_6s_6_2_1_U1.reset ;
assign \add_6ns_6s_6_2_1_U1.dout  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
assign \add_6ns_6s_6_2_1_U1.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U1.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U1.din0  = { 2'h0, op_6 };
assign \add_6ns_6s_6_2_1_U1.din1  = { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_119_p2 = \add_6ns_6s_6_2_1_U1.dout ;
assign \add_6ns_6s_6_2_1_U1.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ain_s0  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.a ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.bin_s0  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.b ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.s  = { \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.fas_s2 , \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.sum_s1  };
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.a  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.b  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.cin  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.facout_s2  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.cout ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.fas_s2  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u2.s ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.a  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.a [18:0];
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.b  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.b [18:0];
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.facout_s1  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.cout ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.fas_s1  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.u1.s ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.a  = \add_38s_38s_38_2_1_U6.din0 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.b  = \add_38s_38s_38_2_1_U6.din1 ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.ce  = \add_38s_38s_38_2_1_U6.ce ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.clk  = \add_38s_38s_38_2_1_U6.clk ;
assign \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.reset  = \add_38s_38s_38_2_1_U6.reset ;
assign \add_38s_38s_38_2_1_U6.dout  = \add_38s_38s_38_2_1_U6.top_add_38s_38s_38_2_1_Adder_4_U.s ;
assign \add_38s_38s_38_2_1_U6.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U6.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U6.din0  = { op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349[9], op_14_V_reg_349, 5'h00 };
assign \add_38s_38s_38_2_1_U6.din1  = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_221_p2 = \add_38s_38s_38_2_1_U6.dout ;
assign \add_38s_38s_38_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_3_cast_reg_374;
assign \add_32ns_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_247_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
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
assign \add_10s_10ns_10_2_1_U4.din0  = { tmp_reg_322[8], tmp_reg_322 };
assign \add_10s_10ns_10_2_1_U4.din1  = 10'h001;
assign grp_fu_168_p2 = \add_10s_10ns_10_2_1_U4.dout ;
assign \add_10s_10ns_10_2_1_U4.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.s  = { \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.a  = \add_10ns_10s_10_2_1_U5.din0 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.b  = \add_10ns_10s_10_2_1_U5.din1 ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.ce  = \add_10ns_10s_10_2_1_U5.ce ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.clk  = \add_10ns_10s_10_2_1_U5.clk ;
assign \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.reset  = \add_10ns_10s_10_2_1_U5.reset ;
assign \add_10ns_10s_10_2_1_U5.dout  = \add_10ns_10s_10_2_1_U5.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
assign \add_10ns_10s_10_2_1_U5.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U5.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U5.din0  = ret_V_7_reg_339;
assign \add_10ns_10s_10_2_1_U5.din1  = { op_9[7], op_9[7], op_9 };
assign grp_fu_201_p2 = \add_10ns_10s_10_2_1_U5.dout ;
assign \add_10ns_10s_10_2_1_U5.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s  = { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2 , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cin  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u2.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.facout_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.fas_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.u1.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.a  = \add_10ns_10s_10_2_1_U3.din0 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.b  = \add_10ns_10s_10_2_1_U3.din1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.ce  = \add_10ns_10s_10_2_1_U3.ce ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.clk  = \add_10ns_10s_10_2_1_U3.clk ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.reset  = \add_10ns_10s_10_2_1_U3.reset ;
assign \add_10ns_10s_10_2_1_U3.dout  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_2_U.s ;
assign \add_10ns_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U3.din0  = { op_12_V_reg_297, 1'h0 };
assign \add_10ns_10s_10_2_1_U3.din1  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_149_p2 = \add_10ns_10s_10_2_1_U3.dout ;
assign \add_10ns_10s_10_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_10;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
