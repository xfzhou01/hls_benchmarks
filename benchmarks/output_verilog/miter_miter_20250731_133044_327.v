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
  op_5,
  op_6,
  op_9,
  op_13,
  op_16,
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
input op_0;
input [3:0] op_13;
input op_16;
input [1:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1498_reg_374;
reg [5:0] op_26_V_reg_394;
reg [3:0] r_V_reg_369;
reg [3:0] ret_V_1_reg_389;
reg ret_V_5_reg_363;
reg [5:0] select_ln69_1_reg_399;
reg [3:0] sext_ln831_reg_384;
reg [4:0] _37_;
wire [3:0] _00_;
wire _01_;
wire [5:0] _02_;
wire [3:0] _03_;
wire [3:0] _04_;
wire _05_;
wire [4:0] _06_;
wire [5:0] _07_;
wire [3:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [4:0] add_ln69_1_fu_320_p2;
wire [5:0] add_ln69_2_fu_353_p2;
wire [4:0] add_ln69_fu_310_p2;
wire and_ln353_fu_179_p2;
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
wire icmp_ln1498_fu_213_p2;
wire icmp_ln850_fu_173_p2;
wire [3:0] lhs_V_1_fu_226_p3;
wire [6:0] lhs_fu_131_p3;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire op_0;
wire [4:0] op_11_V_fu_219_p3;
wire [3:0] op_13;
wire op_16;
wire [1:0] op_18;
wire [3:0] op_2;
wire [5:0] op_26_V_fu_330_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_9;
wire p_Result_1_fu_267_p3;
wire p_Result_s_fu_161_p3;
wire [1:0] r_V_fu_199_p0;
wire [1:0] r_V_fu_199_p1;
wire [3:0] r_V_fu_199_p2;
wire [3:0] ret_V_1_fu_261_p2;
wire [3:0] ret_V_2_fu_274_p3;
wire [8:0] ret_V_4_fu_147_p2;
wire ret_V_5_fu_185_p2;
wire [5:0] ret_V_6_fu_241_p2;
wire [5:0] ret_V_6_reg_379;
wire [5:0] ret_V_7_fu_348_p2;
wire [2:0] ret_V_fu_247_p4;
wire [5:0] select_ln69_1_fu_336_p3;
wire [4:0] select_ln69_fu_298_p3;
wire [1:0] sext_ln1118_1_fu_195_p0;
wire [3:0] sext_ln1118_1_fu_195_p1;
wire [1:0] sext_ln1118_fu_191_p0;
wire [4:0] sext_ln1118_fu_191_p1;
wire [5:0] sext_ln1192_1_fu_344_p1;
wire [5:0] sext_ln1192_fu_237_p1;
wire [4:0] sext_ln22_fu_290_p1;
wire [4:0] sext_ln69_1_fu_306_p1;
wire [5:0] sext_ln69_2_fu_316_p1;
wire [5:0] sext_ln69_3_fu_326_p1;
wire [4:0] sext_ln69_fu_294_p1;
wire [8:0] sext_ln703_fu_143_p1;
wire [3:0] sext_ln831_fu_257_p1;
wire [4:0] shl_ln_fu_205_p3;
wire tmp_fu_153_p3;
wire [2:0] trunc_ln851_fu_169_p1;
wire xor_ln870_fu_280_p2;
wire [5:0] zext_ln1192_fu_233_p1;
wire [8:0] zext_ln1193_fu_139_p1;


assign add_ln69_1_fu_320_p2 = $signed(op_9) + $signed(select_ln69_fu_298_p3);
assign add_ln69_2_fu_353_p2 = ret_V_7_fu_348_p2 + select_ln69_1_reg_399;
assign add_ln69_fu_310_p2 = $signed(ret_V_2_fu_274_p3) + $signed(op_13);
assign op_26_V_fu_330_p2 = $signed(add_ln69_1_fu_320_p2) + $signed(add_ln69_fu_310_p2);
assign ret_V_1_fu_261_p2 = $signed(ret_V_6_fu_241_p2[5:3]) + $signed(2'h1);
assign ret_V_6_fu_241_p2 = $signed({ 1'h0, ret_V_5_reg_363, 3'h0 }) + $signed({ r_V_reg_369, 1'h0 });
assign ret_V_7_fu_348_p2 = $signed(op_26_V_reg_394) + $signed(op_18);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_179_p2 = ret_V_4_fu_147_p2[8] & icmp_ln850_fu_173_p2;
assign _12_ = ~ ap_start;
assign _13_ = { op_5, 1'h0 } == { op_6[1], op_6[1], op_6[1], op_6 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _14_ = | ret_V_4_fu_147_p2[2:0];
always @(posedge ap_clk)
ret_V_5_reg_363 <= _05_;
always @(posedge ap_clk)
r_V_reg_369 <= _03_;
always @(posedge ap_clk)
icmp_ln1498_reg_374 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
_37_ <= _06_;
assign ret_V_6_reg_379[5:1] = _37_;
always @(posedge ap_clk)
sext_ln831_reg_384 <= _08_;
always @(posedge ap_clk)
ret_V_1_reg_389 <= _04_;
always @(posedge ap_clk)
op_26_V_reg_394 <= _02_;
always @(posedge ap_clk)
select_ln69_1_reg_399 <= _07_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _44_(4'hx, { 2'h0, _09_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_V_1_fu_261_p2 : ret_V_1_reg_389;
assign _08_ = ap_CS_fsm[1] ? { ret_V_6_fu_241_p2[5], ret_V_6_fu_241_p2[5:3] } : sext_ln831_reg_384;
assign _06_ = ap_CS_fsm[1] ? ret_V_6_fu_241_p2[5:1] : ret_V_6_reg_379[5:1];
assign _07_ = ap_CS_fsm[2] ? select_ln69_1_fu_336_p3 : select_ln69_1_reg_399;
assign _02_ = ap_CS_fsm[2] ? op_26_V_fu_330_p2 : op_26_V_reg_394;
assign _01_ = ap_CS_fsm[0] ? icmp_ln1498_fu_213_p2 : icmp_ln1498_reg_374;
assign _03_ = ap_CS_fsm[0] ? r_V_fu_199_p2 : r_V_reg_369;
assign _05_ = ap_CS_fsm[0] ? ret_V_5_fu_185_p2 : ret_V_5_reg_363;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_4_fu_147_p2 = $signed({ 1'h0, op_2, 3'h0 }) - $signed(op_3);
assign icmp_ln1498_fu_213_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_173_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_274_p3 = ret_V_6_reg_379[5] ? ret_V_1_reg_389 : sext_ln831_reg_384;
assign select_ln69_1_fu_336_p3 = xor_ln870_fu_280_p2 ? 6'h00 : 6'h3f;
assign select_ln69_fu_298_p3 = op_16 ? 5'h1f : 5'h00;
assign ret_V_5_fu_185_p2 = ret_V_4_fu_147_p2[3] ^ and_ln353_fu_179_p2;
assign xor_ln870_fu_280_p2 = ret_V_5_reg_363 ^ icmp_ln1498_reg_374;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_1_fu_226_p3 = { ret_V_5_reg_363, 3'h0 };
assign lhs_fu_131_p3 = { op_2, 3'h0 };
assign op_11_V_fu_219_p3 = { r_V_reg_369, 1'h0 };
assign op_28 = { add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2[5], add_ln69_2_fu_353_p2 };
assign p_Result_1_fu_267_p3 = ret_V_6_reg_379[5];
assign p_Result_s_fu_161_p3 = ret_V_4_fu_147_p2[8];
assign r_V_fu_199_p0 = op_6;
assign r_V_fu_199_p1 = op_6;
assign ret_V_fu_247_p4 = ret_V_6_fu_241_p2[5:3];
assign sext_ln1118_1_fu_195_p0 = op_6;
assign sext_ln1118_1_fu_195_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln1118_fu_191_p0 = op_6;
assign sext_ln1118_fu_191_p1 = { op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln1192_1_fu_344_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_237_p1 = { r_V_reg_369[3], r_V_reg_369, 1'h0 };
assign sext_ln22_fu_290_p1 = { op_9[3], op_9 };
assign sext_ln69_1_fu_306_p1 = { ret_V_2_fu_274_p3[3], ret_V_2_fu_274_p3 };
assign sext_ln69_2_fu_316_p1 = { add_ln69_fu_310_p2[4], add_ln69_fu_310_p2 };
assign sext_ln69_3_fu_326_p1 = { add_ln69_1_fu_320_p2[4], add_ln69_1_fu_320_p2 };
assign sext_ln69_fu_294_p1 = { op_13[3], op_13 };
assign sext_ln703_fu_143_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln831_fu_257_p1 = { ret_V_6_fu_241_p2[5], ret_V_6_fu_241_p2[5:3] };
assign shl_ln_fu_205_p3 = { op_5, 1'h0 };
assign tmp_fu_153_p3 = ret_V_4_fu_147_p2[3];
assign trunc_ln851_fu_169_p1 = ret_V_4_fu_147_p2[2:0];
assign zext_ln1192_fu_233_p1 = { 2'h0, ret_V_5_reg_363, 3'h0 };
assign zext_ln1193_fu_139_p1 = { 2'h0, op_2, 3'h0 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_6;
assign \mul_2s_2s_4_1_1_U1.din1  = op_6;
assign r_V_fu_199_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_9,
  op_13,
  op_16,
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
input op_0;
input [3:0] op_13;
input op_16;
input [1:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
reg [4:0] add_ln69_1_reg_462;
reg [4:0] add_ln69_reg_457;
reg [19:0] ap_CS_fsm = 20'h00001;
reg icmp_ln1498_reg_359;
reg icmp_ln850_reg_385;
reg [1:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
reg [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
reg [5:0] op_26_V_reg_477;
reg p_Result_1_reg_416;
reg [3:0] r_V_reg_396;
reg [3:0] ret_V_1_reg_427;
reg [3:0] ret_V_2_reg_432;
reg [8:0] ret_V_4_reg_374;
reg ret_V_5_reg_390;
reg [5:0] ret_V_7_reg_487;
reg [2:0] ret_V_reg_411;
reg [5:0] select_ln69_1_reg_492;
reg [4:0] select_ln69_reg_437;
reg [3:0] sext_ln831_reg_421;
reg [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [2:0] trunc_ln851_reg_380;
wire [4:0] _000_;
wire [4:0] _001_;
wire [19:0] _002_;
wire _003_;
wire _004_;
wire [5:0] _005_;
wire _006_;
wire [3:0] _007_;
wire [3:0] _008_;
wire [3:0] _009_;
wire [8:0] _010_;
wire _011_;
wire [5:0] _012_;
wire [2:0] _013_;
wire [5:0] _014_;
wire [4:0] _015_;
wire [3:0] _016_;
wire [2:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire _026_;
wire [1:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire [2:0] _030_;
wire [2:0] _031_;
wire _032_;
wire [1:0] _033_;
wire [2:0] _034_;
wire [3:0] _035_;
wire [2:0] _036_;
wire [2:0] _037_;
wire _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [3:0] _041_;
wire [2:0] _042_;
wire [2:0] _043_;
wire _044_;
wire [2:0] _045_;
wire [3:0] _046_;
wire [3:0] _047_;
wire [2:0] _048_;
wire [2:0] _049_;
wire _050_;
wire [2:0] _051_;
wire [3:0] _052_;
wire [3:0] _053_;
wire [2:0] _054_;
wire [2:0] _055_;
wire _056_;
wire [2:0] _057_;
wire [3:0] _058_;
wire [3:0] _059_;
wire [2:0] _060_;
wire [2:0] _061_;
wire _062_;
wire [2:0] _063_;
wire [3:0] _064_;
wire [3:0] _065_;
wire [1:0] _066_;
wire [1:0] _067_;
wire [3:0] _068_;
wire [3:0] _069_;
wire [3:0] _070_;
wire [3:0] _071_;
wire [3:0] _072_;
wire [4:0] _073_;
wire [4:0] _074_;
wire _075_;
wire [3:0] _076_;
wire [4:0] _077_;
wire [5:0] _078_;
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
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire \add_4s_4ns_4_2_1_U4.ce ;
wire \add_4s_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U4.dout ;
wire \add_4s_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_5s_5ns_5_2_1_U6.ce ;
wire \add_5s_5ns_5_2_1_U6.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.dout ;
wire \add_5s_5ns_5_2_1_U6.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
wire \add_5s_5s_5_2_1_U5.ce ;
wire \add_5s_5s_5_2_1_U5.clk ;
wire [4:0] \add_5s_5s_5_2_1_U5.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U5.dout ;
wire \add_5s_5s_5_2_1_U5.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
wire \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U9.ce ;
wire \add_6ns_6ns_6_2_1_U9.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U9.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U9.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U9.dout ;
wire \add_6ns_6ns_6_2_1_U9.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ce ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.clk ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.s ;
wire \add_6ns_6s_6_2_1_U3.ce ;
wire \add_6ns_6s_6_2_1_U3.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U3.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U3.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U3.dout ;
wire \add_6ns_6s_6_2_1_U3.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
wire \add_6ns_6s_6_2_1_U8.ce ;
wire \add_6ns_6s_6_2_1_U8.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U8.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.dout ;
wire \add_6ns_6s_6_2_1_U8.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
wire \add_6s_6s_6_2_1_U7.ce ;
wire \add_6s_6s_6_2_1_U7.clk ;
wire [5:0] \add_6s_6s_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U7.dout ;
wire \add_6s_6s_6_2_1_U7.reset ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
wire and_ln353_fu_204_p2;
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
wire [3:0] grp_fu_139_p2;
wire [8:0] grp_fu_175_p0;
wire [8:0] grp_fu_175_p1;
wire [8:0] grp_fu_175_p2;
wire [5:0] grp_fu_237_p0;
wire [5:0] grp_fu_237_p1;
wire [5:0] grp_fu_237_p2;
wire [3:0] grp_fu_264_p0;
wire [3:0] grp_fu_264_p2;
wire [4:0] grp_fu_294_p0;
wire [4:0] grp_fu_294_p1;
wire [4:0] grp_fu_294_p2;
wire [4:0] grp_fu_300_p0;
wire [4:0] grp_fu_300_p2;
wire [5:0] grp_fu_311_p0;
wire [5:0] grp_fu_311_p1;
wire [5:0] grp_fu_311_p2;
wire [5:0] grp_fu_321_p1;
wire [5:0] grp_fu_321_p2;
wire [5:0] grp_fu_344_p2;
wire icmp_ln1498_fu_153_p2;
wire icmp_ln850_fu_185_p2;
wire [3:0] lhs_V_1_fu_222_p3;
wire [6:0] lhs_fu_159_p3;
wire \mul_2s_2s_4_7_1_U1.ce ;
wire \mul_2s_2s_4_7_1_U1.clk ;
wire [1:0] \mul_2s_2s_4_7_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_7_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_7_1_U1.dout ;
wire \mul_2s_2s_4_7_1_U1.reset ;
wire [1:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b ;
wire \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce ;
wire \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk ;
wire [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p ;
wire [3:0] \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product ;
wire op_0;
wire [4:0] op_11_V_fu_215_p3;
wire [3:0] op_13;
wire op_16;
wire [1:0] op_18;
wire [3:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_9;
wire p_Result_s_fu_197_p3;
wire [3:0] ret_V_2_fu_270_p3;
wire ret_V_5_fu_209_p2;
wire [5:0] select_ln69_1_fu_336_p3;
wire [4:0] select_ln69_fu_275_p3;
wire [1:0] sext_ln1118_1_fu_135_p0;
wire [3:0] sext_ln1118_1_fu_135_p1;
wire [1:0] sext_ln1118_fu_131_p0;
wire [4:0] sext_ln1118_fu_131_p1;
wire [3:0] sext_ln831_fu_261_p1;
wire [4:0] shl_ln_fu_145_p3;
wire \sub_9ns_9s_9_2_1_U2.ce ;
wire \sub_9ns_9s_9_2_1_U2.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.dout ;
wire \sub_9ns_9s_9_2_1_U2.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire tmp_fu_190_p3;
wire [2:0] trunc_ln851_fu_181_p1;
wire xor_ln870_fu_326_p2;


assign _019_ = ap_CS_fsm[10] & p_Result_1_reg_416;
assign _020_ = _022_ & ap_CS_fsm[0];
assign _021_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_204_p2 = ret_V_4_reg_374[8] & icmp_ln850_reg_385;
assign _022_ = ~ ap_start;
assign _023_ = { op_5, 1'h0 } == { op_6[1], op_6[1], op_6[1], op_6 };
always @(posedge \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1  <= _025_;
always @(posedge \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1  <= _024_;
always @(posedge \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1  <= _027_;
always @(posedge \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.clk )
\add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1  <= _026_;
assign _025_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _024_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _026_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _027_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ce  ? \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _028_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a  + \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout , \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s  } = _028_ + \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _029_ = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a  + \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout , \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s  } = _029_ + \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1  <= _031_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1  <= _030_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  <= _033_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1  <= _032_;
assign _031_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b [4:2] : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign _030_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a [4:2] : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign _032_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign _033_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1 ;
assign _034_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s  } = _034_ + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin ;
assign _035_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s  } = _035_ + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1  <= _037_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1  <= _036_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  <= _039_;
always @(posedge \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk )
\add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1  <= _038_;
assign _037_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign _036_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a [4:2] : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign _038_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign _039_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  ? \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  : \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1 ;
assign _040_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s  } = _040_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin ;
assign _041_ = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b ;
assign { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s  } = _041_ + \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.clk )
\add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s1  <= _043_;
always @(posedge \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.clk )
\add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s1  <= _042_;
always @(posedge \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.clk )
\add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.sum_s1  <= _045_;
always @(posedge \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.clk )
\add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.carry_s1  <= _044_;
assign _043_ = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  ? \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.b [5:3] : \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign _042_ = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  ? \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.a [5:3] : \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign _044_ = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  ? \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s1  : \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign _045_ = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  ? \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s1  : \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.sum_s1 ;
assign _046_ = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.a  + \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cout , \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.s  } = _046_ + \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cin ;
assign _047_ = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.a  + \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cout , \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.s  } = _047_ + \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1  <= _049_;
always @(posedge \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1  <= _048_;
always @(posedge \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  <= _051_;
always @(posedge \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1  <= _050_;
assign _049_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _048_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _050_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _051_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _052_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  + \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout , \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s  } = _052_ + \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
assign _053_ = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  + \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout , \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s  } = _053_ + \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1  <= _055_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1  <= _054_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  <= _057_;
always @(posedge \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.clk )
\add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1  <= _056_;
assign _055_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign _054_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign _056_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign _057_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ce  ? \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1 ;
assign _058_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s  } = _058_ + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin ;
assign _059_ = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s  } = _059_ + \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1  <= _061_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1  <= _060_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  <= _063_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1  <= _062_;
assign _061_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b [5:3] : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign _060_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a [5:3] : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign _062_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign _063_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1 ;
assign _064_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.b ;
assign { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.s  } = _064_ + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin ;
assign _065_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.b ;
assign { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.s  } = _065_ + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0  <= _066_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0  <= _067_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0  <= _068_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1  <= _069_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2  <= _070_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3  <= _071_;
always @(posedge \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4  <= _072_;
assign _072_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign _071_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff3 ;
assign _070_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff2 ;
assign _069_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff1 ;
assign _068_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.tmp_product  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff0 ;
assign _067_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b_reg0 ;
assign _066_ = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a  : \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _074_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _073_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _076_;
always @(posedge \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk )
\sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _075_;
assign _074_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _073_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _075_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _076_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  ? \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _077_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _077_ + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _078_ = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _078_ + \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
assign _079_ = | trunc_ln851_reg_380;
always @(posedge ap_clk)
sext_ln831_reg_421 <= _016_;
always @(posedge ap_clk)
ret_V_7_reg_487 <= _012_;
always @(posedge ap_clk)
select_ln69_1_reg_492 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_374 <= _010_;
always @(posedge ap_clk)
trunc_ln851_reg_380 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_432 <= _009_;
always @(posedge ap_clk)
select_ln69_reg_437 <= _015_;
always @(posedge ap_clk)
ret_V_1_reg_427 <= _008_;
always @(posedge ap_clk)
ret_V_5_reg_390 <= _011_;
always @(posedge ap_clk)
r_V_reg_396 <= _007_;
always @(posedge ap_clk)
ret_V_reg_411 <= _013_;
always @(posedge ap_clk)
p_Result_1_reg_416 <= _006_;
always @(posedge ap_clk)
op_26_V_reg_477 <= _005_;
always @(posedge ap_clk)
icmp_ln850_reg_385 <= _004_;
always @(posedge ap_clk)
icmp_ln1498_reg_359 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_457 <= _001_;
always @(posedge ap_clk)
add_ln69_1_reg_462 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _018_ = _021_ ? 2'h2 : 2'h1;
assign _080_ = ap_CS_fsm == 1'h1;
function [19:0] _239_;
input [19:0] a;
input [399:0] b;
input [19:0] s;
case (s)
20'b00000000000000000001:
_239_ = b[19:0];
20'b00000000000000000010:
_239_ = b[39:20];
20'b00000000000000000100:
_239_ = b[59:40];
20'b00000000000000001000:
_239_ = b[79:60];
20'b00000000000000010000:
_239_ = b[99:80];
20'b00000000000000100000:
_239_ = b[119:100];
20'b00000000000001000000:
_239_ = b[139:120];
20'b00000000000010000000:
_239_ = b[159:140];
20'b00000000000100000000:
_239_ = b[179:160];
20'b00000000001000000000:
_239_ = b[199:180];
20'b00000000010000000000:
_239_ = b[219:200];
20'b00000000100000000000:
_239_ = b[239:220];
20'b00000001000000000000:
_239_ = b[259:240];
20'b00000010000000000000:
_239_ = b[279:260];
20'b00000100000000000000:
_239_ = b[299:280];
20'b00001000000000000000:
_239_ = b[319:300];
20'b00010000000000000000:
_239_ = b[339:320];
20'b00100000000000000000:
_239_ = b[359:340];
20'b01000000000000000000:
_239_ = b[379:360];
20'b10000000000000000000:
_239_ = b[399:380];
20'b00000000000000000000:
_239_ = a;
default:
_239_ = 20'bx;
endcase
endfunction
assign ap_NS_fsm = _239_(20'hxxxxx, { 18'h00000, _018_, 380'h00004000080001000020000400008000100002000040000800010000200004000080001000020000400008000000001 }, { _080_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_ });
assign _081_ = ap_CS_fsm == 20'h80000;
assign _082_ = ap_CS_fsm == 19'h40000;
assign _083_ = ap_CS_fsm == 18'h20000;
assign _084_ = ap_CS_fsm == 17'h10000;
assign _085_ = ap_CS_fsm == 16'h8000;
assign _086_ = ap_CS_fsm == 15'h4000;
assign _087_ = ap_CS_fsm == 14'h2000;
assign _088_ = ap_CS_fsm == 13'h1000;
assign _089_ = ap_CS_fsm == 12'h800;
assign _090_ = ap_CS_fsm == 11'h400;
assign _091_ = ap_CS_fsm == 10'h200;
assign _092_ = ap_CS_fsm == 9'h100;
assign _093_ = ap_CS_fsm == 8'h80;
assign _094_ = ap_CS_fsm == 7'h40;
assign _095_ = ap_CS_fsm == 6'h20;
assign _096_ = ap_CS_fsm == 5'h10;
assign _097_ = ap_CS_fsm == 4'h8;
assign _098_ = ap_CS_fsm == 3'h4;
assign _099_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[19] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[9] ? { ret_V_reg_411[2], ret_V_reg_411 } : sext_ln831_reg_421;
assign _014_ = ap_CS_fsm[17] ? select_ln69_1_fu_336_p3 : select_ln69_1_reg_492;
assign _012_ = ap_CS_fsm[17] ? grp_fu_321_p2 : ret_V_7_reg_487;
assign _017_ = ap_CS_fsm[4] ? grp_fu_175_p2[2:0] : trunc_ln851_reg_380;
assign _010_ = ap_CS_fsm[4] ? grp_fu_175_p2 : ret_V_4_reg_374;
assign _015_ = ap_CS_fsm[11] ? select_ln69_fu_275_p3 : select_ln69_reg_437;
assign _009_ = ap_CS_fsm[11] ? ret_V_2_fu_270_p3 : ret_V_2_reg_432;
assign _008_ = _019_ ? grp_fu_264_p2 : ret_V_1_reg_427;
assign _007_ = ap_CS_fsm[6] ? grp_fu_139_p2 : r_V_reg_396;
assign _011_ = ap_CS_fsm[6] ? ret_V_5_fu_209_p2 : ret_V_5_reg_390;
assign _006_ = ap_CS_fsm[8] ? grp_fu_237_p2[5] : p_Result_1_reg_416;
assign _013_ = ap_CS_fsm[8] ? grp_fu_237_p2[5:3] : ret_V_reg_411;
assign _005_ = ap_CS_fsm[15] ? grp_fu_311_p2 : op_26_V_reg_477;
assign _004_ = ap_CS_fsm[5] ? icmp_ln850_fu_185_p2 : icmp_ln850_reg_385;
assign _003_ = ap_CS_fsm[0] ? icmp_ln1498_fu_153_p2 : icmp_ln1498_reg_359;
assign _000_ = ap_CS_fsm[13] ? grp_fu_300_p2 : add_ln69_1_reg_462;
assign _001_ = ap_CS_fsm[13] ? grp_fu_294_p2 : add_ln69_reg_457;
assign _002_ = ap_rst ? 20'h00001 : ap_NS_fsm;
assign icmp_ln1498_fu_153_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_185_p2 = _079_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_270_p3 = p_Result_1_reg_416 ? ret_V_1_reg_427 : sext_ln831_reg_421;
assign select_ln69_1_fu_336_p3 = xor_ln870_fu_326_p2 ? 6'h00 : 6'h3f;
assign select_ln69_fu_275_p3 = op_16 ? 5'h1f : 5'h00;
assign ret_V_5_fu_209_p2 = ret_V_4_reg_374[3] ^ and_ln353_fu_204_p2;
assign xor_ln870_fu_326_p2 = ret_V_5_reg_390 ^ icmp_ln1498_reg_359;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_139_p0 = op_6;
assign grp_fu_139_p1 = op_6;
assign grp_fu_175_p0 = { 2'h0, op_2, 3'h0 };
assign grp_fu_175_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_237_p0 = { 2'h0, ret_V_5_reg_390, 3'h0 };
assign grp_fu_237_p1 = { r_V_reg_396[3], r_V_reg_396, 1'h0 };
assign grp_fu_264_p0 = { ret_V_reg_411[2], ret_V_reg_411 };
assign grp_fu_294_p0 = { ret_V_2_reg_432[3], ret_V_2_reg_432 };
assign grp_fu_294_p1 = { op_13[3], op_13 };
assign grp_fu_300_p0 = { op_9[3], op_9 };
assign grp_fu_311_p0 = { add_ln69_1_reg_462[4], add_ln69_1_reg_462 };
assign grp_fu_311_p1 = { add_ln69_reg_457[4], add_ln69_reg_457 };
assign grp_fu_321_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign lhs_V_1_fu_222_p3 = { ret_V_5_reg_390, 3'h0 };
assign lhs_fu_159_p3 = { op_2, 3'h0 };
assign op_11_V_fu_215_p3 = { r_V_reg_396, 1'h0 };
assign op_28 = { grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2[5], grp_fu_344_p2 };
assign p_Result_s_fu_197_p3 = ret_V_4_reg_374[8];
assign sext_ln1118_1_fu_135_p0 = op_6;
assign sext_ln1118_1_fu_135_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln1118_fu_131_p0 = op_6;
assign sext_ln1118_fu_131_p1 = { op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln831_fu_261_p1 = { ret_V_reg_411[2], ret_V_reg_411 };
assign shl_ln_fu_145_p3 = { op_5, 1'h0 };
assign tmp_fu_190_p3 = ret_V_4_reg_374[3];
assign trunc_ln851_fu_181_p1 = grp_fu_175_p2[2:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.s  = { \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.a  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.b  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.a  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.b  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.a  = \sub_9ns_9s_9_2_1_U2.din0 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.b  = \sub_9ns_9s_9_2_1_U2.din1 ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.ce  = \sub_9ns_9s_9_2_1_U2.ce ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.clk  = \sub_9ns_9s_9_2_1_U2.clk ;
assign \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.reset  = \sub_9ns_9s_9_2_1_U2.reset ;
assign \sub_9ns_9s_9_2_1_U2.dout  = \sub_9ns_9s_9_2_1_U2.top_sub_9ns_9s_9_2_1_Adder_0_U.s ;
assign \sub_9ns_9s_9_2_1_U2.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U2.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U2.din0  = { 2'h0, op_2, 3'h0 };
assign \sub_9ns_9s_9_2_1_U2.din1  = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_175_p2 = \sub_9ns_9s_9_2_1_U2.dout ;
assign \sub_9ns_9s_9_2_1_U2.reset  = ap_rst;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p  = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.a  = \mul_2s_2s_4_7_1_U1.din0 ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.b  = \mul_2s_2s_4_7_1_U1.din1 ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.ce  = \mul_2s_2s_4_7_1_U1.ce ;
assign \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.clk  = \mul_2s_2s_4_7_1_U1.clk ;
assign \mul_2s_2s_4_7_1_U1.dout  = \mul_2s_2s_4_7_1_U1.top_mul_2s_2s_4_7_1_Mul_DSP_0_U.p ;
assign \mul_2s_2s_4_7_1_U1.ce  = 1'h1;
assign \mul_2s_2s_4_7_1_U1.clk  = ap_clk;
assign \mul_2s_2s_4_7_1_U1.din0  = op_6;
assign \mul_2s_2s_4_7_1_U1.din1  = op_6;
assign grp_fu_139_p2 = \mul_2s_2s_4_7_1_U1.dout ;
assign \mul_2s_2s_4_7_1_U1.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s0  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s0  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.s  = { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2 , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.sum_s1  };
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.a  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.b  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cin  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s2  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.cout ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s2  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u2.s ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.a  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a [2:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.b  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b [2:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.facout_s1  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.cout ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.fas_s1  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.u1.s ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.a  = \add_6s_6s_6_2_1_U7.din0 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.b  = \add_6s_6s_6_2_1_U7.din1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.ce  = \add_6s_6s_6_2_1_U7.ce ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.clk  = \add_6s_6s_6_2_1_U7.clk ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.reset  = \add_6s_6s_6_2_1_U7.reset ;
assign \add_6s_6s_6_2_1_U7.dout  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_5_U.s ;
assign \add_6s_6s_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U7.din0  = { add_ln69_1_reg_462[4], add_ln69_1_reg_462 };
assign \add_6s_6s_6_2_1_U7.din1  = { add_ln69_reg_457[4], add_ln69_reg_457 };
assign grp_fu_311_p2 = \add_6s_6s_6_2_1_U7.dout ;
assign \add_6s_6s_6_2_1_U7.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.s  = { \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.a  = \add_6ns_6s_6_2_1_U8.din0 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.b  = \add_6ns_6s_6_2_1_U8.din1 ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.ce  = \add_6ns_6s_6_2_1_U8.ce ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.clk  = \add_6ns_6s_6_2_1_U8.clk ;
assign \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.reset  = \add_6ns_6s_6_2_1_U8.reset ;
assign \add_6ns_6s_6_2_1_U8.dout  = \add_6ns_6s_6_2_1_U8.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
assign \add_6ns_6s_6_2_1_U8.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U8.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U8.din0  = op_26_V_reg_477;
assign \add_6ns_6s_6_2_1_U8.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_321_p2 = \add_6ns_6s_6_2_1_U8.dout ;
assign \add_6ns_6s_6_2_1_U8.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.s  = { \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.a  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.b  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.a  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.b  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.a  = \add_6ns_6s_6_2_1_U3.din0 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.b  = \add_6ns_6s_6_2_1_U3.din1 ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.ce  = \add_6ns_6s_6_2_1_U3.ce ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.clk  = \add_6ns_6s_6_2_1_U3.clk ;
assign \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.reset  = \add_6ns_6s_6_2_1_U3.reset ;
assign \add_6ns_6s_6_2_1_U3.dout  = \add_6ns_6s_6_2_1_U3.top_add_6ns_6s_6_2_1_Adder_1_U.s ;
assign \add_6ns_6s_6_2_1_U3.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U3.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U3.din0  = { 2'h0, ret_V_5_reg_390, 3'h0 };
assign \add_6ns_6s_6_2_1_U3.din1  = { r_V_reg_396[3], r_V_reg_396, 1'h0 };
assign grp_fu_237_p2 = \add_6ns_6s_6_2_1_U3.dout ;
assign \add_6ns_6s_6_2_1_U3.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s0  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.a ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s0  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.b ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.s  = { \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s2 , \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.a  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.b  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cin  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s2  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s2  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.a  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.b  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.facout_s1  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.fas_s1  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.a  = \add_6ns_6ns_6_2_1_U9.din0 ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.b  = \add_6ns_6ns_6_2_1_U9.din1 ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.ce  = \add_6ns_6ns_6_2_1_U9.ce ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.clk  = \add_6ns_6ns_6_2_1_U9.clk ;
assign \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.reset  = \add_6ns_6ns_6_2_1_U9.reset ;
assign \add_6ns_6ns_6_2_1_U9.dout  = \add_6ns_6ns_6_2_1_U9.top_add_6ns_6ns_6_2_1_Adder_6_U.s ;
assign \add_6ns_6ns_6_2_1_U9.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U9.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U9.din0  = ret_V_7_reg_487;
assign \add_6ns_6ns_6_2_1_U9.din1  = select_ln69_1_reg_492;
assign grp_fu_344_p2 = \add_6ns_6ns_6_2_1_U9.dout ;
assign \add_6ns_6ns_6_2_1_U9.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s0  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s  = { \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2 , \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.sum_s1  };
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cin  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s2  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u2.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.a  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.b  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b [1:0];
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.facout_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.cout ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.fas_s1  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.u1.s ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.a  = \add_5s_5s_5_2_1_U5.din0 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.b  = \add_5s_5s_5_2_1_U5.din1 ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.ce  = \add_5s_5s_5_2_1_U5.ce ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.clk  = \add_5s_5s_5_2_1_U5.clk ;
assign \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.reset  = \add_5s_5s_5_2_1_U5.reset ;
assign \add_5s_5s_5_2_1_U5.dout  = \add_5s_5s_5_2_1_U5.top_add_5s_5s_5_2_1_Adder_3_U.s ;
assign \add_5s_5s_5_2_1_U5.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U5.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U5.din0  = { ret_V_2_reg_432[3], ret_V_2_reg_432 };
assign \add_5s_5s_5_2_1_U5.din1  = { op_13[3], op_13 };
assign grp_fu_294_p2 = \add_5s_5s_5_2_1_U5.dout ;
assign \add_5s_5s_5_2_1_U5.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s0  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s0  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.s  = { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2 , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.a  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.b  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cin  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s2  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s2  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u2.s ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.a  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a [1:0];
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.b  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b [1:0];
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.facout_s1  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.fas_s1  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.u1.s ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.a  = \add_5s_5ns_5_2_1_U6.din0 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.b  = \add_5s_5ns_5_2_1_U6.din1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.ce  = \add_5s_5ns_5_2_1_U6.ce ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.clk  = \add_5s_5ns_5_2_1_U6.clk ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.reset  = \add_5s_5ns_5_2_1_U6.reset ;
assign \add_5s_5ns_5_2_1_U6.dout  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_4_U.s ;
assign \add_5s_5ns_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U6.din0  = { op_9[3], op_9 };
assign \add_5s_5ns_5_2_1_U6.din1  = select_ln69_reg_437;
assign grp_fu_300_p2 = \add_5s_5ns_5_2_1_U6.dout ;
assign \add_5s_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.a ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.b ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.s  = { \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.a  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.b  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.a  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.b  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.a  = \add_4s_4ns_4_2_1_U4.din0 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.b  = \add_4s_4ns_4_2_1_U4.din1 ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.ce  = \add_4s_4ns_4_2_1_U4.ce ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.clk  = \add_4s_4ns_4_2_1_U4.clk ;
assign \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.reset  = \add_4s_4ns_4_2_1_U4.reset ;
assign \add_4s_4ns_4_2_1_U4.dout  = \add_4s_4ns_4_2_1_U4.top_add_4s_4ns_4_2_1_Adder_2_U.s ;
assign \add_4s_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U4.din0  = { ret_V_reg_411[2], ret_V_reg_411 };
assign \add_4s_4ns_4_2_1_U4.din1  = 4'h1;
assign grp_fu_264_p2 = \add_4s_4ns_4_2_1_U4.dout ;
assign \add_4s_4ns_4_2_1_U4.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_16, op_18, op_2, op_3, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_13;
input op_16;
input [1:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
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
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
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
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
