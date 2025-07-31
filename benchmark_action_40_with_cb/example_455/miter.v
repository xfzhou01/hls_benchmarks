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
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_5;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_387;
reg isNeg_reg_363;
reg [1:0] op_1_V_reg_347;
reg [31:0] r_V_4_reg_375;
reg [5:0] r_V_reg_352;
reg [7:0] ret_V_3_cast_reg_380;
reg [4:0] trunc_ln1365_reg_357;
reg [4:0] ush_reg_369;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire [31:0] _04_;
wire [5:0] _05_;
wire [7:0] _06_;
wire [4:0] _07_;
wire [4:0] _08_;
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
wire _19_;
wire _20_;
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
wire [3:0] icmp_ln768_fu_101_p0;
wire icmp_ln768_fu_101_p2;
wire icmp_ln851_1_fu_292_p2;
wire icmp_ln851_fu_187_p2;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_1_V_fu_133_p3;
wire [19:0] op_2_V_fu_238_p3;
wire [7:0] op_5;
wire [7:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire or_ln384_fu_127_p2;
wire overflow_fu_113_p2;
wire p_Result_1_fu_298_p3;
wire [14:0] p_Result_2_fu_179_p3;
wire [3:0] p_Result_3_fu_93_p1;
wire p_Result_3_fu_93_p3;
wire p_Result_s_fu_167_p3;
wire [31:0] r_V_1_fu_255_p2;
wire [19:0] r_V_2_fu_261_p2;
wire [31:0] r_V_4_fu_271_p3;
wire [5:0] r_V_fu_147_p2;
wire [5:0] ret_V_1_fu_193_p2;
wire [5:0] ret_V_2_fu_207_p3;
wire [7:0] ret_V_3_fu_305_p2;
wire [7:0] ret_V_5_fu_316_p3;
wire [4:0] ret_V_fu_153_p4;
wire [9:0] ret_fu_331_p2;
wire [1:0] select_ln384_fu_119_p3;
wire [7:0] select_ln850_1_fu_310_p3;
wire [5:0] select_ln850_fu_199_p3;
wire [31:0] sext_ln1298_fu_267_p1;
wire [9:0] sext_ln215_fu_323_p1;
wire [5:0] sext_ln831_fu_163_p1;
wire [31:0] sext_ln8_fu_245_p1;
wire [4:0] sub_ln1367_fu_227_p2;
wire [4:0] trunc_ln1365_fu_215_p1;
wire [14:0] trunc_ln851_1_fu_288_p1;
wire trunc_ln851_fu_175_p1;
wire [4:0] ush_fu_232_p3;
wire xor_ln785_fu_107_p2;
wire [19:0] zext_ln1367_1_fu_252_p1;
wire [31:0] zext_ln1367_fu_249_p1;
wire [9:0] zext_ln215_fu_327_p1;


assign ret_V_1_fu_193_p2 = $signed(r_V_fu_147_p2[5:1]) + $signed(2'h1);
assign ret_V_3_fu_305_p2 = ret_V_3_cast_reg_380 + 1'h1;
assign ret_fu_331_p2 = $signed(ret_V_5_fu_316_p3) + $signed({ 1'h0, op_6 });
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_113_p2 = xor_ln785_fu_107_p2 & icmp_ln768_fu_101_p2;
assign xor_ln785_fu_107_p2 = ~ op_0[3];
assign _12_ = ~ ap_start;
assign _13_ = ! r_V_4_fu_271_p3[14:0];
assign _14_ = ! { r_V_fu_147_p2[0], 14'h0000 };
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign _15_ = | op_0;
assign or_ln384_fu_127_p2 = op_0[3] | overflow_fu_113_p2;
always @(posedge ap_clk)
ush_reg_369 <= _08_;
always @(posedge ap_clk)
op_1_V_reg_347 <= _03_;
always @(posedge ap_clk)
r_V_reg_352 <= _05_;
always @(posedge ap_clk)
trunc_ln1365_reg_357 <= _07_;
always @(posedge ap_clk)
isNeg_reg_363 <= _02_;
always @(posedge ap_clk)
r_V_4_reg_375 <= _04_;
always @(posedge ap_clk)
ret_V_3_cast_reg_380 <= _06_;
always @(posedge ap_clk)
icmp_ln851_1_reg_387 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = ap_CS_fsm[3] ? r_V_4_fu_271_p3 : r_V_4_reg_375;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _47_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_47_ = b[4:0];
5'b00010:
_47_ = b[9:5];
5'b00100:
_47_ = b[14:10];
5'b01000:
_47_ = b[19:15];
5'b10000:
_47_ = b[24:20];
5'b00000:
_47_ = a;
default:
_47_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[2] ? ush_fu_232_p3 : ush_reg_369;
assign _03_ = ap_CS_fsm[0] ? op_1_V_fu_133_p3 : op_1_V_reg_347;
assign _02_ = ap_CS_fsm[1] ? ret_V_2_fu_207_p3[5] : isNeg_reg_363;
assign _07_ = ap_CS_fsm[1] ? ret_V_2_fu_207_p3[4:0] : trunc_ln1365_reg_357;
assign _05_ = ap_CS_fsm[1] ? r_V_fu_147_p2 : r_V_reg_352;
assign _01_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_292_p2 : icmp_ln851_1_reg_387;
assign _06_ = ap_CS_fsm[3] ? r_V_4_fu_271_p3[22:15] : ret_V_3_cast_reg_380;
assign r_V_1_fu_255_p2 = $signed({ r_V_reg_352, 14'h0000 }) << ush_reg_369;
assign r_V_2_fu_261_p2 = $signed({ r_V_reg_352, 14'h0000 }) >>> ush_reg_369;
assign sub_ln1367_fu_227_p2 = 1'h0 - trunc_ln1365_reg_357;
assign icmp_ln768_fu_101_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_292_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_187_p2 = _14_ ? 1'h1 : 1'h0;
assign op_1_V_fu_133_p3 = or_ln384_fu_127_p2 ? select_ln384_fu_119_p3 : 2'h0;
assign r_V_4_fu_271_p3 = isNeg_reg_363 ? r_V_1_fu_255_p2 : { r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2 };
assign ret_V_2_fu_207_p3 = r_V_fu_147_p2[5] ? select_ln850_fu_199_p3 : { 2'h0, r_V_fu_147_p2[4:1] };
assign ret_V_5_fu_316_p3 = r_V_4_reg_375[31] ? select_ln850_1_fu_310_p3 : ret_V_3_cast_reg_380;
assign select_ln384_fu_119_p3 = overflow_fu_113_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_310_p3 = icmp_ln851_1_reg_387 ? ret_V_3_cast_reg_380 : ret_V_3_fu_305_p2;
assign select_ln850_fu_199_p3 = icmp_ln851_fu_187_p2 ? { 2'h3, r_V_fu_147_p2[4:1] } : ret_V_1_fu_193_p2;
assign ush_fu_232_p3 = isNeg_reg_363 ? sub_ln1367_fu_227_p2 : trunc_ln1365_reg_357;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign icmp_ln768_fu_101_p0 = op_0;
assign op_2_V_fu_238_p3 = { r_V_reg_352, 14'h0000 };
assign op_9 = { ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2[9], ret_fu_331_p2 };
assign p_Result_1_fu_298_p3 = r_V_4_reg_375[31];
assign p_Result_2_fu_179_p3 = { r_V_fu_147_p2[0], 14'h0000 };
assign p_Result_3_fu_93_p1 = op_0;
assign p_Result_3_fu_93_p3 = op_0[3];
assign p_Result_s_fu_167_p3 = r_V_fu_147_p2[5];
assign ret_V_fu_153_p4 = r_V_fu_147_p2[5:1];
assign sext_ln1298_fu_267_p1 = { r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2[19], r_V_2_fu_261_p2 };
assign sext_ln215_fu_323_p1 = { ret_V_5_fu_316_p3[7], ret_V_5_fu_316_p3[7], ret_V_5_fu_316_p3 };
assign sext_ln831_fu_163_p1 = { r_V_fu_147_p2[5], r_V_fu_147_p2[5:1] };
assign sext_ln8_fu_245_p1 = { r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352[5], r_V_reg_352, 14'h0000 };
assign trunc_ln1365_fu_215_p1 = ret_V_2_fu_207_p3[4:0];
assign trunc_ln851_1_fu_288_p1 = r_V_4_fu_271_p3[14:0];
assign trunc_ln851_fu_175_p1 = r_V_fu_147_p2[0];
assign zext_ln1367_1_fu_252_p1 = { 15'h0000, ush_reg_369 };
assign zext_ln1367_fu_249_p1 = { 27'h0000000, ush_reg_369 };
assign zext_ln215_fu_327_p1 = { 2'h0, op_6 };
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = op_0;
assign \mul_4s_2s_6_1_1_U1.din1  = op_1_V_reg_347;
assign r_V_fu_147_p2 = \mul_4s_2s_6_1_1_U1.dout ;
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
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_5;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_362;
reg isNeg_reg_372;
reg [1:0] op_1_V_reg_345;
reg [31:0] r_V_4_reg_383;
reg [5:0] r_V_reg_350;
reg [5:0] ret_V_1_reg_367;
reg [7:0] ret_V_3_cast_reg_388;
reg [5:0] sext_ln831_reg_356;
reg [14:0] trunc_ln851_1_reg_395;
reg [4:0] ush_reg_377;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire [31:0] _04_;
wire [5:0] _05_;
wire [5:0] _06_;
wire [7:0] _07_;
wire [5:0] _08_;
wire [14:0] _09_;
wire [4:0] _10_;
wire [1:0] _11_;
wire _12_;
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
wire [3:0] icmp_ln768_fu_101_p0;
wire icmp_ln768_fu_101_p2;
wire icmp_ln851_1_fu_297_p2;
wire icmp_ln851_fu_179_p2;
wire isNeg_fu_214_p3;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_1_V_fu_133_p3;
wire [19:0] op_2_V_fu_236_p3;
wire [7:0] op_5;
wire [7:0] op_6;
wire [31:0] op_9;
wire op_9_ap_vld;
wire or_ln384_fu_127_p2;
wire overflow_fu_113_p2;
wire p_Result_1_fu_290_p3;
wire [14:0] p_Result_2_fu_171_p3;
wire [3:0] p_Result_3_fu_93_p1;
wire p_Result_3_fu_93_p3;
wire p_Result_s_fu_191_p3;
wire [31:0] r_V_1_fu_253_p2;
wire [19:0] r_V_2_fu_259_p2;
wire [31:0] r_V_4_fu_269_p3;
wire [5:0] r_V_fu_147_p2;
wire [5:0] ret_V_1_fu_185_p2;
wire [5:0] ret_V_2_fu_203_p3;
wire [7:0] ret_V_3_fu_302_p2;
wire [7:0] ret_V_5_fu_314_p3;
wire [4:0] ret_V_fu_153_p4;
wire [9:0] ret_fu_329_p2;
wire [1:0] select_ln384_fu_119_p3;
wire [7:0] select_ln850_1_fu_307_p3;
wire [5:0] select_ln850_fu_198_p3;
wire [31:0] sext_ln1298_fu_265_p1;
wire [9:0] sext_ln215_fu_321_p1;
wire [5:0] sext_ln831_fu_163_p1;
wire [31:0] sext_ln8_fu_243_p1;
wire [4:0] sub_ln1367_fu_222_p2;
wire [4:0] trunc_ln1365_fu_210_p1;
wire [14:0] trunc_ln851_1_fu_286_p1;
wire trunc_ln851_fu_167_p1;
wire [4:0] ush_fu_228_p3;
wire xor_ln785_fu_107_p2;
wire [19:0] zext_ln1367_1_fu_250_p1;
wire [31:0] zext_ln1367_fu_247_p1;
wire [9:0] zext_ln215_fu_325_p1;


assign ret_V_1_fu_185_p2 = $signed(r_V_fu_147_p2[5:1]) + $signed(2'h1);
assign ret_V_3_fu_302_p2 = ret_V_3_cast_reg_388 + 1'h1;
assign ret_fu_329_p2 = $signed(ret_V_5_fu_314_p3) + $signed({ 1'h0, op_6 });
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_113_p2 = xor_ln785_fu_107_p2 & icmp_ln768_fu_101_p2;
assign xor_ln785_fu_107_p2 = ~ op_0[3];
assign _14_ = ~ ap_start;
assign _15_ = ! trunc_ln851_1_reg_395;
assign _16_ = ! { r_V_fu_147_p2[0], 14'h0000 };
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign _17_ = | op_0;
assign or_ln384_fu_127_p2 = op_0[3] | overflow_fu_113_p2;
always @(posedge ap_clk)
r_V_4_reg_383 <= _04_;
always @(posedge ap_clk)
ret_V_3_cast_reg_388 <= _07_;
always @(posedge ap_clk)
trunc_ln851_1_reg_395 <= _09_;
always @(posedge ap_clk)
op_1_V_reg_345 <= _03_;
always @(posedge ap_clk)
isNeg_reg_372 <= _02_;
always @(posedge ap_clk)
ush_reg_377 <= _10_;
always @(posedge ap_clk)
r_V_reg_350 <= _05_;
always @(posedge ap_clk)
sext_ln831_reg_356 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_362 <= _01_;
always @(posedge ap_clk)
ret_V_1_reg_367 <= _06_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_179_p2 : icmp_ln851_reg_362;
assign _08_ = ap_CS_fsm[1] ? { r_V_fu_147_p2[5], r_V_fu_147_p2[5:1] } : sext_ln831_reg_356;
assign _05_ = ap_CS_fsm[1] ? r_V_fu_147_p2 : r_V_reg_350;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [4:0] _53_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_53_ = b[4:0];
5'b00010:
_53_ = b[9:5];
5'b00100:
_53_ = b[14:10];
5'b01000:
_53_ = b[19:15];
5'b10000:
_53_ = b[24:20];
5'b00000:
_53_ = a;
default:
_53_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _18_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 5'h10;
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[3] ? r_V_4_fu_269_p3[14:0] : trunc_ln851_1_reg_395;
assign _07_ = ap_CS_fsm[3] ? r_V_4_fu_269_p3[22:15] : ret_V_3_cast_reg_388;
assign _04_ = ap_CS_fsm[3] ? r_V_4_fu_269_p3 : r_V_4_reg_383;
assign _03_ = ap_CS_fsm[0] ? op_1_V_fu_133_p3 : op_1_V_reg_345;
assign _10_ = ap_CS_fsm[2] ? ush_fu_228_p3 : ush_reg_377;
assign _02_ = ap_CS_fsm[2] ? ret_V_2_fu_203_p3[5] : isNeg_reg_372;
assign _06_ = ap_CS_fsm[1] ? ret_V_1_fu_185_p2 : ret_V_1_reg_367;
assign r_V_1_fu_253_p2 = $signed({ r_V_reg_350, 14'h0000 }) << ush_reg_377;
assign r_V_2_fu_259_p2 = $signed({ r_V_reg_350, 14'h0000 }) >>> ush_reg_377;
assign sub_ln1367_fu_222_p2 = 1'h0 - ret_V_2_fu_203_p3[4:0];
assign icmp_ln768_fu_101_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_297_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _16_ ? 1'h1 : 1'h0;
assign op_1_V_fu_133_p3 = or_ln384_fu_127_p2 ? select_ln384_fu_119_p3 : 2'h0;
assign r_V_4_fu_269_p3 = isNeg_reg_372 ? r_V_1_fu_253_p2 : { r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2 };
assign ret_V_2_fu_203_p3 = r_V_reg_350[5] ? select_ln850_fu_198_p3 : sext_ln831_reg_356;
assign ret_V_5_fu_314_p3 = r_V_4_reg_383[31] ? select_ln850_1_fu_307_p3 : ret_V_3_cast_reg_388;
assign select_ln384_fu_119_p3 = overflow_fu_113_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_307_p3 = icmp_ln851_1_fu_297_p2 ? ret_V_3_cast_reg_388 : ret_V_3_fu_302_p2;
assign select_ln850_fu_198_p3 = icmp_ln851_reg_362 ? sext_ln831_reg_356 : ret_V_1_reg_367;
assign ush_fu_228_p3 = ret_V_2_fu_203_p3[5] ? sub_ln1367_fu_222_p2 : ret_V_2_fu_203_p3[4:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign icmp_ln768_fu_101_p0 = op_0;
assign isNeg_fu_214_p3 = ret_V_2_fu_203_p3[5];
assign op_2_V_fu_236_p3 = { r_V_reg_350, 14'h0000 };
assign op_9 = { ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2[9], ret_fu_329_p2 };
assign p_Result_1_fu_290_p3 = r_V_4_reg_383[31];
assign p_Result_2_fu_171_p3 = { r_V_fu_147_p2[0], 14'h0000 };
assign p_Result_3_fu_93_p1 = op_0;
assign p_Result_3_fu_93_p3 = op_0[3];
assign p_Result_s_fu_191_p3 = r_V_reg_350[5];
assign ret_V_fu_153_p4 = r_V_fu_147_p2[5:1];
assign sext_ln1298_fu_265_p1 = { r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2[19], r_V_2_fu_259_p2 };
assign sext_ln215_fu_321_p1 = { ret_V_5_fu_314_p3[7], ret_V_5_fu_314_p3[7], ret_V_5_fu_314_p3 };
assign sext_ln831_fu_163_p1 = { r_V_fu_147_p2[5], r_V_fu_147_p2[5:1] };
assign sext_ln8_fu_243_p1 = { r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350[5], r_V_reg_350, 14'h0000 };
assign trunc_ln1365_fu_210_p1 = ret_V_2_fu_203_p3[4:0];
assign trunc_ln851_1_fu_286_p1 = r_V_4_fu_269_p3[14:0];
assign trunc_ln851_fu_167_p1 = r_V_fu_147_p2[0];
assign zext_ln1367_1_fu_250_p1 = { 15'h0000, ush_reg_377 };
assign zext_ln1367_fu_247_p1 = { 27'h0000000, ush_reg_377 };
assign zext_ln215_fu_325_p1 = { 2'h0, op_6 };
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = op_0;
assign \mul_4s_2s_6_1_1_U1.din1  = op_1_V_reg_345;
assign r_V_fu_147_p2 = \mul_4s_2s_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_5;
input [7:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
