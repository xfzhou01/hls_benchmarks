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
  op_4,
  op_5,
  op_7,
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
input op_0;
input op_10;
input [7:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln768_reg_331;
reg icmp_ln786_reg_336;
reg [1:0] op_8_V_reg_346;
reg [1:0] op_9_V_reg_341;
reg p_Result_1_reg_325;
reg p_Result_s_reg_319;
reg [5:0] ret_V_2_reg_356;
reg [4:0] ret_V_reg_314;
reg [5:0] select_ln1192_reg_361;
reg [4:0] _43_;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire [4:0] _07_;
wire [5:0] _08_;
wire [4:0] _09_;
wire [5:0] _10_;
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
wire and_ln731_fu_171_p2;
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
wire icmp_ln768_fu_145_p2;
wire icmp_ln786_fu_151_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire op_0;
wire op_10;
wire [5:0] op_13_V_fu_294_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6_V_fu_176_p3;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_231_p3;
wire [1:0] op_9_V_fu_161_p2;
wire or_ln384_fu_225_p2;
wire or_ln785_fu_187_p2;
wire or_ln786_fu_207_p2;
wire overflow_fu_196_p2;
wire [2:0] p_Result_s_8_fu_135_p4;
wire [1:0] p_Val2_1_fu_184_p1;
wire [7:0] p_Val2_3_fu_255_p2;
wire [7:0] p_Val2_3_reg_351;
wire [4:0] ret_V_1_fu_261_p4;
wire [5:0] ret_V_2_fu_277_p2;
wire [5:0] ret_V_3_fu_299_p2;
wire [4:0] ret_V_fu_113_p2;
wire [6:0] rhs_fu_243_p3;
wire [5:0] select_ln1192_fu_283_p3;
wire [1:0] select_ln384_fu_217_p3;
wire [5:0] sext_ln1192_1_fu_270_p1;
wire [5:0] sext_ln1192_2_fu_273_p1;
wire [7:0] sext_ln1192_fu_251_p1;
wire [5:0] sext_ln69_fu_291_p1;
wire [7:0] sext_ln703_1_fu_239_p1;
wire [4:0] sext_ln703_fu_109_p1;
wire trunc_ln731_fu_167_p1;
wire [1:0] trunc_ln79_fu_157_p1;
wire underflow_fu_212_p2;
wire xor_ln785_fu_191_p2;
wire xor_ln786_fu_202_p2;
wire [4:0] zext_ln703_fu_105_p1;


assign op_13_V_fu_294_p2 = $signed(ret_V_2_reg_356) + $signed(op_9_V_reg_341);
assign p_Val2_3_fu_255_p2 = $signed({ op_7, 3'h0 }) + $signed({ and_ln731_fu_171_p2, 3'h0 });
assign ret_V_2_fu_277_p2 = $signed(p_Val2_3_reg_351[7:3]) + $signed(op_8_V_reg_346);
assign ret_V_3_fu_299_p2 = op_13_V_fu_294_p2 + select_ln1192_reg_361;
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_171_p2 = op_4[0] & op_0;
assign overflow_fu_196_p2 = xor_ln785_fu_191_p2 & or_ln785_fu_187_p2;
assign underflow_fu_212_p2 = p_Result_s_reg_319 & or_ln786_fu_207_p2;
assign xor_ln785_fu_191_p2 = ~ p_Result_s_reg_319;
assign xor_ln786_fu_202_p2 = ~ p_Result_1_reg_325;
assign _14_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _15_ = | ret_V_fu_113_p2[4:2];
assign _16_ = ret_V_fu_113_p2[4:2] != 3'h7;
assign or_ln384_fu_225_p2 = underflow_fu_212_p2 | overflow_fu_196_p2;
assign or_ln785_fu_187_p2 = p_Result_1_reg_325 | icmp_ln768_reg_331;
assign or_ln786_fu_207_p2 = xor_ln786_fu_202_p2 | icmp_ln786_reg_336;
always @(posedge ap_clk)
ret_V_2_reg_356 <= _08_;
always @(posedge ap_clk)
select_ln1192_reg_361 <= _10_;
always @(posedge ap_clk)
op_9_V_reg_341 <= _04_;
always @(posedge ap_clk)
op_8_V_reg_346 <= _03_;
always @(posedge ap_clk)
_43_ <= _07_;
assign p_Val2_3_reg_351[7:3] = _43_;
always @(posedge ap_clk)
ret_V_reg_314 <= _09_;
always @(posedge ap_clk)
p_Result_s_reg_319 <= _06_;
always @(posedge ap_clk)
p_Result_1_reg_325 <= _05_;
always @(posedge ap_clk)
icmp_ln768_reg_331 <= _01_;
always @(posedge ap_clk)
icmp_ln786_reg_336 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _52_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_52_ = b[3:0];
4'b0010:
_52_ = b[7:4];
4'b0100:
_52_ = b[11:8];
4'b1000:
_52_ = b[15:12];
4'b0000:
_52_ = a;
default:
_52_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _52_(4'hx, { 2'h0, _11_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[2] ? select_ln1192_fu_283_p3 : select_ln1192_reg_361;
assign _08_ = ap_CS_fsm[2] ? ret_V_2_fu_277_p2 : ret_V_2_reg_356;
assign _07_ = ap_CS_fsm[1] ? p_Val2_3_fu_255_p2[7:3] : p_Val2_3_reg_351[7:3];
assign _03_ = ap_CS_fsm[1] ? op_8_V_fu_231_p3 : op_8_V_reg_346;
assign _04_ = ap_CS_fsm[1] ? op_9_V_fu_161_p2 : op_9_V_reg_341;
assign _02_ = ap_CS_fsm[0] ? icmp_ln786_fu_151_p2 : icmp_ln786_reg_336;
assign _01_ = ap_CS_fsm[0] ? icmp_ln768_fu_145_p2 : icmp_ln768_reg_331;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_113_p2[1] : p_Result_1_reg_325;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_113_p2[4] : p_Result_s_reg_319;
assign _09_ = ap_CS_fsm[0] ? ret_V_fu_113_p2 : ret_V_reg_314;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_fu_113_p2 = $signed({ 1'h0, op_0 }) - $signed(op_5);
assign icmp_ln768_fu_145_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_151_p2 = _16_ ? 1'h1 : 1'h0;
assign op_8_V_fu_231_p3 = or_ln384_fu_225_p2 ? select_ln384_fu_217_p3 : ret_V_reg_314[1:0];
assign select_ln1192_fu_283_p3 = op_10 ? 6'h3f : 6'h00;
assign select_ln384_fu_217_p3 = overflow_fu_196_p2 ? 2'h1 : 2'h2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2[5], ret_V_3_fu_299_p2 };
assign op_6_V_fu_176_p3 = { and_ln731_fu_171_p2, 3'h0 };
assign p_Result_s_8_fu_135_p4 = ret_V_fu_113_p2[4:2];
assign p_Val2_1_fu_184_p1 = ret_V_reg_314[1:0];
assign ret_V_1_fu_261_p4 = p_Val2_3_reg_351[7:3];
assign rhs_fu_243_p3 = { op_7, 3'h0 };
assign sext_ln1192_1_fu_270_p1 = { op_8_V_reg_346[1], op_8_V_reg_346[1], op_8_V_reg_346[1], op_8_V_reg_346[1], op_8_V_reg_346 };
assign sext_ln1192_2_fu_273_p1 = { p_Val2_3_reg_351[7], p_Val2_3_reg_351[7:3] };
assign sext_ln1192_fu_251_p1 = { op_7[3], op_7, 3'h0 };
assign sext_ln69_fu_291_p1 = { op_9_V_reg_341[1], op_9_V_reg_341[1], op_9_V_reg_341[1], op_9_V_reg_341[1], op_9_V_reg_341 };
assign sext_ln703_1_fu_239_p1 = { and_ln731_fu_171_p2, and_ln731_fu_171_p2, and_ln731_fu_171_p2, and_ln731_fu_171_p2, and_ln731_fu_171_p2, 3'h0 };
assign sext_ln703_fu_109_p1 = { op_5[3], op_5 };
assign trunc_ln731_fu_167_p1 = op_4[0];
assign trunc_ln79_fu_157_p1 = op_4[1:0];
assign zext_ln703_fu_105_p1 = { 4'h0, op_0 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_4[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_4[1:0];
assign op_9_V_fu_161_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_7,
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
input op_0;
input op_10;
input [7:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [1:0] op_8_V_reg_322;
reg [5:0] ret_V_2_reg_333;
reg [1:0] trunc_ln79_reg_327;
wire [2:0] _00_;
wire [1:0] _01_;
wire [5:0] _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire and_ln731_fu_227_p2;
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
wire icmp_ln768_fu_149_p2;
wire icmp_ln786_fu_179_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire op_0;
wire op_10;
wire [5:0] op_13_V_fu_293_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6_V_fu_232_p3;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_211_p3;
wire [1:0] op_9_V_fu_285_p2;
wire or_ln384_fu_205_p2;
wire or_ln785_fu_155_p2;
wire or_ln786_fu_185_p2;
wire overflow_fu_167_p2;
wire p_Result_1_fu_131_p3;
wire [2:0] p_Result_s_8_fu_139_p4;
wire p_Result_s_fu_119_p3;
wire [1:0] p_Val2_1_fu_127_p1;
wire [7:0] p_Val2_3_fu_256_p2;
wire [4:0] ret_V_1_fu_262_p4;
wire [5:0] ret_V_2_fu_279_p2;
wire [5:0] ret_V_3_fu_306_p2;
wire [4:0] ret_V_fu_113_p2;
wire [6:0] rhs_fu_244_p3;
wire [5:0] select_ln1192_fu_298_p3;
wire [1:0] select_ln384_fu_197_p3;
wire [5:0] sext_ln1192_1_fu_272_p1;
wire [5:0] sext_ln1192_2_fu_275_p1;
wire [7:0] sext_ln1192_fu_252_p1;
wire [5:0] sext_ln69_fu_289_p1;
wire [7:0] sext_ln703_1_fu_240_p1;
wire [4:0] sext_ln703_fu_109_p1;
wire trunc_ln731_fu_223_p1;
wire [1:0] trunc_ln79_fu_219_p1;
wire underflow_fu_191_p2;
wire xor_ln785_fu_161_p2;
wire xor_ln786_fu_173_p2;
wire [4:0] zext_ln703_fu_105_p1;


assign op_13_V_fu_293_p2 = $signed(ret_V_2_reg_333) + $signed(op_9_V_fu_285_p2);
assign p_Val2_3_fu_256_p2 = $signed({ op_7, 3'h0 }) + $signed({ and_ln731_fu_227_p2, 3'h0 });
assign ret_V_2_fu_279_p2 = $signed(p_Val2_3_fu_256_p2[7:3]) + $signed(op_8_V_reg_322);
assign ret_V_3_fu_306_p2 = op_13_V_fu_293_p2 + select_ln1192_fu_298_p3;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_227_p2 = op_4[0] & op_0;
assign overflow_fu_167_p2 = xor_ln785_fu_161_p2 & or_ln785_fu_155_p2;
assign underflow_fu_191_p2 = ret_V_fu_113_p2[4] & or_ln786_fu_185_p2;
assign xor_ln785_fu_161_p2 = ~ ret_V_fu_113_p2[4];
assign xor_ln786_fu_173_p2 = ~ ret_V_fu_113_p2[1];
assign _07_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _08_ = | ret_V_fu_113_p2[4:2];
assign _09_ = ret_V_fu_113_p2[4:2] != 3'h7;
assign or_ln384_fu_205_p2 = underflow_fu_191_p2 | overflow_fu_167_p2;
assign or_ln785_fu_155_p2 = ret_V_fu_113_p2[1] | icmp_ln768_fu_149_p2;
assign or_ln786_fu_185_p2 = xor_ln786_fu_173_p2 | icmp_ln786_fu_179_p2;
always @(posedge ap_clk)
trunc_ln79_reg_327 <= _03_;
always @(posedge ap_clk)
ret_V_2_reg_333 <= _02_;
always @(posedge ap_clk)
op_8_V_reg_322 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _37_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_37_ = b[2:0];
3'b010:
_37_ = b[5:3];
3'b100:
_37_ = b[8:6];
3'b000:
_37_ = a;
default:
_37_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(3'hx, { 1'h0, _04_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? ret_V_2_fu_279_p2 : ret_V_2_reg_333;
assign _03_ = ap_CS_fsm[1] ? op_4[1:0] : trunc_ln79_reg_327;
assign _01_ = ap_CS_fsm[0] ? op_8_V_fu_211_p3 : op_8_V_reg_322;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_fu_113_p2 = $signed({ 1'h0, op_0 }) - $signed(op_5);
assign icmp_ln768_fu_149_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_179_p2 = _09_ ? 1'h1 : 1'h0;
assign op_8_V_fu_211_p3 = or_ln384_fu_205_p2 ? select_ln384_fu_197_p3 : ret_V_fu_113_p2[1:0];
assign select_ln1192_fu_298_p3 = op_10 ? 6'h3f : 6'h00;
assign select_ln384_fu_197_p3 = overflow_fu_167_p2 ? 2'h1 : 2'h2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2[5], ret_V_3_fu_306_p2 };
assign op_6_V_fu_232_p3 = { and_ln731_fu_227_p2, 3'h0 };
assign p_Result_1_fu_131_p3 = ret_V_fu_113_p2[1];
assign p_Result_s_8_fu_139_p4 = ret_V_fu_113_p2[4:2];
assign p_Result_s_fu_119_p3 = ret_V_fu_113_p2[4];
assign p_Val2_1_fu_127_p1 = ret_V_fu_113_p2[1:0];
assign ret_V_1_fu_262_p4 = p_Val2_3_fu_256_p2[7:3];
assign rhs_fu_244_p3 = { op_7, 3'h0 };
assign sext_ln1192_1_fu_272_p1 = { op_8_V_reg_322[1], op_8_V_reg_322[1], op_8_V_reg_322[1], op_8_V_reg_322[1], op_8_V_reg_322 };
assign sext_ln1192_2_fu_275_p1 = { p_Val2_3_fu_256_p2[7], p_Val2_3_fu_256_p2[7:3] };
assign sext_ln1192_fu_252_p1 = { op_7[3], op_7, 3'h0 };
assign sext_ln69_fu_289_p1 = { op_9_V_fu_285_p2[1], op_9_V_fu_285_p2[1], op_9_V_fu_285_p2[1], op_9_V_fu_285_p2[1], op_9_V_fu_285_p2 };
assign sext_ln703_1_fu_240_p1 = { and_ln731_fu_227_p2, and_ln731_fu_227_p2, and_ln731_fu_227_p2, and_ln731_fu_227_p2, and_ln731_fu_227_p2, 3'h0 };
assign sext_ln703_fu_109_p1 = { op_5[3], op_5 };
assign trunc_ln731_fu_223_p1 = op_4[0];
assign trunc_ln79_fu_219_p1 = op_4[1:0];
assign zext_ln703_fu_105_p1 = { 4'h0, op_0 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = trunc_ln79_reg_327;
assign \mul_2s_2s_2_1_1_U1.din1  = trunc_ln79_reg_327;
assign op_9_V_fu_285_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input op_10;
input [7:0] op_4;
input [3:0] op_5;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
