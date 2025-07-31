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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input op_11;
input [1:0] op_5;
input [1:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_373;
reg [6:0] op_16_V_reg_356;
reg [54:0] ret_V_2_reg_361;
reg [31:0] ret_V_3_cast_reg_366;
reg [4:0] ret_reg_351;
wire [3:0] _00_;
wire _01_;
wire [6:0] _02_;
wire [54:0] _03_;
wire [31:0] _04_;
wire [4:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [31:0] add_ln691_1_fu_318_p2;
wire [6:0] add_ln691_fu_220_p2;
wire [2:0] add_ln69_fu_254_p2;
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
wire icmp_ln851_fu_305_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire op_11;
wire [6:0] op_16_V_fu_264_p2;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [1:0] op_2_V_fu_139_p2;
wire [3:0] op_4_V_fu_153_p2;
wire [1:0] op_5;
wire [1:0] op_7;
wire op_8;
wire [1:0] op_9;
wire p_Result_1_fu_311_p3;
wire p_Result_s_fu_208_p3;
wire [6:0] ret_V_1_fu_234_p3;
wire [54:0] ret_V_2_fu_285_p2;
wire [31:0] ret_V_3_fu_329_p3;
wire [6:0] ret_V_fu_188_p2;
wire [4:0] ret_fu_167_p2;
wire [5:0] rhs_1_fu_177_p3;
wire [31:0] select_ln69_1_fu_336_p3;
wire [2:0] select_ln69_fu_242_p3;
wire [31:0] select_ln850_1_fu_323_p3;
wire [6:0] select_ln850_fu_226_p3;
wire [54:0] sext_ln1192_1_fu_281_p1;
wire [1:0] sext_ln1192_fu_173_p0;
wire [6:0] sext_ln1192_fu_173_p1;
wire [3:0] sext_ln1347_fu_149_p1;
wire [6:0] sext_ln69_1_fu_260_p1;
wire [2:0] sext_ln69_fu_250_p1;
wire [31:0] sext_ln703_fu_270_p0;
wire [54:0] sext_ln703_fu_270_p1;
wire [6:0] sext_ln850_fu_204_p1;
wire [5:0] tmp_1_fu_194_p4;
wire [28:0] tmp_fu_274_p3;
wire [3:0] trunc_ln1347_fu_145_p1;
wire [1:0] trunc_ln69_1_fu_135_p1;
wire [1:0] trunc_ln69_fu_131_p1;
wire [31:0] trunc_ln851_1_fu_301_p0;
wire [21:0] trunc_ln851_1_fu_301_p1;
wire [1:0] trunc_ln851_fu_216_p0;
wire trunc_ln851_fu_216_p1;
wire [6:0] zext_ln1192_fu_184_p1;
wire [4:0] zext_ln215_1_fu_163_p1;
wire [4:0] zext_ln215_fu_159_p1;


assign add_ln691_1_fu_318_p2 = ret_V_3_cast_reg_366 + 1'h1;
assign add_ln691_fu_220_p2 = $signed(ret_V_fu_188_p2[6:1]) + $signed(2'h1);
assign add_ln69_fu_254_p2 = $signed(op_9) + $signed(select_ln69_fu_242_p3);
assign op_16_V_fu_264_p2 = $signed(add_ln69_fu_254_p2) + $signed(ret_V_1_fu_234_p3);
assign op_18 = ret_V_3_fu_329_p3 + select_ln69_1_fu_336_p3;
assign { ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[31:0] } = $signed({ op_16_V_reg_356, 22'h000000 }) + $signed(op_10);
assign ret_V_fu_188_p2 = $signed({ 1'h0, ret_reg_351, 1'h0 }) + $signed(op_7);
assign ret_fu_167_p2 = op_4_V_fu_153_p2 + op_5;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = | op_10[21:0];
always @(posedge ap_clk)
ret_reg_351 <= _05_;
always @(posedge ap_clk)
op_16_V_reg_356 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_361 <= _03_;
always @(posedge ap_clk)
ret_V_3_cast_reg_366 <= _04_;
always @(posedge ap_clk)
icmp_ln851_reg_373 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [3:0] _35_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_35_ = b[3:0];
4'b0010:
_35_ = b[7:4];
4'b0100:
_35_ = b[11:8];
4'b1000:
_35_ = b[15:12];
4'b0000:
_35_ = a;
default:
_35_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _35_(4'hx, { 2'h0, _06_, 12'h481 }, { _11_, _14_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 4'h8;
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_fu_167_p2 : ret_reg_351;
assign _02_ = ap_CS_fsm[1] ? op_16_V_fu_264_p2 : op_16_V_reg_356;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_305_p2 : icmp_ln851_reg_373;
assign _04_ = ap_CS_fsm[2] ? { ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[31:22] } : ret_V_3_cast_reg_366;
assign _03_ = ap_CS_fsm[2] ? { ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[31:0] } : ret_V_2_reg_361;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign op_2_V_fu_139_p2 = op_0[1:0] - op_1[1:0];
assign op_4_V_fu_153_p2 = $signed(op_1[3:0]) - $signed(op_2_V_fu_139_p2);
assign icmp_ln851_fu_305_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_234_p3 = ret_V_fu_188_p2[6] ? select_ln850_fu_226_p3 : { 2'h0, ret_V_fu_188_p2[5:1] };
assign ret_V_3_fu_329_p3 = ret_V_2_reg_361[54] ? select_ln850_1_fu_323_p3 : ret_V_3_cast_reg_366;
assign select_ln69_1_fu_336_p3 = op_11 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_242_p3 = op_8 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_323_p3 = icmp_ln851_reg_373 ? add_ln691_1_fu_318_p2 : ret_V_3_cast_reg_366;
assign select_ln850_fu_226_p3 = op_7[0] ? add_ln691_fu_220_p2 : { 2'h3, ret_V_fu_188_p2[5:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign p_Result_1_fu_311_p3 = ret_V_2_reg_361[54];
assign p_Result_s_fu_208_p3 = ret_V_fu_188_p2[6];
assign ret_V_2_fu_285_p2[53:32] = { ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54], ret_V_2_fu_285_p2[54] };
assign rhs_1_fu_177_p3 = { ret_reg_351, 1'h0 };
assign sext_ln1192_1_fu_281_p1 = { op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356[6], op_16_V_reg_356, 22'h000000 };
assign sext_ln1192_fu_173_p0 = op_7;
assign sext_ln1192_fu_173_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln1347_fu_149_p1 = { op_2_V_fu_139_p2[1], op_2_V_fu_139_p2[1], op_2_V_fu_139_p2 };
assign sext_ln69_1_fu_260_p1 = { add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2 };
assign sext_ln69_fu_250_p1 = { op_9[1], op_9 };
assign sext_ln703_fu_270_p0 = op_10;
assign sext_ln703_fu_270_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign sext_ln850_fu_204_p1 = { ret_V_fu_188_p2[6], ret_V_fu_188_p2[6:1] };
assign tmp_1_fu_194_p4 = ret_V_fu_188_p2[6:1];
assign tmp_fu_274_p3 = { op_16_V_reg_356, 22'h000000 };
assign trunc_ln1347_fu_145_p1 = op_1[3:0];
assign trunc_ln69_1_fu_135_p1 = op_1[1:0];
assign trunc_ln69_fu_131_p1 = op_0[1:0];
assign trunc_ln851_1_fu_301_p0 = op_10;
assign trunc_ln851_1_fu_301_p1 = op_10[21:0];
assign trunc_ln851_fu_216_p0 = op_7;
assign trunc_ln851_fu_216_p1 = op_7[0];
assign zext_ln1192_fu_184_p1 = { 1'h0, ret_reg_351, 1'h0 };
assign zext_ln215_1_fu_163_p1 = { 3'h0, op_5 };
assign zext_ln215_fu_159_p1 = { 1'h0, op_4_V_fu_153_p2 };
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input op_11;
input [1:0] op_5;
input [1:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
reg [27:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ain_s1 ;
reg [27:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.bin_s1 ;
reg \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.carry_s1 ;
reg [26:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_475;
reg [6:0] add_ln691_reg_418;
reg [2:0] add_ln69_reg_433;
reg [19:0] ap_CS_fsm = 20'h00001;
reg icmp_ln851_reg_458;
reg [6:0] op_16_V_reg_443;
reg [1:0] op_2_V_reg_351;
reg [3:0] op_4_V_reg_361;
reg [6:0] ret_V_1_reg_428;
reg [54:0] ret_V_2_reg_463;
reg [31:0] ret_V_3_cast_reg_468;
reg [31:0] ret_V_3_reg_480;
reg [6:0] ret_V_reg_396;
reg [4:0] ret_reg_376;
reg [31:0] select_ln69_1_reg_485;
reg [2:0] select_ln69_reg_413;
reg [6:0] sext_ln850_reg_406;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [5:0] tmp_1_reg_401;
reg [3:0] trunc_ln1347_reg_346;
wire [31:0] _000_;
wire [6:0] _001_;
wire [2:0] _002_;
wire [19:0] _003_;
wire _004_;
wire [6:0] _005_;
wire [1:0] _006_;
wire [3:0] _007_;
wire [6:0] _008_;
wire [54:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [6:0] _012_;
wire [4:0] _013_;
wire [31:0] _014_;
wire [2:0] _015_;
wire [6:0] _016_;
wire [5:0] _017_;
wire [3:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [15:0] _024_;
wire [15:0] _025_;
wire _026_;
wire [15:0] _027_;
wire [16:0] _028_;
wire [16:0] _029_;
wire [15:0] _030_;
wire [15:0] _031_;
wire _032_;
wire [15:0] _033_;
wire [16:0] _034_;
wire [16:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire _038_;
wire _039_;
wire [1:0] _040_;
wire [2:0] _041_;
wire [27:0] _042_;
wire [27:0] _043_;
wire _044_;
wire [26:0] _045_;
wire [27:0] _046_;
wire [28:0] _047_;
wire [2:0] _048_;
wire [2:0] _049_;
wire _050_;
wire [1:0] _051_;
wire [2:0] _052_;
wire [3:0] _053_;
wire [3:0] _054_;
wire [3:0] _055_;
wire _056_;
wire [2:0] _057_;
wire [3:0] _058_;
wire [4:0] _059_;
wire [3:0] _060_;
wire [3:0] _061_;
wire _062_;
wire [2:0] _063_;
wire [3:0] _064_;
wire [4:0] _065_;
wire [3:0] _066_;
wire [3:0] _067_;
wire _068_;
wire [2:0] _069_;
wire [3:0] _070_;
wire [4:0] _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire [1:0] _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire _080_;
wire [1:0] _081_;
wire [2:0] _082_;
wire [2:0] _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_3s_3ns_3_2_1_U6.ce ;
wire \add_3s_3ns_3_2_1_U6.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U6.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.dout ;
wire \add_3s_3ns_3_2_1_U6.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.s ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s ;
wire \add_55s_55s_55_2_1_U8.ce ;
wire \add_55s_55s_55_2_1_U8.clk ;
wire [54:0] \add_55s_55s_55_2_1_U8.din0 ;
wire [54:0] \add_55s_55s_55_2_1_U8.din1 ;
wire [54:0] \add_55s_55s_55_2_1_U8.dout ;
wire \add_55s_55s_55_2_1_U8.reset ;
wire [54:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.a ;
wire [54:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ain_s0 ;
wire [54:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.b ;
wire [54:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.bin_s0 ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ce ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.clk ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.facout_s1 ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.facout_s2 ;
wire [26:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.fas_s1 ;
wire [27:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.fas_s2 ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.reset ;
wire [54:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.s ;
wire [26:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.a ;
wire [26:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.b ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.cin ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.cout ;
wire [26:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.s ;
wire [27:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.a ;
wire [27:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.b ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.cin ;
wire \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.cout ;
wire [27:0] \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U3.ce ;
wire \add_5ns_5ns_5_2_1_U3.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.dout ;
wire \add_5ns_5ns_5_2_1_U3.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
wire \add_7ns_7s_7_2_1_U4.ce ;
wire \add_7ns_7s_7_2_1_U4.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U4.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U4.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U4.dout ;
wire \add_7ns_7s_7_2_1_U4.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ce ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.clk ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s ;
wire \add_7s_7ns_7_2_1_U5.ce ;
wire \add_7s_7ns_7_2_1_U5.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U5.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U5.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U5.dout ;
wire \add_7s_7ns_7_2_1_U5.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ce ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.clk ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s ;
wire \add_7s_7ns_7_2_1_U7.ce ;
wire \add_7s_7ns_7_2_1_U7.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U7.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.dout ;
wire \add_7s_7ns_7_2_1_U7.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [19:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] grp_fu_139_p0;
wire [1:0] grp_fu_139_p1;
wire [1:0] grp_fu_139_p2;
wire [3:0] grp_fu_152_p1;
wire [3:0] grp_fu_152_p2;
wire [4:0] grp_fu_164_p0;
wire [4:0] grp_fu_164_p1;
wire [4:0] grp_fu_164_p2;
wire [6:0] grp_fu_185_p0;
wire [6:0] grp_fu_185_p1;
wire [6:0] grp_fu_185_p2;
wire [6:0] grp_fu_204_p0;
wire [6:0] grp_fu_204_p2;
wire [2:0] grp_fu_222_p0;
wire [2:0] grp_fu_222_p2;
wire [6:0] grp_fu_253_p0;
wire [6:0] grp_fu_253_p2;
wire [54:0] grp_fu_273_p0;
wire [54:0] grp_fu_273_p1;
wire [54:0] grp_fu_273_p2;
wire [31:0] grp_fu_299_p2;
wire [31:0] grp_fu_331_p2;
wire icmp_ln851_fu_283_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire op_11;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [1:0] op_5;
wire [1:0] op_7;
wire op_8;
wire [1:0] op_9;
wire p_Result_1_fu_304_p3;
wire p_Result_s_fu_227_p3;
wire [6:0] ret_V_1_fu_243_p3;
wire [31:0] ret_V_3_fu_316_p3;
wire [5:0] rhs_1_fu_174_p3;
wire [31:0] select_ln69_1_fu_323_p3;
wire [2:0] select_ln69_fu_210_p3;
wire [31:0] select_ln850_1_fu_311_p3;
wire [6:0] select_ln850_fu_237_p3;
wire [1:0] sext_ln1192_fu_170_p0;
wire [31:0] sext_ln703_fu_258_p0;
wire [6:0] sext_ln850_fu_201_p1;
wire \sub_2ns_2ns_2_2_1_U1.ce ;
wire \sub_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.dout ;
wire \sub_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \sub_4ns_4s_4_2_1_U2.ce ;
wire \sub_4ns_4s_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.dout ;
wire \sub_4ns_4s_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s ;
wire [28:0] tmp_fu_262_p3;
wire [3:0] trunc_ln1347_fu_145_p1;
wire [31:0] trunc_ln851_1_fu_279_p0;
wire [21:0] trunc_ln851_1_fu_279_p1;
wire [1:0] trunc_ln851_fu_234_p0;
wire trunc_ln851_fu_234_p1;


assign _020_ = _023_ & ap_CS_fsm[0];
assign _021_ = ap_start & ap_CS_fsm[0];
assign _022_ = ap_CS_fsm[16] & icmp_ln851_reg_458;
assign _023_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _025_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _024_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _027_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _026_;
assign _025_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _024_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _026_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _027_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _028_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _028_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _029_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _029_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _031_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _030_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _033_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _032_;
assign _031_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _030_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _032_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _033_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _034_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _034_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _035_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _035_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1  <= _037_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1  <= _036_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1  <= _039_;
always @(posedge \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk )
\add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1  <= _038_;
assign _037_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b [2:1] : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign _036_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a [2:1] : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign _038_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1  : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign _039_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  ? \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1  : \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1 ;
assign _040_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a  + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s  } = _040_ + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin ;
assign _041_ = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a  + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s  } = _041_ + \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.clk )
\add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.bin_s1  <= _043_;
always @(posedge \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.clk )
\add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ain_s1  <= _042_;
always @(posedge \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.clk )
\add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.sum_s1  <= _045_;
always @(posedge \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.clk )
\add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.carry_s1  <= _044_;
assign _043_ = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ce  ? \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.b [54:27] : \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.bin_s1 ;
assign _042_ = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ce  ? \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.a [54:27] : \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ain_s1 ;
assign _044_ = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ce  ? \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.facout_s1  : \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.carry_s1 ;
assign _045_ = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ce  ? \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.fas_s1  : \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.sum_s1 ;
assign _046_ = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.a  + \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.b ;
assign { \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.cout , \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.s  } = _046_ + \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.cin ;
assign _047_ = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.a  + \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.b ;
assign { \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.cout , \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.s  } = _047_ + \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk )
\add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b [4:2] : \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a [4:2] : \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  : \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  ? \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  : \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  + \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout , \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s  } = _052_ + \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  + \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout , \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s  } = _053_ + \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1  <= _055_;
always @(posedge \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1  <= _054_;
always @(posedge \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1  <= _057_;
always @(posedge \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.clk )
\add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1  <= _056_;
assign _055_ = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.b [6:3] : \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
assign _054_ = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.a [6:3] : \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
assign _056_ = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1  : \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
assign _057_ = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ce  ? \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1  : \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1 ;
assign _058_ = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a  + \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout , \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s  } = _058_ + \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin ;
assign _059_ = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a  + \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout , \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s  } = _059_ + \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1  <= _061_;
always @(posedge \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1  <= _060_;
always @(posedge \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1  <= _063_;
always @(posedge \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1  <= _062_;
assign _061_ = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.b [6:3] : \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
assign _060_ = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.a [6:3] : \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
assign _062_ = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1  : \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
assign _063_ = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1  : \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1 ;
assign _064_ = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a  + \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout , \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s  } = _064_ + \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin ;
assign _065_ = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a  + \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout , \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s  } = _065_ + \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1  <= _067_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1  <= _066_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1  <= _069_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1  <= _068_;
assign _067_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b [6:3] : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
assign _066_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a [6:3] : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
assign _068_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1  : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
assign _069_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1  : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1 ;
assign _070_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a  + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s  } = _070_ + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin ;
assign _071_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a  + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s  } = _071_ + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _073_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _072_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _075_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _074_;
assign _073_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _072_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _074_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _075_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _076_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _076_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _077_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _077_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1  <= _079_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1  <= _078_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1  <= _081_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1  <= _080_;
assign _079_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _078_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a [3:2] : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _080_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1  : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _081_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1  : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _082_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a  + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s  } = _082_ + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
assign _083_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a  + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s  } = _083_ + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
assign _084_ = | op_10[21:0];
always @(posedge ap_clk)
trunc_ln1347_reg_346 <= _018_;
always @(posedge ap_clk)
sext_ln850_reg_406 <= _016_;
always @(posedge ap_clk)
select_ln69_reg_413 <= _015_;
always @(posedge ap_clk)
ret_reg_376 <= _013_;
always @(posedge ap_clk)
ret_V_reg_396 <= _012_;
always @(posedge ap_clk)
tmp_1_reg_401 <= _017_;
always @(posedge ap_clk)
ret_V_3_reg_480 <= _011_;
always @(posedge ap_clk)
select_ln69_1_reg_485 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_463 <= _009_;
always @(posedge ap_clk)
ret_V_3_cast_reg_468 <= _010_;
always @(posedge ap_clk)
op_4_V_reg_361 <= _007_;
always @(posedge ap_clk)
op_2_V_reg_351 <= _006_;
always @(posedge ap_clk)
op_16_V_reg_443 <= _005_;
always @(posedge ap_clk)
icmp_ln851_reg_458 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_428 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_433 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_418 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_475 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _019_ = _021_ ? 2'h2 : 2'h1;
assign _085_ = ap_CS_fsm == 1'h1;
function [19:0] _253_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_253_ = b[19:0];
20'b00000000000000000010:
_253_ = b[39:20];
20'b00000000000000000100:
_253_ = b[59:40];
20'b00000000000000001000:
_253_ = b[79:60];
20'b00000000000000010000:
_253_ = b[99:80];
20'b00000000000000100000:
_253_ = b[119:100];
20'b00000000000001000000:
_253_ = b[139:120];
20'b00000000000010000000:
_253_ = b[159:140];
20'b00000000000100000000:
_253_ = b[179:160];
20'b00000000001000000000:
_253_ = b[199:180];
20'b00000000010000000000:
_253_ = b[219:200];
20'b00000000100000000000:
_253_ = b[239:220];
20'b00000001000000000000:
_253_ = b[259:240];
20'b00000010000000000000:
_253_ = b[279:260];
20'b00000100000000000000:
_253_ = b[299:280];
20'b00001000000000000000:
_253_ = b[319:300];
20'b00010000000000000000:
_253_ = b[339:320];
20'b00100000000000000000:
_253_ = b[359:340];
20'b01000000000000000000:
_253_ = b[379:360];
20'b10000000000000000000:
_253_ = b[399:380];
20'b00000000000000000000:
_253_ = a;
default:
_253_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _253_(20'hxxxxx, { 18'h00000, _019_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _085_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_ });
assign _086_ = ap_CS_fsm == 20'h80000;
assign _087_ = ap_CS_fsm == 19'h40000;
assign _088_ = ap_CS_fsm == 18'h20000;
assign _089_ = ap_CS_fsm == 17'h10000;
assign _090_ = ap_CS_fsm == 16'h8000;
assign _091_ = ap_CS_fsm == 15'h4000;
assign _092_ = ap_CS_fsm == 14'h2000;
assign _093_ = ap_CS_fsm == 13'h1000;
assign _094_ = ap_CS_fsm == 12'h800;
assign _095_ = ap_CS_fsm == 11'h400;
assign _096_ = ap_CS_fsm == 10'h200;
assign _097_ = ap_CS_fsm == 9'h100;
assign _098_ = ap_CS_fsm == 8'h80;
assign _099_ = ap_CS_fsm == 7'h40;
assign _100_ = ap_CS_fsm == 6'h20;
assign _101_ = ap_CS_fsm == 5'h10;
assign _102_ = ap_CS_fsm == 4'h8;
assign _103_ = ap_CS_fsm == 3'h4;
assign _104_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[0] ? op_1[3:0] : trunc_ln1347_reg_346;
assign _015_ = ap_CS_fsm[8] ? select_ln69_fu_210_p3 : select_ln69_reg_413;
assign _016_ = ap_CS_fsm[8] ? { tmp_1_reg_401[5], tmp_1_reg_401 } : sext_ln850_reg_406;
assign _013_ = ap_CS_fsm[5] ? grp_fu_164_p2 : ret_reg_376;
assign _017_ = ap_CS_fsm[7] ? grp_fu_185_p2[6:1] : tmp_1_reg_401;
assign _012_ = ap_CS_fsm[7] ? grp_fu_185_p2 : ret_V_reg_396;
assign _014_ = ap_CS_fsm[17] ? select_ln69_1_fu_323_p3 : select_ln69_1_reg_485;
assign _011_ = ap_CS_fsm[17] ? ret_V_3_fu_316_p3 : ret_V_3_reg_480;
assign _010_ = ap_CS_fsm[14] ? grp_fu_273_p2[53:22] : ret_V_3_cast_reg_468;
assign _009_ = ap_CS_fsm[14] ? grp_fu_273_p2 : ret_V_2_reg_463;
assign _007_ = ap_CS_fsm[3] ? grp_fu_152_p2 : op_4_V_reg_361;
assign _006_ = ap_CS_fsm[1] ? grp_fu_139_p2 : op_2_V_reg_351;
assign _005_ = ap_CS_fsm[12] ? grp_fu_253_p2 : op_16_V_reg_443;
assign _004_ = ap_CS_fsm[13] ? icmp_ln851_fu_283_p2 : icmp_ln851_reg_458;
assign _002_ = ap_CS_fsm[10] ? grp_fu_222_p2 : add_ln69_reg_433;
assign _008_ = ap_CS_fsm[10] ? ret_V_1_fu_243_p3 : ret_V_1_reg_428;
assign _001_ = ap_CS_fsm[9] ? grp_fu_204_p2 : add_ln691_reg_418;
assign _000_ = _022_ ? grp_fu_299_p2 : add_ln691_1_reg_475;
assign _003_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln851_fu_283_p2 = _084_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_243_p3 = ret_V_reg_396[6] ? select_ln850_fu_237_p3 : sext_ln850_reg_406;
assign ret_V_3_fu_316_p3 = ret_V_2_reg_463[54] ? select_ln850_1_fu_311_p3 : ret_V_3_cast_reg_468;
assign select_ln69_1_fu_323_p3 = op_11 ? 32'd4294967295 : 32'd0;
assign select_ln69_fu_210_p3 = op_8 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_311_p3 = icmp_ln851_reg_458 ? add_ln691_1_reg_475 : ret_V_3_cast_reg_468;
assign select_ln850_fu_237_p3 = op_7[0] ? add_ln691_reg_418 : sext_ln850_reg_406;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign grp_fu_139_p0 = op_0[1:0];
assign grp_fu_139_p1 = op_1[1:0];
assign grp_fu_152_p1 = { op_2_V_reg_351[1], op_2_V_reg_351[1], op_2_V_reg_351 };
assign grp_fu_164_p0 = { 1'h0, op_4_V_reg_361 };
assign grp_fu_164_p1 = { 3'h0, op_5 };
assign grp_fu_185_p0 = { 1'h0, ret_reg_376, 1'h0 };
assign grp_fu_185_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_204_p0 = { tmp_1_reg_401[5], tmp_1_reg_401 };
assign grp_fu_222_p0 = { op_9[1], op_9 };
assign grp_fu_253_p0 = { add_ln69_reg_433[2], add_ln69_reg_433[2], add_ln69_reg_433[2], add_ln69_reg_433[2], add_ln69_reg_433 };
assign grp_fu_273_p0 = { op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443, 22'h000000 };
assign grp_fu_273_p1 = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign op_18 = grp_fu_331_p2;
assign p_Result_1_fu_304_p3 = ret_V_2_reg_463[54];
assign p_Result_s_fu_227_p3 = ret_V_reg_396[6];
assign rhs_1_fu_174_p3 = { ret_reg_376, 1'h0 };
assign sext_ln1192_fu_170_p0 = op_7;
assign sext_ln703_fu_258_p0 = op_10;
assign sext_ln850_fu_201_p1 = { tmp_1_reg_401[5], tmp_1_reg_401 };
assign tmp_fu_262_p3 = { op_16_V_reg_443, 22'h000000 };
assign trunc_ln1347_fu_145_p1 = op_1[3:0];
assign trunc_ln851_1_fu_279_p0 = op_10;
assign trunc_ln851_1_fu_279_p1 = op_10[21:0];
assign trunc_ln851_fu_234_p0 = op_7;
assign trunc_ln851_fu_234_p1 = op_7[0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s0  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s  = { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2 , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s2  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a  = \sub_4ns_4s_4_2_1_U2.din0 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b  = \sub_4ns_4s_4_2_1_U2.din1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  = \sub_4ns_4s_4_2_1_U2.ce ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk  = \sub_4ns_4s_4_2_1_U2.clk ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.reset  = \sub_4ns_4s_4_2_1_U2.reset ;
assign \sub_4ns_4s_4_2_1_U2.dout  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s ;
assign \sub_4ns_4s_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U2.din0  = trunc_ln1347_reg_346;
assign \sub_4ns_4s_4_2_1_U2.din1  = { op_2_V_reg_351[1], op_2_V_reg_351[1], op_2_V_reg_351 };
assign grp_fu_152_p2 = \sub_4ns_4s_4_2_1_U2.dout ;
assign \sub_4ns_4s_4_2_1_U2.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s  = { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a  = \sub_2ns_2ns_2_2_1_U1.din0 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b  = \sub_2ns_2ns_2_2_1_U1.din1 ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  = \sub_2ns_2ns_2_2_1_U1.ce ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk  = \sub_2ns_2ns_2_2_1_U1.clk ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.reset  = \sub_2ns_2ns_2_2_1_U1.reset ;
assign \sub_2ns_2ns_2_2_1_U1.dout  = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U1.din0  = op_0[1:0];
assign \sub_2ns_2ns_2_2_1_U1.din1  = op_1[1:0];
assign grp_fu_139_p2 = \sub_2ns_2ns_2_2_1_U1.dout ;
assign \sub_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s0  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s0  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s  = { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2 , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s2  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a [2:0];
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b [2:0];
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a  = \add_7s_7ns_7_2_1_U7.din0 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b  = \add_7s_7ns_7_2_1_U7.din1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  = \add_7s_7ns_7_2_1_U7.ce ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk  = \add_7s_7ns_7_2_1_U7.clk ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.reset  = \add_7s_7ns_7_2_1_U7.reset ;
assign \add_7s_7ns_7_2_1_U7.dout  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s ;
assign \add_7s_7ns_7_2_1_U7.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U7.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U7.din0  = { add_ln69_reg_433[2], add_ln69_reg_433[2], add_ln69_reg_433[2], add_ln69_reg_433[2], add_ln69_reg_433 };
assign \add_7s_7ns_7_2_1_U7.din1  = ret_V_1_reg_428;
assign grp_fu_253_p2 = \add_7s_7ns_7_2_1_U7.dout ;
assign \add_7s_7ns_7_2_1_U7.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s0  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.a ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s0  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.b ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.s  = { \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2 , \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s2  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.a [2:0];
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.b [2:0];
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.a  = \add_7s_7ns_7_2_1_U5.din0 ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.b  = \add_7s_7ns_7_2_1_U5.din1 ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.ce  = \add_7s_7ns_7_2_1_U5.ce ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.clk  = \add_7s_7ns_7_2_1_U5.clk ;
assign \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.reset  = \add_7s_7ns_7_2_1_U5.reset ;
assign \add_7s_7ns_7_2_1_U5.dout  = \add_7s_7ns_7_2_1_U5.top_add_7s_7ns_7_2_1_Adder_4_U.s ;
assign \add_7s_7ns_7_2_1_U5.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U5.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U5.din0  = { tmp_1_reg_401[5], tmp_1_reg_401 };
assign \add_7s_7ns_7_2_1_U5.din1  = 7'h01;
assign grp_fu_204_p2 = \add_7s_7ns_7_2_1_U5.dout ;
assign \add_7s_7ns_7_2_1_U5.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s0  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.a ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s0  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.b ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.s  = { \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2 , \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.a  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.b  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cin  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s2  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s2  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u2.s ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.a  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.a [2:0];
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.b  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.b [2:0];
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.facout_s1  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.fas_s1  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.u1.s ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.a  = \add_7ns_7s_7_2_1_U4.din0 ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.b  = \add_7ns_7s_7_2_1_U4.din1 ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.ce  = \add_7ns_7s_7_2_1_U4.ce ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.clk  = \add_7ns_7s_7_2_1_U4.clk ;
assign \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.reset  = \add_7ns_7s_7_2_1_U4.reset ;
assign \add_7ns_7s_7_2_1_U4.dout  = \add_7ns_7s_7_2_1_U4.top_add_7ns_7s_7_2_1_Adder_3_U.s ;
assign \add_7ns_7s_7_2_1_U4.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U4.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U4.din0  = { 1'h0, ret_reg_376, 1'h0 };
assign \add_7ns_7s_7_2_1_U4.din1  = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign grp_fu_185_p2 = \add_7ns_7s_7_2_1_U4.dout ;
assign \add_7ns_7s_7_2_1_U4.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s0  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s0  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.s  = { \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2 , \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.a  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.b  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cin  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s2  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s2  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.a  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.b  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.facout_s1  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.fas_s1  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.a  = \add_5ns_5ns_5_2_1_U3.din0 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.b  = \add_5ns_5ns_5_2_1_U3.din1 ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.ce  = \add_5ns_5ns_5_2_1_U3.ce ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.clk  = \add_5ns_5ns_5_2_1_U3.clk ;
assign \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.reset  = \add_5ns_5ns_5_2_1_U3.reset ;
assign \add_5ns_5ns_5_2_1_U3.dout  = \add_5ns_5ns_5_2_1_U3.top_add_5ns_5ns_5_2_1_Adder_2_U.s ;
assign \add_5ns_5ns_5_2_1_U3.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U3.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U3.din0  = { 1'h0, op_4_V_reg_361 };
assign \add_5ns_5ns_5_2_1_U3.din1  = { 3'h0, op_5 };
assign grp_fu_164_p2 = \add_5ns_5ns_5_2_1_U3.dout ;
assign \add_5ns_5ns_5_2_1_U3.reset  = ap_rst;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ain_s0  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.a ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.bin_s0  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.b ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.s  = { \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.fas_s2 , \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.sum_s1  };
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.a  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ain_s1 ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.b  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.bin_s1 ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.cin  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.carry_s1 ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.facout_s2  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.cout ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.fas_s2  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u2.s ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.a  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.a [26:0];
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.b  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.b [26:0];
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.facout_s1  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.cout ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.fas_s1  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.u1.s ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.a  = \add_55s_55s_55_2_1_U8.din0 ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.b  = \add_55s_55s_55_2_1_U8.din1 ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.ce  = \add_55s_55s_55_2_1_U8.ce ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.clk  = \add_55s_55s_55_2_1_U8.clk ;
assign \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.reset  = \add_55s_55s_55_2_1_U8.reset ;
assign \add_55s_55s_55_2_1_U8.dout  = \add_55s_55s_55_2_1_U8.top_add_55s_55s_55_2_1_Adder_6_U.s ;
assign \add_55s_55s_55_2_1_U8.ce  = 1'h1;
assign \add_55s_55s_55_2_1_U8.clk  = ap_clk;
assign \add_55s_55s_55_2_1_U8.din0  = { op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443[6], op_16_V_reg_443, 22'h000000 };
assign \add_55s_55s_55_2_1_U8.din1  = { op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10[31], op_10 };
assign grp_fu_273_p2 = \add_55s_55s_55_2_1_U8.dout ;
assign \add_55s_55s_55_2_1_U8.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s0  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s0  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.s  = { \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2 , \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.a  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.b  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cin  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s2  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s2  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u2.s ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.a  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a [0];
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.b  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b [0];
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.facout_s1  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.fas_s1  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.u1.s ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.a  = \add_3s_3ns_3_2_1_U6.din0 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.b  = \add_3s_3ns_3_2_1_U6.din1 ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.ce  = \add_3s_3ns_3_2_1_U6.ce ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.clk  = \add_3s_3ns_3_2_1_U6.clk ;
assign \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.reset  = \add_3s_3ns_3_2_1_U6.reset ;
assign \add_3s_3ns_3_2_1_U6.dout  = \add_3s_3ns_3_2_1_U6.top_add_3s_3ns_3_2_1_Adder_5_U.s ;
assign \add_3s_3ns_3_2_1_U6.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U6.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U6.din0  = { op_9[1], op_9 };
assign \add_3s_3ns_3_2_1_U6.din1  = select_ln69_reg_413;
assign grp_fu_222_p2 = \add_3s_3ns_3_2_1_U6.dout ;
assign \add_3s_3ns_3_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_3_cast_reg_468;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_299_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_3_reg_480;
assign \add_32ns_32ns_32_2_1_U10.din1  = select_ln69_1_reg_485;
assign grp_fu_331_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [31:0] op_10;
input op_11;
input [1:0] op_5;
input [1:0] op_7;
input op_8;
input [1:0] op_9;
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
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
wire [31:0] op_18_A;
wire [31:0] op_18_B;
wire op_18_eq;
assign op_18_eq = op_18_A == op_18_B;
wire op_18_ap_vld_A;
wire op_18_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_18_ap_vld_A | op_18_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_18_eq);
assign unsafe_signal = op_18_ap_vld_A & op_18_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_18(op_18_A),
    .op_18_ap_vld(op_18_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
