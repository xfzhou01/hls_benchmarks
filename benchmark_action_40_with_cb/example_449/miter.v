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
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [15:0] op_2;
input [7:0] op_5;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [10:0] add_ln691_reg_303;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_298;
reg [9:0] op_13_V_reg_282;
reg [22:0] ret_V_6_reg_287;
reg [10:0] sext_ln850_reg_292;
wire [10:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [9:0] _03_;
wire [22:0] _04_;
wire [10:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_1_fu_259_p2;
wire [10:0] add_ln691_fu_190_p2;
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
wire icmp_ln851_fu_184_p2;
wire [21:0] lhs_fu_107_p3;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [9:0] op_13_V_fu_143_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [15:0] op_2;
wire [7:0] op_5;
wire [3:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_247_p3;
wire p_Result_s_fu_196_p3;
wire [22:0] p_Val2_s_fu_119_p2;
wire [31:0] ret_V_5_cast_fu_237_p4;
wire [8:0] ret_V_5_fu_125_p4;
wire [22:0] ret_V_6_fu_160_p2;
wire [33:0] ret_V_7_fu_231_p2;
wire [22:0] rhs_1_fu_153_p3;
wire [10:0] select_ln353_fu_212_p3;
wire [31:0] select_ln850_1_fu_265_p3;
wire [10:0] select_ln850_fu_207_p3;
wire [15:0] sext_ln1192_1_fu_149_p0;
wire [22:0] sext_ln1192_1_fu_149_p1;
wire [33:0] sext_ln1192_2_fu_227_p1;
wire [22:0] sext_ln1192_fu_115_p1;
wire [9:0] sext_ln14_fu_135_p1;
wire [9:0] sext_ln69_fu_139_p1;
wire [3:0] sext_ln703_fu_203_p0;
wire [33:0] sext_ln703_fu_203_p1;
wire [10:0] sext_ln850_fu_176_p1;
wire [11:0] tmp_2_fu_219_p3;
wire [9:0] tmp_fu_166_p4;
wire [3:0] trunc_ln851_1_fu_255_p0;
wire trunc_ln851_1_fu_255_p1;
wire [15:0] trunc_ln851_fu_180_p0;
wire [12:0] trunc_ln851_fu_180_p1;


assign add_ln691_1_fu_259_p2 = { ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[11:1] } + 1'h1;
assign add_ln691_fu_190_p2 = $signed(ret_V_6_fu_160_p2[22:13]) + $signed(2'h1);
assign op_13_V_fu_143_p2 = $signed(p_Val2_s_fu_119_p2[22:14]) + $signed(op_8);
assign p_Val2_s_fu_119_p2 = $signed({ op_5, 14'h0000 }) + $signed(16'h4000);
assign ret_V_6_fu_160_p2 = $signed({ op_13_V_reg_282, 13'h0000 }) + $signed(op_9);
assign { ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[11:0] } = $signed({ select_ln353_fu_212_p3, 1'h0 }) + $signed(op_10);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = | op_9[12:0];
always @(posedge ap_clk)
op_13_V_reg_282 <= _03_;
always @(posedge ap_clk)
ret_V_6_reg_287 <= _04_;
always @(posedge ap_clk)
sext_ln850_reg_292 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_298 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_303 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _32_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_32_ = b[2:0];
3'b010:
_32_ = b[5:3];
3'b100:
_32_ = b[8:6];
3'b000:
_32_ = a;
default:
_32_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? op_13_V_fu_143_p2 : op_13_V_reg_282;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_190_p2 : add_ln691_reg_303;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_184_p2 : icmp_ln851_reg_298;
assign _05_ = ap_CS_fsm[1] ? { ret_V_6_fu_160_p2[22], ret_V_6_fu_160_p2[22:13] } : sext_ln850_reg_292;
assign _04_ = ap_CS_fsm[1] ? ret_V_6_fu_160_p2 : ret_V_6_reg_287;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_184_p2 = _10_ ? 1'h1 : 1'h0;
assign op_15 = ret_V_7_fu_231_p2[33] ? select_ln850_1_fu_265_p3 : { ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[11:1] };
assign select_ln353_fu_212_p3 = ret_V_6_reg_287[22] ? select_ln850_fu_207_p3 : sext_ln850_reg_292;
assign select_ln850_1_fu_265_p3 = op_10[0] ? add_ln691_1_fu_259_p2 : { ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[11:1] };
assign select_ln850_fu_207_p3 = icmp_ln851_reg_298 ? add_ln691_reg_303 : sext_ln850_reg_292;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign lhs_fu_107_p3 = { op_5, 14'h0000 };
assign p_Result_1_fu_247_p3 = ret_V_7_fu_231_p2[33];
assign p_Result_s_fu_196_p3 = ret_V_6_reg_287[22];
assign ret_V_5_cast_fu_237_p4 = { ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[11:1] };
assign ret_V_5_fu_125_p4 = p_Val2_s_fu_119_p2[22:14];
assign ret_V_7_fu_231_p2[32:12] = { ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33], ret_V_7_fu_231_p2[33] };
assign rhs_1_fu_153_p3 = { op_13_V_reg_282, 13'h0000 };
assign sext_ln1192_1_fu_149_p0 = op_9;
assign sext_ln1192_1_fu_149_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln1192_2_fu_227_p1 = { select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3[10], select_ln353_fu_212_p3, 1'h0 };
assign sext_ln1192_fu_115_p1 = { op_5[7], op_5, 14'h0000 };
assign sext_ln14_fu_135_p1 = { p_Val2_s_fu_119_p2[22], p_Val2_s_fu_119_p2[22:14] };
assign sext_ln69_fu_139_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_fu_203_p0 = op_10;
assign sext_ln703_fu_203_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln850_fu_176_p1 = { ret_V_6_fu_160_p2[22], ret_V_6_fu_160_p2[22:13] };
assign tmp_2_fu_219_p3 = { select_ln353_fu_212_p3, 1'h0 };
assign tmp_fu_166_p4 = ret_V_6_fu_160_p2[22:13];
assign trunc_ln851_1_fu_255_p0 = op_10;
assign trunc_ln851_1_fu_255_p1 = op_10[0];
assign trunc_ln851_fu_180_p0 = op_9;
assign trunc_ln851_fu_180_p1 = op_9[12:0];
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
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [15:0] op_2;
input [7:0] op_5;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
reg [11:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ain_s1 ;
reg [11:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.bin_s1 ;
reg \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.carry_s1 ;
reg [10:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.sum_s1 ;
reg [11:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ain_s1 ;
reg [11:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.bin_s1 ;
reg \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.carry_s1 ;
reg [10:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_367;
reg [10:0] add_ln691_reg_330;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_reg_308;
reg [9:0] op_13_V_reg_293;
reg [31:0] ret_V_5_cast_reg_360;
reg [8:0] ret_V_5_reg_278;
reg [22:0] ret_V_6_reg_313;
reg [33:0] ret_V_7_reg_355;
reg [10:0] select_ln353_reg_335;
reg [10:0] sext_ln850_reg_323;
reg [9:0] tmp_reg_318;
wire [31:0] _000_;
wire [10:0] _001_;
wire [13:0] _002_;
wire _003_;
wire [9:0] _004_;
wire [31:0] _005_;
wire [8:0] _006_;
wire [22:0] _007_;
wire [33:0] _008_;
wire [10:0] _009_;
wire [10:0] _010_;
wire [9:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [4:0] _017_;
wire [4:0] _018_;
wire _019_;
wire [4:0] _020_;
wire [5:0] _021_;
wire [5:0] _022_;
wire [5:0] _023_;
wire [5:0] _024_;
wire _025_;
wire [4:0] _026_;
wire [5:0] _027_;
wire [6:0] _028_;
wire [11:0] _029_;
wire [11:0] _030_;
wire _031_;
wire [10:0] _032_;
wire [11:0] _033_;
wire [12:0] _034_;
wire [11:0] _035_;
wire [11:0] _036_;
wire _037_;
wire [10:0] _038_;
wire [11:0] _039_;
wire [12:0] _040_;
wire [15:0] _041_;
wire [15:0] _042_;
wire _043_;
wire [15:0] _044_;
wire [16:0] _045_;
wire [16:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire _049_;
wire [16:0] _050_;
wire [17:0] _051_;
wire [17:0] _052_;
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
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire \add_10s_10s_10_2_1_U2.ce ;
wire \add_10s_10s_10_2_1_U2.clk ;
wire [9:0] \add_10s_10s_10_2_1_U2.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U2.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U2.dout ;
wire \add_10s_10s_10_2_1_U2.reset ;
wire [9:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ce ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.clk ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.b ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.cin ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.b ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.cin ;
wire \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.s ;
wire \add_11s_11ns_11_2_1_U4.ce ;
wire \add_11s_11ns_11_2_1_U4.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U4.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.dout ;
wire \add_11s_11ns_11_2_1_U4.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
wire \add_23ns_23s_23_2_1_U3.ce ;
wire \add_23ns_23s_23_2_1_U3.clk ;
wire [22:0] \add_23ns_23s_23_2_1_U3.din0 ;
wire [22:0] \add_23ns_23s_23_2_1_U3.din1 ;
wire [22:0] \add_23ns_23s_23_2_1_U3.dout ;
wire \add_23ns_23s_23_2_1_U3.reset ;
wire [22:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.a ;
wire [22:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ain_s0 ;
wire [22:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.b ;
wire [22:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.bin_s0 ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ce ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.clk ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.facout_s1 ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.facout_s2 ;
wire [10:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.fas_s1 ;
wire [11:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.fas_s2 ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.reset ;
wire [22:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.s ;
wire [10:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.a ;
wire [10:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.b ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.cin ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.cout ;
wire [10:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.s ;
wire [11:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.a ;
wire [11:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.b ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.cin ;
wire \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.cout ;
wire [11:0] \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.s ;
wire \add_23s_23ns_23_2_1_U1.ce ;
wire \add_23s_23ns_23_2_1_U1.clk ;
wire [22:0] \add_23s_23ns_23_2_1_U1.din0 ;
wire [22:0] \add_23s_23ns_23_2_1_U1.din1 ;
wire [22:0] \add_23s_23ns_23_2_1_U1.dout ;
wire \add_23s_23ns_23_2_1_U1.reset ;
wire [22:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.a ;
wire [22:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ain_s0 ;
wire [22:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.b ;
wire [22:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.bin_s0 ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ce ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.clk ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.facout_s1 ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.facout_s2 ;
wire [10:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.fas_s1 ;
wire [11:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.fas_s2 ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.reset ;
wire [22:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.s ;
wire [10:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.a ;
wire [10:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.b ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.cin ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.cout ;
wire [10:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.s ;
wire [11:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.a ;
wire [11:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.b ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.cin ;
wire \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.cout ;
wire [11:0] \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.s ;
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
wire \add_34s_34s_34_2_1_U5.ce ;
wire \add_34s_34s_34_2_1_U5.clk ;
wire [33:0] \add_34s_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U5.dout ;
wire \add_34s_34s_34_2_1_U5.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
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
wire [22:0] grp_fu_119_p0;
wire [22:0] grp_fu_119_p2;
wire [9:0] grp_fu_142_p0;
wire [9:0] grp_fu_142_p1;
wire [9:0] grp_fu_142_p2;
wire [22:0] grp_fu_159_p0;
wire [22:0] grp_fu_159_p1;
wire [22:0] grp_fu_159_p2;
wire [10:0] grp_fu_188_p0;
wire [10:0] grp_fu_188_p2;
wire [33:0] grp_fu_228_p0;
wire [33:0] grp_fu_228_p1;
wire [33:0] grp_fu_228_p2;
wire [31:0] grp_fu_244_p2;
wire icmp_ln851_fu_169_p2;
wire [21:0] lhs_fu_107_p3;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [15:0] op_2;
wire [7:0] op_5;
wire [3:0] op_8;
wire [15:0] op_9;
wire p_Result_1_fu_249_p3;
wire p_Result_s_fu_194_p3;
wire [10:0] select_ln353_fu_206_p3;
wire [31:0] select_ln850_1_fu_259_p3;
wire [10:0] select_ln850_fu_201_p3;
wire [15:0] sext_ln1192_1_fu_148_p0;
wire [3:0] sext_ln703_fu_213_p0;
wire [10:0] sext_ln850_fu_185_p1;
wire [11:0] tmp_2_fu_217_p3;
wire [3:0] trunc_ln851_1_fu_256_p0;
wire trunc_ln851_1_fu_256_p1;
wire [15:0] trunc_ln851_fu_165_p0;
wire [12:0] trunc_ln851_fu_165_p1;


assign _013_ = icmp_ln851_reg_308 & ap_CS_fsm[7];
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign _016_ = ~ ap_start;
always @(posedge \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.clk )
\add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.bin_s1  <= _018_;
always @(posedge \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.clk )
\add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ain_s1  <= _017_;
always @(posedge \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.clk )
\add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.sum_s1  <= _020_;
always @(posedge \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.clk )
\add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.carry_s1  <= _019_;
assign _018_ = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ce  ? \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.b [9:5] : \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _017_ = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ce  ? \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.a [9:5] : \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _019_ = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ce  ? \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.facout_s1  : \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _020_ = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ce  ? \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.fas_s1  : \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _021_ = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.a  + \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.b ;
assign { \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.cout , \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.s  } = _021_ + \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.cin ;
assign _022_ = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.a  + \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.b ;
assign { \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.cout , \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.s  } = _022_ + \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1  <= _024_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1  <= _023_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  <= _026_;
always @(posedge \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk )
\add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1  <= _025_;
assign _024_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b [10:5] : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign _023_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a [10:5] : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign _025_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign _026_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  ? \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  : \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1 ;
assign _027_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s  } = _027_ + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin ;
assign _028_ = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s  } = _028_ + \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.clk )
\add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.bin_s1  <= _030_;
always @(posedge \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.clk )
\add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ain_s1  <= _029_;
always @(posedge \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.clk )
\add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.sum_s1  <= _032_;
always @(posedge \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.clk )
\add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.carry_s1  <= _031_;
assign _030_ = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ce  ? \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.b [22:11] : \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.bin_s1 ;
assign _029_ = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ce  ? \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.a [22:11] : \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ain_s1 ;
assign _031_ = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ce  ? \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.facout_s1  : \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.carry_s1 ;
assign _032_ = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ce  ? \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.fas_s1  : \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.sum_s1 ;
assign _033_ = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.a  + \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.b ;
assign { \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.cout , \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.s  } = _033_ + \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.cin ;
assign _034_ = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.a  + \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.b ;
assign { \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.cout , \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.s  } = _034_ + \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.clk )
\add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.bin_s1  <= _036_;
always @(posedge \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.clk )
\add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ain_s1  <= _035_;
always @(posedge \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.clk )
\add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.sum_s1  <= _038_;
always @(posedge \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.clk )
\add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.carry_s1  <= _037_;
assign _036_ = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ce  ? \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.b [22:11] : \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.bin_s1 ;
assign _035_ = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ce  ? \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.a [22:11] : \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ain_s1 ;
assign _037_ = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ce  ? \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.facout_s1  : \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.carry_s1 ;
assign _038_ = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ce  ? \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.fas_s1  : \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.sum_s1 ;
assign _039_ = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.a  + \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.b ;
assign { \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.cout , \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.s  } = _039_ + \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.cin ;
assign _040_ = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.a  + \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.b ;
assign { \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.cout , \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.s  } = _040_ + \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _042_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _041_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _043_;
assign _042_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _044_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _045_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _046_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _046_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1  <= _048_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1  <= _047_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  <= _050_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1  <= _049_;
assign _048_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _047_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _049_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _050_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _051_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s  } = _051_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
assign _052_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s  } = _052_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
assign _053_ = | op_9[12:0];
always @(posedge ap_clk)
sext_ln850_reg_323 <= _010_;
always @(posedge ap_clk)
select_ln353_reg_335 <= _009_;
always @(posedge ap_clk)
ret_V_6_reg_313 <= _007_;
always @(posedge ap_clk)
tmp_reg_318 <= _011_;
always @(posedge ap_clk)
ret_V_5_reg_278 <= _006_;
always @(posedge ap_clk)
ret_V_7_reg_355 <= _008_;
always @(posedge ap_clk)
ret_V_5_cast_reg_360 <= _005_;
always @(posedge ap_clk)
op_13_V_reg_293 <= _004_;
always @(posedge ap_clk)
icmp_ln851_reg_308 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_330 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_367 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _054_ = ap_CS_fsm == 1'h1;
function [13:0] _158_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_158_ = b[13:0];
14'b00000000000010:
_158_ = b[27:14];
14'b00000000000100:
_158_ = b[41:28];
14'b00000000001000:
_158_ = b[55:42];
14'b00000000010000:
_158_ = b[69:56];
14'b00000000100000:
_158_ = b[83:70];
14'b00000001000000:
_158_ = b[97:84];
14'b00000010000000:
_158_ = b[111:98];
14'b00000100000000:
_158_ = b[125:112];
14'b00001000000000:
_158_ = b[139:126];
14'b00010000000000:
_158_ = b[153:140];
14'b00100000000000:
_158_ = b[167:154];
14'b01000000000000:
_158_ = b[181:168];
14'b10000000000000:
_158_ = b[195:182];
14'b00000000000000:
_158_ = a;
default:
_158_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _158_(14'hxxxx, { 12'h000, _012_, 182'h0004002001000800400200100080040020010008000001 }, { _054_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 14'h2000;
assign _056_ = ap_CS_fsm == 13'h1000;
assign _057_ = ap_CS_fsm == 12'h800;
assign _058_ = ap_CS_fsm == 11'h400;
assign _059_ = ap_CS_fsm == 10'h200;
assign _060_ = ap_CS_fsm == 9'h100;
assign _061_ = ap_CS_fsm == 8'h80;
assign _062_ = ap_CS_fsm == 7'h40;
assign _063_ = ap_CS_fsm == 6'h20;
assign _064_ = ap_CS_fsm == 5'h10;
assign _065_ = ap_CS_fsm == 4'h8;
assign _066_ = ap_CS_fsm == 3'h4;
assign _067_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[6] ? { tmp_reg_318[9], tmp_reg_318 } : sext_ln850_reg_323;
assign _009_ = ap_CS_fsm[8] ? select_ln353_fu_206_p3 : select_ln353_reg_335;
assign _011_ = ap_CS_fsm[5] ? grp_fu_159_p2[22:13] : tmp_reg_318;
assign _007_ = ap_CS_fsm[5] ? grp_fu_159_p2 : ret_V_6_reg_313;
assign _006_ = ap_CS_fsm[1] ? grp_fu_119_p2[22:14] : ret_V_5_reg_278;
assign _005_ = ap_CS_fsm[10] ? grp_fu_228_p2[32:1] : ret_V_5_cast_reg_360;
assign _008_ = ap_CS_fsm[10] ? grp_fu_228_p2 : ret_V_7_reg_355;
assign _004_ = ap_CS_fsm[3] ? grp_fu_142_p2 : op_13_V_reg_293;
assign _003_ = ap_CS_fsm[4] ? icmp_ln851_fu_169_p2 : icmp_ln851_reg_308;
assign _001_ = _013_ ? grp_fu_188_p2 : add_ln691_reg_330;
assign _000_ = ap_CS_fsm[12] ? grp_fu_244_p2 : add_ln691_1_reg_367;
assign _002_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign _012_ = _015_ ? 2'h2 : 2'h1;
assign icmp_ln851_fu_169_p2 = _053_ ? 1'h1 : 1'h0;
assign op_15 = ret_V_7_reg_355[33] ? select_ln850_1_fu_259_p3 : ret_V_5_cast_reg_360;
assign select_ln353_fu_206_p3 = ret_V_6_reg_313[22] ? select_ln850_fu_201_p3 : sext_ln850_reg_323;
assign select_ln850_1_fu_259_p3 = op_10[0] ? add_ln691_1_reg_367 : ret_V_5_cast_reg_360;
assign select_ln850_fu_201_p3 = icmp_ln851_reg_308 ? add_ln691_reg_330 : sext_ln850_reg_323;
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
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_119_p0 = { op_5[7], op_5, 14'h0000 };
assign grp_fu_142_p0 = { ret_V_5_reg_278[8], ret_V_5_reg_278 };
assign grp_fu_142_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_159_p0 = { op_13_V_reg_293, 13'h0000 };
assign grp_fu_159_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign grp_fu_188_p0 = { tmp_reg_318[9], tmp_reg_318 };
assign grp_fu_228_p0 = { select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335, 1'h0 };
assign grp_fu_228_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign lhs_fu_107_p3 = { op_5, 14'h0000 };
assign p_Result_1_fu_249_p3 = ret_V_7_reg_355[33];
assign p_Result_s_fu_194_p3 = ret_V_6_reg_313[22];
assign sext_ln1192_1_fu_148_p0 = op_9;
assign sext_ln703_fu_213_p0 = op_10;
assign sext_ln850_fu_185_p1 = { tmp_reg_318[9], tmp_reg_318 };
assign tmp_2_fu_217_p3 = { select_ln353_reg_335, 1'h0 };
assign trunc_ln851_1_fu_256_p0 = op_10;
assign trunc_ln851_1_fu_256_p1 = op_10[0];
assign trunc_ln851_fu_165_p0 = op_9;
assign trunc_ln851_fu_165_p1 = op_9[12:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s  = { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a  = \add_34s_34s_34_2_1_U5.din0 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b  = \add_34s_34s_34_2_1_U5.din1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  = \add_34s_34s_34_2_1_U5.ce ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk  = \add_34s_34s_34_2_1_U5.clk ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset  = \add_34s_34s_34_2_1_U5.reset ;
assign \add_34s_34s_34_2_1_U5.dout  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
assign \add_34s_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U5.din0  = { select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335[10], select_ln353_reg_335, 1'h0 };
assign \add_34s_34s_34_2_1_U5.din1  = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_228_p2 = \add_34s_34s_34_2_1_U5.dout ;
assign \add_34s_34s_34_2_1_U5.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_5_cast_reg_360;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_244_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ain_s0  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.a ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.bin_s0  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.b ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.s  = { \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.fas_s2 , \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.sum_s1  };
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.a  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ain_s1 ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.b  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.bin_s1 ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.cin  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.carry_s1 ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.facout_s2  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.cout ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.fas_s2  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u2.s ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.a  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.a [10:0];
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.b  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.b [10:0];
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.facout_s1  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.cout ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.fas_s1  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.u1.s ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.a  = \add_23s_23ns_23_2_1_U1.din0 ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.b  = \add_23s_23ns_23_2_1_U1.din1 ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.ce  = \add_23s_23ns_23_2_1_U1.ce ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.clk  = \add_23s_23ns_23_2_1_U1.clk ;
assign \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.reset  = \add_23s_23ns_23_2_1_U1.reset ;
assign \add_23s_23ns_23_2_1_U1.dout  = \add_23s_23ns_23_2_1_U1.top_add_23s_23ns_23_2_1_Adder_0_U.s ;
assign \add_23s_23ns_23_2_1_U1.ce  = 1'h1;
assign \add_23s_23ns_23_2_1_U1.clk  = ap_clk;
assign \add_23s_23ns_23_2_1_U1.din0  = { op_5[7], op_5, 14'h0000 };
assign \add_23s_23ns_23_2_1_U1.din1  = 23'h004000;
assign grp_fu_119_p2 = \add_23s_23ns_23_2_1_U1.dout ;
assign \add_23s_23ns_23_2_1_U1.reset  = ap_rst;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ain_s0  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.a ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.bin_s0  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.b ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.s  = { \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.fas_s2 , \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.sum_s1  };
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.a  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ain_s1 ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.b  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.bin_s1 ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.cin  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.carry_s1 ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.facout_s2  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.cout ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.fas_s2  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u2.s ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.a  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.a [10:0];
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.b  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.b [10:0];
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.facout_s1  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.cout ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.fas_s1  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.u1.s ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.a  = \add_23ns_23s_23_2_1_U3.din0 ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.b  = \add_23ns_23s_23_2_1_U3.din1 ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.ce  = \add_23ns_23s_23_2_1_U3.ce ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.clk  = \add_23ns_23s_23_2_1_U3.clk ;
assign \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.reset  = \add_23ns_23s_23_2_1_U3.reset ;
assign \add_23ns_23s_23_2_1_U3.dout  = \add_23ns_23s_23_2_1_U3.top_add_23ns_23s_23_2_1_Adder_2_U.s ;
assign \add_23ns_23s_23_2_1_U3.ce  = 1'h1;
assign \add_23ns_23s_23_2_1_U3.clk  = ap_clk;
assign \add_23ns_23s_23_2_1_U3.din0  = { op_13_V_reg_293, 13'h0000 };
assign \add_23ns_23s_23_2_1_U3.din1  = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign grp_fu_159_p2 = \add_23ns_23s_23_2_1_U3.dout ;
assign \add_23ns_23s_23_2_1_U3.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s0  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s0  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s  = { \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2 , \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.a  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.b  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cin  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s2  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s2  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u2.s ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.a  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a [4:0];
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.b  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b [4:0];
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.facout_s1  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.fas_s1  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.u1.s ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.a  = \add_11s_11ns_11_2_1_U4.din0 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.b  = \add_11s_11ns_11_2_1_U4.din1 ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.ce  = \add_11s_11ns_11_2_1_U4.ce ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.clk  = \add_11s_11ns_11_2_1_U4.clk ;
assign \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.reset  = \add_11s_11ns_11_2_1_U4.reset ;
assign \add_11s_11ns_11_2_1_U4.dout  = \add_11s_11ns_11_2_1_U4.top_add_11s_11ns_11_2_1_Adder_3_U.s ;
assign \add_11s_11ns_11_2_1_U4.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U4.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U4.din0  = { tmp_reg_318[9], tmp_reg_318 };
assign \add_11s_11ns_11_2_1_U4.din1  = 11'h001;
assign grp_fu_188_p2 = \add_11s_11ns_11_2_1_U4.dout ;
assign \add_11s_11ns_11_2_1_U4.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ain_s0  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.a ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.bin_s0  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.b ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.s  = { \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.fas_s2 , \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.sum_s1  };
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.a  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.b  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.cin  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.facout_s2  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.cout ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.fas_s2  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u2.s ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.a  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.a [4:0];
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.b  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.b [4:0];
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.facout_s1  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.cout ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.fas_s1  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.u1.s ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.a  = \add_10s_10s_10_2_1_U2.din0 ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.b  = \add_10s_10s_10_2_1_U2.din1 ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.ce  = \add_10s_10s_10_2_1_U2.ce ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.clk  = \add_10s_10s_10_2_1_U2.clk ;
assign \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.reset  = \add_10s_10s_10_2_1_U2.reset ;
assign \add_10s_10s_10_2_1_U2.dout  = \add_10s_10s_10_2_1_U2.top_add_10s_10s_10_2_1_Adder_1_U.s ;
assign \add_10s_10s_10_2_1_U2.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U2.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U2.din0  = { ret_V_5_reg_278[8], ret_V_5_reg_278 };
assign \add_10s_10s_10_2_1_U2.din1  = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign grp_fu_142_p2 = \add_10s_10s_10_2_1_U2.dout ;
assign \add_10s_10s_10_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [15:0] op_2;
input [7:0] op_5;
input [3:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
