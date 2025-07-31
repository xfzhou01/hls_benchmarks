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
  op_3,
  op_6,
  op_9,
  op_15,
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
input [7:0] op_0;
input [15:0] op_1;
input [1:0] op_15;
input [7:0] op_17;
input [7:0] op_18;
input [1:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln874_reg_397;
reg lhs_V_2_reg_392;
reg [9:0] op_26_V_reg_415;
reg [3:0] ret_V_8_reg_402;
reg [3:0] ret_V_9_reg_407;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [9:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
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
wire [31:0] add_ln691_1_fu_369_p2;
wire [3:0] add_ln691_fu_288_p2;
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
wire icmp_ln851_1_fu_363_p2;
wire icmp_ln851_fu_235_p2;
wire icmp_ln874_fu_181_p2;
wire [2:0] lhs_V_1_fu_187_p3;
wire lhs_V_2_fu_157_p2;
wire lhs_V_fu_163_p2;
wire [2:0] \mul_3s_3s_3_1_1_U1.din0 ;
wire [2:0] \mul_3s_3s_3_1_1_U1.din1 ;
wire [2:0] \mul_3s_3s_3_1_1_U1.dout ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b ;
wire [2:0] \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [15:0] op_1;
wire [1:0] op_15;
wire [7:0] op_17;
wire [7:0] op_18;
wire [3:0] op_21_V_fu_266_p2;
wire [9:0] op_26_V_fu_314_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire op_4_V_fu_137_p3;
wire [3:0] op_6;
wire [3:0] op_9;
wire p_Result_2_fu_281_p3;
wire p_Result_3_fu_351_p3;
wire p_Result_s_fu_223_p3;
wire [2:0] r_V_fu_131_p2;
wire [3:0] ret_V_10_fu_299_p3;
wire [39:0] ret_V_11_fu_335_p2;
wire [3:0] ret_V_1_fu_241_p2;
wire [4:0] ret_V_7_fu_203_p2;
wire [31:0] ret_V_8_cast_fu_341_p4;
wire [3:0] ret_V_8_fu_255_p3;
wire [3:0] ret_V_9_fu_275_p2;
wire [2:0] ret_V_fu_209_p4;
wire [3:0] select_ln850_1_fu_293_p3;
wire [31:0] select_ln850_2_fu_375_p3;
wire [3:0] select_ln850_fu_247_p3;
wire [1:0] select_ln874_fu_169_p3;
wire [3:0] sext_ln1192_1_fu_271_p1;
wire [39:0] sext_ln1192_2_fu_331_p1;
wire [3:0] sext_ln1192_fu_199_p0;
wire [4:0] sext_ln1192_fu_199_p1;
wire [15:0] sext_ln1498_fu_153_p1;
wire [7:0] sext_ln703_fu_320_p0;
wire [39:0] sext_ln703_fu_320_p1;
wire [9:0] sext_ln831_1_fu_306_p1;
wire [3:0] sext_ln831_fu_219_p1;
wire [2:0] shl_ln_fu_145_p3;
wire [16:0] tmp_fu_324_p3;
wire [2:0] trunc_ln1115_fu_127_p1;
wire [7:0] trunc_ln851_1_fu_359_p0;
wire [6:0] trunc_ln851_1_fu_359_p1;
wire [3:0] trunc_ln851_fu_231_p0;
wire [1:0] trunc_ln851_fu_231_p1;
wire [4:0] zext_ln1192_fu_195_p1;
wire [9:0] zext_ln69_1_fu_310_p1;
wire [3:0] zext_ln69_fu_263_p1;
wire [1:0] zext_ln874_fu_177_p1;


assign add_ln691_1_fu_369_p2 = { ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[16:7] } + 1'h1;
assign add_ln691_fu_288_p2 = ret_V_9_reg_407 + 1'h1;
assign op_21_V_fu_266_p2 = ret_V_8_reg_402 + icmp_ln874_reg_397;
assign op_26_V_fu_314_p2 = $signed(ret_V_10_fu_299_p3) + $signed({ 1'h0, op_17 });
assign { ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[16:0] } = $signed({ op_26_V_reg_415, 7'h00 }) + $signed(op_18);
assign ret_V_1_fu_241_p2 = $signed(ret_V_7_fu_203_p2[4:2]) + $signed(2'h1);
assign ret_V_7_fu_203_p2 = $signed({ 1'h0, lhs_V_fu_163_p2, 2'h0 }) + $signed(op_9);
assign ret_V_9_fu_275_p2 = $signed(op_21_V_fu_266_p2) + $signed(op_15);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = ! op_9[1:0];
assign _11_ = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 1'h0 } == op_1;
assign _12_ = ! op_3;
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p  = $signed(\mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a ) * $signed(\mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b );
assign _13_ = | op_18[6:0];
assign _14_ = select_ln874_fu_169_p3 != lhs_V_2_fu_157_p2;
always @(posedge ap_clk)
icmp_ln874_reg_397 <= _01_;
always @(posedge ap_clk)
ret_V_8_reg_402 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_9_reg_407 <= _05_;
always @(posedge ap_clk)
op_26_V_reg_415 <= _03_;
always @(posedge ap_clk)
lhs_V_2_reg_392 <= _02_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _44_(4'hx, { 2'h0, _06_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_V_9_fu_275_p2 : ret_V_9_reg_407;
assign _03_ = ap_CS_fsm[2] ? op_26_V_fu_314_p2 : op_26_V_reg_415;
assign _04_ = ap_CS_fsm[0] ? ret_V_8_fu_255_p3 : ret_V_8_reg_402;
assign _01_ = ap_CS_fsm[0] ? icmp_ln874_fu_181_p2 : icmp_ln874_reg_397;
assign _02_ = ap_CS_fsm[0] ? lhs_V_2_fu_157_p2 : lhs_V_2_reg_392;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_363_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_235_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_181_p2 = _14_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_157_p2 = _11_ ? 1'h1 : 1'h0;
assign lhs_V_fu_163_p2 = _12_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_11_fu_335_p2[39] ? select_ln850_2_fu_375_p3 : { ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[16:7] };
assign ret_V_10_fu_299_p3 = ret_V_9_reg_407[3] ? select_ln850_1_fu_293_p3 : { 1'h0, ret_V_9_reg_407[2:0] };
assign ret_V_8_fu_255_p3 = ret_V_7_fu_203_p2[4] ? select_ln850_fu_247_p3 : { 2'h0, ret_V_7_fu_203_p2[3:2] };
assign select_ln850_1_fu_293_p3 = lhs_V_2_reg_392 ? add_ln691_fu_288_p2 : { 1'h1, ret_V_9_reg_407[2:0] };
assign select_ln850_2_fu_375_p3 = icmp_ln851_1_fu_363_p2 ? add_ln691_1_fu_369_p2 : { ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[16:7] };
assign select_ln850_fu_247_p3 = icmp_ln851_fu_235_p2 ? { 2'h3, ret_V_7_fu_203_p2[3:2] } : ret_V_1_fu_241_p2;
assign select_ln874_fu_169_p3 = r_V_fu_131_p2[2] ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_1_fu_187_p3 = { lhs_V_fu_163_p2, 2'h0 };
assign op_4_V_fu_137_p3 = r_V_fu_131_p2[2];
assign p_Result_2_fu_281_p3 = ret_V_9_reg_407[3];
assign p_Result_3_fu_351_p3 = ret_V_11_fu_335_p2[39];
assign p_Result_s_fu_223_p3 = ret_V_7_fu_203_p2[4];
assign ret_V_11_fu_335_p2[38:17] = { ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39] };
assign ret_V_8_cast_fu_341_p4 = { ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[39], ret_V_11_fu_335_p2[16:7] };
assign ret_V_fu_209_p4 = ret_V_7_fu_203_p2[4:2];
assign sext_ln1192_1_fu_271_p1 = { op_15[1], op_15[1], op_15 };
assign sext_ln1192_2_fu_331_p1 = { op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415[9], op_26_V_reg_415, 7'h00 };
assign sext_ln1192_fu_199_p0 = op_9;
assign sext_ln1192_fu_199_p1 = { op_9[3], op_9 };
assign sext_ln1498_fu_153_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 1'h0 };
assign sext_ln703_fu_320_p0 = op_18;
assign sext_ln703_fu_320_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln831_1_fu_306_p1 = { ret_V_10_fu_299_p3[3], ret_V_10_fu_299_p3[3], ret_V_10_fu_299_p3[3], ret_V_10_fu_299_p3[3], ret_V_10_fu_299_p3[3], ret_V_10_fu_299_p3[3], ret_V_10_fu_299_p3 };
assign sext_ln831_fu_219_p1 = { ret_V_7_fu_203_p2[4], ret_V_7_fu_203_p2[4:2] };
assign shl_ln_fu_145_p3 = { op_3, 1'h0 };
assign tmp_fu_324_p3 = { op_26_V_reg_415, 7'h00 };
assign trunc_ln1115_fu_127_p1 = op_1[2:0];
assign trunc_ln851_1_fu_359_p0 = op_18;
assign trunc_ln851_1_fu_359_p1 = op_18[6:0];
assign trunc_ln851_fu_231_p0 = op_9;
assign trunc_ln851_fu_231_p1 = op_9[1:0];
assign zext_ln1192_fu_195_p1 = { 2'h0, lhs_V_fu_163_p2, 2'h0 };
assign zext_ln69_1_fu_310_p1 = { 2'h0, op_17 };
assign zext_ln69_fu_263_p1 = { 3'h0, icmp_ln874_reg_397 };
assign zext_ln874_fu_177_p1 = { 1'h0, lhs_V_2_fu_157_p2 };
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.a  = \mul_3s_3s_3_1_1_U1.din0 ;
assign \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.b  = \mul_3s_3s_3_1_1_U1.din1 ;
assign \mul_3s_3s_3_1_1_U1.dout  = \mul_3s_3s_3_1_1_U1.top_mul_3s_3s_3_1_1_Multiplier_0_U.p ;
assign \mul_3s_3s_3_1_1_U1.din0  = op_1[2:0];
assign \mul_3s_3s_3_1_1_U1.din1  = op_1[2:0];
assign r_V_fu_131_p2 = \mul_3s_3s_3_1_1_U1.dout ;
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
  op_3,
  op_6,
  op_9,
  op_15,
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
input [7:0] op_0;
input [15:0] op_1;
input [1:0] op_15;
input [7:0] op_17;
input [7:0] op_18;
input [1:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_518;
reg [3:0] add_ln691_reg_466;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln851_1_reg_501;
reg icmp_ln851_reg_401;
reg icmp_ln874_reg_433;
reg lhs_V_2_reg_380;
reg lhs_V_reg_386;
reg [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.a_reg0 ;
reg [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.b_reg0 ;
reg [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff0 ;
reg [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff1 ;
reg [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff2 ;
reg [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff3 ;
reg [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_21_V_reg_448;
reg [9:0] op_26_V_reg_486;
reg [2:0] r_V_reg_423;
reg [3:0] ret_V_10_reg_471;
reg [39:0] ret_V_11_reg_506;
reg [3:0] ret_V_1_reg_428;
reg [4:0] ret_V_7_reg_406;
reg [31:0] ret_V_8_cast_reg_511;
reg [3:0] ret_V_8_reg_438;
reg [3:0] ret_V_9_reg_458;
reg [2:0] ret_V_reg_411;
reg [3:0] sext_ln831_reg_416;
wire [31:0] _000_;
wire [3:0] _001_;
wire [21:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [9:0] _009_;
wire [2:0] _010_;
wire [3:0] _011_;
wire [39:0] _012_;
wire [3:0] _013_;
wire [4:0] _014_;
wire [31:0] _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [2:0] _018_;
wire [3:0] _019_;
wire [1:0] _020_;
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
wire [4:0] _031_;
wire [4:0] _032_;
wire _033_;
wire [4:0] _034_;
wire [5:0] _035_;
wire [5:0] _036_;
wire [15:0] _037_;
wire [15:0] _038_;
wire _039_;
wire [15:0] _040_;
wire [16:0] _041_;
wire [16:0] _042_;
wire [19:0] _043_;
wire [19:0] _044_;
wire _045_;
wire [19:0] _046_;
wire [20:0] _047_;
wire [20:0] _048_;
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
wire [1:0] _061_;
wire [1:0] _062_;
wire _063_;
wire [1:0] _064_;
wire [2:0] _065_;
wire [2:0] _066_;
wire [1:0] _067_;
wire [1:0] _068_;
wire _069_;
wire [1:0] _070_;
wire [2:0] _071_;
wire [2:0] _072_;
wire [2:0] _073_;
wire [2:0] _074_;
wire _075_;
wire [1:0] _076_;
wire [2:0] _077_;
wire [3:0] _078_;
wire [2:0] _079_;
wire [2:0] _080_;
wire [2:0] _081_;
wire [2:0] _082_;
wire [2:0] _083_;
wire [2:0] _084_;
wire [2:0] _085_;
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
wire _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire \add_10s_10ns_10_2_1_U7.ce ;
wire \add_10s_10ns_10_2_1_U7.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U7.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.dout ;
wire \add_10s_10ns_10_2_1_U7.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ce ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.clk ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_40s_40s_40_2_1_U8.ce ;
wire \add_40s_40s_40_2_1_U8.clk ;
wire [39:0] \add_40s_40s_40_2_1_U8.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U8.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U8.dout ;
wire \add_40s_40s_40_2_1_U8.reset ;
wire [39:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ce ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.clk ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.b ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.cin ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.b ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.cin ;
wire \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U6.ce ;
wire \add_4ns_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.dout ;
wire \add_4ns_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4s_4_2_1_U5.ce ;
wire \add_4ns_4s_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U5.dout ;
wire \add_4ns_4s_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.s ;
wire \add_4s_4ns_4_2_1_U3.ce ;
wire \add_4s_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.dout ;
wire \add_4s_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_5ns_5s_5_2_1_U2.ce ;
wire \add_5ns_5s_5_2_1_U2.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.dout ;
wire \add_5ns_5s_5_2_1_U2.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
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
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_131_p2;
wire [4:0] grp_fu_176_p0;
wire [4:0] grp_fu_176_p1;
wire [4:0] grp_fu_176_p2;
wire [3:0] grp_fu_205_p0;
wire [3:0] grp_fu_205_p2;
wire [3:0] grp_fu_257_p1;
wire [3:0] grp_fu_257_p2;
wire [3:0] grp_fu_266_p1;
wire [3:0] grp_fu_266_p2;
wire [3:0] grp_fu_271_p2;
wire [9:0] grp_fu_302_p0;
wire [9:0] grp_fu_302_p1;
wire [9:0] grp_fu_302_p2;
wire [39:0] grp_fu_323_p0;
wire [39:0] grp_fu_323_p1;
wire [39:0] grp_fu_323_p2;
wire [31:0] grp_fu_349_p2;
wire icmp_ln851_1_fu_333_p2;
wire icmp_ln851_fu_186_p2;
wire icmp_ln874_fu_229_p2;
wire [2:0] lhs_V_1_fu_161_p3;
wire lhs_V_2_fu_149_p2;
wire lhs_V_fu_155_p2;
wire \mul_3s_3s_3_7_1_U1.ce ;
wire \mul_3s_3s_3_7_1_U1.clk ;
wire [2:0] \mul_3s_3s_3_7_1_U1.din0 ;
wire [2:0] \mul_3s_3s_3_7_1_U1.din1 ;
wire [2:0] \mul_3s_3s_3_7_1_U1.dout ;
wire \mul_3s_3s_3_7_1_U1.reset ;
wire [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.a ;
wire [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.b ;
wire \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce ;
wire \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk ;
wire [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.p ;
wire [2:0] \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire [15:0] op_1;
wire [1:0] op_15;
wire [7:0] op_17;
wire [7:0] op_18;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire op_4_V_fu_211_p3;
wire [3:0] op_6;
wire [3:0] op_9;
wire p_Result_2_fu_276_p3;
wire p_Result_3_fu_354_p3;
wire p_Result_s_fu_235_p3;
wire [3:0] ret_V_10_fu_288_p3;
wire [3:0] ret_V_8_fu_247_p3;
wire [3:0] select_ln850_1_fu_283_p3;
wire [31:0] select_ln850_2_fu_361_p3;
wire [3:0] select_ln850_fu_242_p3;
wire [1:0] select_ln874_fu_218_p3;
wire [3:0] sext_ln1192_fu_172_p0;
wire [15:0] sext_ln1498_fu_145_p1;
wire [7:0] sext_ln703_fu_308_p0;
wire [3:0] sext_ln831_fu_202_p1;
wire [2:0] shl_ln_fu_137_p3;
wire [16:0] tmp_fu_312_p3;
wire [2:0] trunc_ln1115_fu_127_p1;
wire [7:0] trunc_ln851_1_fu_329_p0;
wire [6:0] trunc_ln851_1_fu_329_p1;
wire [3:0] trunc_ln851_fu_182_p0;
wire [1:0] trunc_ln851_fu_182_p1;
wire [1:0] zext_ln874_fu_226_p1;


assign _021_ = _026_ & ap_CS_fsm[6];
assign _022_ = _027_ & ap_CS_fsm[0];
assign _023_ = ap_start & ap_CS_fsm[0];
assign _024_ = ap_CS_fsm[20] & icmp_ln851_1_reg_501;
assign _025_ = lhs_V_2_reg_380 & ap_CS_fsm[13];
assign _026_ = ~ icmp_ln851_reg_401;
assign _027_ = ~ ap_start;
assign _028_ = ! op_9[1:0];
assign _029_ = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 1'h0 } == op_1;
assign _030_ = ! op_3;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1  <= _032_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1  <= _031_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  <= _034_;
always @(posedge \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.clk )
\add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1  <= _033_;
assign _032_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.b [9:5] : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign _031_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.a [9:5] : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign _033_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign _034_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ce  ? \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  : \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1 ;
assign _035_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s  } = _035_ + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin ;
assign _036_ = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s  } = _036_ + \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1  <= _038_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1  <= _037_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  <= _040_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1  <= _039_;
assign _038_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _037_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _039_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _040_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _041_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s  } = _041_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _042_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s  } = _042_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.clk )
\add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.bin_s1  <= _044_;
always @(posedge \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.clk )
\add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ain_s1  <= _043_;
always @(posedge \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.clk )
\add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.sum_s1  <= _046_;
always @(posedge \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.clk )
\add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.carry_s1  <= _045_;
assign _044_ = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ce  ? \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.b [39:20] : \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.bin_s1 ;
assign _043_ = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ce  ? \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.a [39:20] : \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ain_s1 ;
assign _045_ = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ce  ? \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.facout_s1  : \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.carry_s1 ;
assign _046_ = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ce  ? \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.fas_s1  : \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.sum_s1 ;
assign _047_ = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.a  + \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.b ;
assign { \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.cout , \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.s  } = _047_ + \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.cin ;
assign _048_ = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.a  + \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.b ;
assign { \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.cout , \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.s  } = _048_ + \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _050_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _049_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _052_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _051_;
assign _050_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _049_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _051_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _052_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _053_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _053_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _054_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _054_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _056_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _055_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _058_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _057_;
assign _056_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _055_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _057_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _058_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _059_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _059_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _060_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _060_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk )
\add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s1  <= _062_;
always @(posedge \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk )
\add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s1  <= _061_;
always @(posedge \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk )
\add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.sum_s1  <= _064_;
always @(posedge \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk )
\add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.carry_s1  <= _063_;
assign _062_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  ? \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s1 ;
assign _061_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  ? \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s1 ;
assign _063_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  ? \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.carry_s1 ;
assign _064_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  ? \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.sum_s1 ;
assign _065_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.a  + \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cout , \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.s  } = _065_ + \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cin ;
assign _066_ = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.a  + \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cout , \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.s  } = _066_ + \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1  <= _068_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1  <= _067_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  <= _070_;
always @(posedge \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk )
\add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1  <= _069_;
assign _068_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _067_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _069_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _070_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  ? \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _071_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s  } = _071_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _072_ = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s  } = _072_ + \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1  <= _074_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1  <= _073_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  <= _076_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1  <= _075_;
assign _074_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign _073_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign _075_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign _076_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1 ;
assign _077_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s  } = _077_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin ;
assign _078_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s  } = _078_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin ;
assign \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.a_reg0  <= _079_;
always @(posedge \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.b_reg0  <= _080_;
always @(posedge \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff0  <= _081_;
always @(posedge \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff1  <= _082_;
always @(posedge \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff2  <= _083_;
always @(posedge \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff3  <= _084_;
always @(posedge \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk )
\mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff4  <= _085_;
assign _085_ = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff3  : \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff4 ;
assign _084_ = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff2  : \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff3 ;
assign _083_ = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff1  : \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff2 ;
assign _082_ = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff0  : \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff1 ;
assign _081_ = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.tmp_product  : \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff0 ;
assign _080_ = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.b  : \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.b_reg0 ;
assign _079_ = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce  ? \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.a  : \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.a_reg0 ;
assign _086_ = | op_18[6:0];
assign _087_ = select_ln874_fu_218_p3 != lhs_V_2_reg_380;
always @(posedge ap_clk)
sext_ln831_reg_416 <= _019_;
always @(posedge ap_clk)
ret_V_9_reg_458 <= _017_;
always @(posedge ap_clk)
ret_V_7_reg_406 <= _014_;
always @(posedge ap_clk)
ret_V_reg_411 <= _018_;
always @(posedge ap_clk)
ret_V_1_reg_428 <= _013_;
always @(posedge ap_clk)
ret_V_11_reg_506 <= _012_;
always @(posedge ap_clk)
ret_V_8_cast_reg_511 <= _015_;
always @(posedge ap_clk)
ret_V_10_reg_471 <= _011_;
always @(posedge ap_clk)
r_V_reg_423 <= _010_;
always @(posedge ap_clk)
op_26_V_reg_486 <= _009_;
always @(posedge ap_clk)
op_21_V_reg_448 <= _008_;
always @(posedge ap_clk)
lhs_V_2_reg_380 <= _006_;
always @(posedge ap_clk)
lhs_V_reg_386 <= _007_;
always @(posedge ap_clk)
icmp_ln874_reg_433 <= _005_;
always @(posedge ap_clk)
ret_V_8_reg_438 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_401 <= _004_;
always @(posedge ap_clk)
icmp_ln851_1_reg_501 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_466 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_518 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _020_ = _023_ ? 2'h2 : 2'h1;
assign _088_ = ap_CS_fsm == 1'h1;
function [21:0] _255_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_255_ = b[21:0];
22'b0000000000000000000010:
_255_ = b[43:22];
22'b0000000000000000000100:
_255_ = b[65:44];
22'b0000000000000000001000:
_255_ = b[87:66];
22'b0000000000000000010000:
_255_ = b[109:88];
22'b0000000000000000100000:
_255_ = b[131:110];
22'b0000000000000001000000:
_255_ = b[153:132];
22'b0000000000000010000000:
_255_ = b[175:154];
22'b0000000000000100000000:
_255_ = b[197:176];
22'b0000000000001000000000:
_255_ = b[219:198];
22'b0000000000010000000000:
_255_ = b[241:220];
22'b0000000000100000000000:
_255_ = b[263:242];
22'b0000000001000000000000:
_255_ = b[285:264];
22'b0000000010000000000000:
_255_ = b[307:286];
22'b0000000100000000000000:
_255_ = b[329:308];
22'b0000001000000000000000:
_255_ = b[351:330];
22'b0000010000000000000000:
_255_ = b[373:352];
22'b0000100000000000000000:
_255_ = b[395:374];
22'b0001000000000000000000:
_255_ = b[417:396];
22'b0010000000000000000000:
_255_ = b[439:418];
22'b0100000000000000000000:
_255_ = b[461:440];
22'b1000000000000000000000:
_255_ = b[483:462];
22'b0000000000000000000000:
_255_ = a;
default:
_255_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _255_(22'hxxxxxx, { 20'h00000, _020_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _088_, _109_, _108_, _107_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_ });
assign _089_ = ap_CS_fsm == 22'h200000;
assign _090_ = ap_CS_fsm == 21'h100000;
assign _091_ = ap_CS_fsm == 20'h80000;
assign _092_ = ap_CS_fsm == 19'h40000;
assign _093_ = ap_CS_fsm == 18'h20000;
assign _094_ = ap_CS_fsm == 17'h10000;
assign _095_ = ap_CS_fsm == 16'h8000;
assign _096_ = ap_CS_fsm == 15'h4000;
assign _097_ = ap_CS_fsm == 14'h2000;
assign _098_ = ap_CS_fsm == 13'h1000;
assign _099_ = ap_CS_fsm == 12'h800;
assign _100_ = ap_CS_fsm == 11'h400;
assign _101_ = ap_CS_fsm == 10'h200;
assign _102_ = ap_CS_fsm == 9'h100;
assign _103_ = ap_CS_fsm == 8'h80;
assign _104_ = ap_CS_fsm == 7'h40;
assign _105_ = ap_CS_fsm == 6'h20;
assign _106_ = ap_CS_fsm == 5'h10;
assign _107_ = ap_CS_fsm == 4'h8;
assign _108_ = ap_CS_fsm == 3'h4;
assign _109_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[5] ? { ret_V_reg_411[2], ret_V_reg_411 } : sext_ln831_reg_416;
assign _017_ = ap_CS_fsm[11] ? grp_fu_266_p2 : ret_V_9_reg_458;
assign _018_ = ap_CS_fsm[4] ? grp_fu_176_p2[4:2] : ret_V_reg_411;
assign _014_ = ap_CS_fsm[4] ? grp_fu_176_p2 : ret_V_7_reg_406;
assign _013_ = _021_ ? grp_fu_205_p2 : ret_V_1_reg_428;
assign _015_ = ap_CS_fsm[18] ? grp_fu_323_p2[38:7] : ret_V_8_cast_reg_511;
assign _012_ = ap_CS_fsm[18] ? grp_fu_323_p2 : ret_V_11_reg_506;
assign _011_ = ap_CS_fsm[14] ? ret_V_10_fu_288_p3 : ret_V_10_reg_471;
assign _010_ = ap_CS_fsm[6] ? grp_fu_131_p2 : r_V_reg_423;
assign _009_ = ap_CS_fsm[16] ? grp_fu_302_p2 : op_26_V_reg_486;
assign _008_ = ap_CS_fsm[9] ? grp_fu_257_p2 : op_21_V_reg_448;
assign _007_ = ap_CS_fsm[0] ? lhs_V_fu_155_p2 : lhs_V_reg_386;
assign _006_ = ap_CS_fsm[0] ? lhs_V_2_fu_149_p2 : lhs_V_2_reg_380;
assign _016_ = ap_CS_fsm[7] ? ret_V_8_fu_247_p3 : ret_V_8_reg_438;
assign _005_ = ap_CS_fsm[7] ? icmp_ln874_fu_229_p2 : icmp_ln874_reg_433;
assign _004_ = ap_CS_fsm[3] ? icmp_ln851_fu_186_p2 : icmp_ln851_reg_401;
assign _003_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_333_p2 : icmp_ln851_1_reg_501;
assign _001_ = _025_ ? grp_fu_271_p2 : add_ln691_reg_466;
assign _000_ = _024_ ? grp_fu_349_p2 : add_ln691_1_reg_518;
assign _002_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_333_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_186_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_229_p2 = _087_ ? 1'h1 : 1'h0;
assign lhs_V_2_fu_149_p2 = _029_ ? 1'h1 : 1'h0;
assign lhs_V_fu_155_p2 = _030_ ? 1'h1 : 1'h0;
assign op_28 = ret_V_11_reg_506[39] ? select_ln850_2_fu_361_p3 : ret_V_8_cast_reg_511;
assign ret_V_10_fu_288_p3 = ret_V_9_reg_458[3] ? select_ln850_1_fu_283_p3 : { 1'h0, ret_V_9_reg_458[2:0] };
assign ret_V_8_fu_247_p3 = ret_V_7_reg_406[4] ? select_ln850_fu_242_p3 : sext_ln831_reg_416;
assign select_ln850_1_fu_283_p3 = lhs_V_2_reg_380 ? add_ln691_reg_466 : { 1'h1, ret_V_9_reg_458[2:0] };
assign select_ln850_2_fu_361_p3 = icmp_ln851_1_reg_501 ? add_ln691_1_reg_518 : ret_V_8_cast_reg_511;
assign select_ln850_fu_242_p3 = icmp_ln851_reg_401 ? sext_ln831_reg_416 : ret_V_1_reg_428;
assign select_ln874_fu_218_p3 = r_V_reg_423[2] ? 2'h3 : 2'h0;
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
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_176_p0 = { 2'h0, lhs_V_reg_386, 2'h0 };
assign grp_fu_176_p1 = { op_9[3], op_9 };
assign grp_fu_205_p0 = { ret_V_reg_411[2], ret_V_reg_411 };
assign grp_fu_257_p1 = { 3'h0, icmp_ln874_reg_433 };
assign grp_fu_266_p1 = { op_15[1], op_15[1], op_15 };
assign grp_fu_302_p0 = { ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471 };
assign grp_fu_302_p1 = { 2'h0, op_17 };
assign grp_fu_323_p0 = { op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486, 7'h00 };
assign grp_fu_323_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign lhs_V_1_fu_161_p3 = { lhs_V_reg_386, 2'h0 };
assign op_4_V_fu_211_p3 = r_V_reg_423[2];
assign p_Result_2_fu_276_p3 = ret_V_9_reg_458[3];
assign p_Result_3_fu_354_p3 = ret_V_11_reg_506[39];
assign p_Result_s_fu_235_p3 = ret_V_7_reg_406[4];
assign sext_ln1192_fu_172_p0 = op_9;
assign sext_ln1498_fu_145_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 1'h0 };
assign sext_ln703_fu_308_p0 = op_18;
assign sext_ln831_fu_202_p1 = { ret_V_reg_411[2], ret_V_reg_411 };
assign shl_ln_fu_137_p3 = { op_3, 1'h0 };
assign tmp_fu_312_p3 = { op_26_V_reg_486, 7'h00 };
assign trunc_ln1115_fu_127_p1 = op_1[2:0];
assign trunc_ln851_1_fu_329_p0 = op_18;
assign trunc_ln851_1_fu_329_p1 = op_18[6:0];
assign trunc_ln851_fu_182_p0 = op_9;
assign trunc_ln851_fu_182_p1 = op_9[1:0];
assign zext_ln874_fu_226_p1 = { 1'h0, lhs_V_2_reg_380 };
assign \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.p  = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.a  = \mul_3s_3s_3_7_1_U1.din0 ;
assign \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.b  = \mul_3s_3s_3_7_1_U1.din1 ;
assign \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.ce  = \mul_3s_3s_3_7_1_U1.ce ;
assign \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.clk  = \mul_3s_3s_3_7_1_U1.clk ;
assign \mul_3s_3s_3_7_1_U1.dout  = \mul_3s_3s_3_7_1_U1.top_mul_3s_3s_3_7_1_Mul_DSP_0_U.p ;
assign \mul_3s_3s_3_7_1_U1.ce  = 1'h1;
assign \mul_3s_3s_3_7_1_U1.clk  = ap_clk;
assign \mul_3s_3s_3_7_1_U1.din0  = op_1[2:0];
assign \mul_3s_3s_3_7_1_U1.din1  = op_1[2:0];
assign grp_fu_131_p2 = \mul_3s_3s_3_7_1_U1.dout ;
assign \mul_3s_3s_3_7_1_U1.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.s  = { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2 , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cin  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u2.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.facout_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.fas_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.u1.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.a  = \add_5ns_5s_5_2_1_U2.din0 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.b  = \add_5ns_5s_5_2_1_U2.din1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.ce  = \add_5ns_5s_5_2_1_U2.ce ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.clk  = \add_5ns_5s_5_2_1_U2.clk ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.reset  = \add_5ns_5s_5_2_1_U2.reset ;
assign \add_5ns_5s_5_2_1_U2.dout  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_0_U.s ;
assign \add_5ns_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U2.din0  = { 2'h0, lhs_V_reg_386, 2'h0 };
assign \add_5ns_5s_5_2_1_U2.din1  = { op_9[3], op_9 };
assign grp_fu_176_p2 = \add_5ns_5s_5_2_1_U2.dout ;
assign \add_5ns_5s_5_2_1_U2.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s  = { \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.a  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.b  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.a  = \add_4s_4ns_4_2_1_U3.din0 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.b  = \add_4s_4ns_4_2_1_U3.din1 ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.ce  = \add_4s_4ns_4_2_1_U3.ce ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.clk  = \add_4s_4ns_4_2_1_U3.clk ;
assign \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.reset  = \add_4s_4ns_4_2_1_U3.reset ;
assign \add_4s_4ns_4_2_1_U3.dout  = \add_4s_4ns_4_2_1_U3.top_add_4s_4ns_4_2_1_Adder_1_U.s ;
assign \add_4s_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U3.din0  = { ret_V_reg_411[2], ret_V_reg_411 };
assign \add_4s_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_205_p2 = \add_4s_4ns_4_2_1_U3.dout ;
assign \add_4s_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.s  = { \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.a  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.b  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.a  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.b  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.a  = \add_4ns_4s_4_2_1_U5.din0 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.b  = \add_4ns_4s_4_2_1_U5.din1 ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.ce  = \add_4ns_4s_4_2_1_U5.ce ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.clk  = \add_4ns_4s_4_2_1_U5.clk ;
assign \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.reset  = \add_4ns_4s_4_2_1_U5.reset ;
assign \add_4ns_4s_4_2_1_U5.dout  = \add_4ns_4s_4_2_1_U5.top_add_4ns_4s_4_2_1_Adder_3_U.s ;
assign \add_4ns_4s_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U5.din0  = op_21_V_reg_448;
assign \add_4ns_4s_4_2_1_U5.din1  = { op_15[1], op_15[1], op_15 };
assign grp_fu_266_p2 = \add_4ns_4s_4_2_1_U5.dout ;
assign \add_4ns_4s_4_2_1_U5.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U6.din0 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U6.din1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U6.ce ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U6.clk ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U6.reset ;
assign \add_4ns_4ns_4_2_1_U6.dout  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U6.din0  = ret_V_9_reg_458;
assign \add_4ns_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_271_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = ret_V_8_reg_438;
assign \add_4ns_4ns_4_2_1_U4.din1  = { 3'h0, icmp_ln874_reg_433 };
assign grp_fu_257_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ain_s0  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.a ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.bin_s0  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.b ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.s  = { \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.fas_s2 , \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.sum_s1  };
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.a  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.b  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.cin  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.facout_s2  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.cout ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.fas_s2  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u2.s ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.a  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.a [19:0];
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.b  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.b [19:0];
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.facout_s1  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.cout ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.fas_s1  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.u1.s ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.a  = \add_40s_40s_40_2_1_U8.din0 ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.b  = \add_40s_40s_40_2_1_U8.din1 ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.ce  = \add_40s_40s_40_2_1_U8.ce ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.clk  = \add_40s_40s_40_2_1_U8.clk ;
assign \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.reset  = \add_40s_40s_40_2_1_U8.reset ;
assign \add_40s_40s_40_2_1_U8.dout  = \add_40s_40s_40_2_1_U8.top_add_40s_40s_40_2_1_Adder_5_U.s ;
assign \add_40s_40s_40_2_1_U8.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U8.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U8.din0  = { op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486[9], op_26_V_reg_486, 7'h00 };
assign \add_40s_40s_40_2_1_U8.din1  = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign grp_fu_323_p2 = \add_40s_40s_40_2_1_U8.dout ;
assign \add_40s_40s_40_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_6_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_8_cast_reg_511;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_349_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s0  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.a ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s0  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.b ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.s  = { \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2 , \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.a  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.b  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cin  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s2  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s2  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u2.s ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.a  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.a [4:0];
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.b  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.b [4:0];
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.facout_s1  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.fas_s1  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.u1.s ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.a  = \add_10s_10ns_10_2_1_U7.din0 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.b  = \add_10s_10ns_10_2_1_U7.din1 ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.ce  = \add_10s_10ns_10_2_1_U7.ce ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.clk  = \add_10s_10ns_10_2_1_U7.clk ;
assign \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.reset  = \add_10s_10ns_10_2_1_U7.reset ;
assign \add_10s_10ns_10_2_1_U7.dout  = \add_10s_10ns_10_2_1_U7.top_add_10s_10ns_10_2_1_Adder_4_U.s ;
assign \add_10s_10ns_10_2_1_U7.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U7.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U7.din0  = { ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471[3], ret_V_10_reg_471 };
assign \add_10s_10ns_10_2_1_U7.din1  = { 2'h0, op_17 };
assign grp_fu_302_p2 = \add_10s_10ns_10_2_1_U7.dout ;
assign \add_10s_10ns_10_2_1_U7.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_15, op_17, op_18, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [1:0] op_15;
input [7:0] op_17;
input [7:0] op_18;
input [1:0] op_3;
input [3:0] op_6;
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
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_1(op_1_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_1(op_1_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
