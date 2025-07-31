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
  op_6,
  op_9,
  op_11,
  op_14,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [3:0] op_14;
input [1:0] op_16;
input [7:0] op_18;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [4:0] op_24_V_reg_343;
reg [1:0] ret_V_7_reg_333;
reg [5:0] ret_V_9_reg_353;
reg [3:0] ret_reg_348;
wire [3:0] _00_;
wire [4:0] _01_;
wire [1:0] _02_;
wire [5:0] _03_;
wire [3:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [2:0] add_ln69_1_fu_220_p2;
wire [8:0] add_ln69_3_fu_316_p2;
wire [8:0] add_ln69_4_fu_322_p2;
wire [4:0] add_ln69_fu_214_p2;
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
wire [1:0] empty_6_fu_131_p0;
wire empty_6_fu_131_p1;
wire [1:0] empty_7_fu_135_p0;
wire empty_7_fu_135_p1;
wire [3:0] empty_fu_296_p1;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10_V_fu_250_p2;
wire [15:0] op_11;
wire [3:0] op_14;
wire [1:0] op_16;
wire [7:0] op_18;
wire [15:0] op_2;
wire [4:0] op_24_V_fu_230_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [7:0] op_4;
wire [1:0] op_6;
wire [3:0] op_7_V_fu_244_p0;
wire [3:0] op_7_V_fu_244_p1;
wire [3:0] op_7_V_fu_244_p2;
wire [1:0] op_9;
wire p_Result_s_fu_169_p3;
wire [31:0] r_fu_273_p2;
wire [1:0] ret_V_2_fu_177_p2;
wire [2:0] ret_V_6_fu_153_p2;
wire [1:0] ret_V_7_fu_191_p3;
wire [3:0] ret_V_8_fu_300_p2;
wire [5:0] ret_V_9_fu_290_p2;
wire [1:0] ret_V_fu_159_p4;
wire [3:0] ret_fu_259_p2;
wire [1:0] select_ln850_fu_183_p3;
wire [5:0] sext_ln1192_1_fu_287_p1;
wire [5:0] sext_ln1192_fu_283_p1;
wire [1:0] sext_ln1346_fu_256_p0;
wire [3:0] sext_ln1346_fu_256_p1;
wire [1:0] sext_ln16_fu_199_p0;
wire [2:0] sext_ln16_fu_199_p1;
wire [2:0] sext_ln20_fu_203_p1;
wire [8:0] sext_ln24_fu_305_p1;
wire [4:0] sext_ln69_1_fu_210_p1;
wire [4:0] sext_ln69_2_fu_226_p1;
wire [8:0] sext_ln69_3_fu_308_p1;
wire [4:0] sext_ln69_fu_206_p1;
wire [1:0] sext_ln703_1_fu_143_p0;
wire [2:0] sext_ln703_1_fu_143_p1;
wire [1:0] sext_ln703_fu_139_p0;
wire [2:0] sext_ln703_fu_139_p1;
wire [31:0] sext_ln799_fu_265_p1;
wire [3:0] trunc_ln1192_fu_279_p1;
wire xor_ln1192_fu_147_p2;
wire [31:0] zext_ln546_fu_269_p1;
wire [8:0] zext_ln69_fu_312_p1;


assign add_ln69_1_fu_220_p2 = $signed(op_6) + $signed(ret_V_7_reg_333);
assign add_ln69_3_fu_316_p2 = $signed(op_18) + $signed({ 1'h0, ret_V_8_fu_300_p2 });
assign add_ln69_4_fu_322_p2 = $signed(add_ln69_3_fu_316_p2) + $signed(ret_V_9_reg_353);
assign add_ln69_fu_214_p2 = $signed(op_14) + $signed(op_16);
assign op_10_V_fu_250_p2 = op_4 + op_3;
assign op_24_V_fu_230_p2 = $signed(add_ln69_1_fu_220_p2) + $signed(add_ln69_fu_214_p2);
assign ret_V_2_fu_177_p2 = ret_V_6_fu_153_p2[2:1] + 1'h1;
assign ret_V_6_fu_153_p2 = $signed(op_9) + $signed(op_0);
assign ret_V_9_fu_290_p2 = $signed(op_24_V_reg_343) + $signed(trunc_ln1192_fu_279_p1);
assign ret_fu_259_p2 = $signed(op_7_V_fu_244_p2) + $signed(op_6);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign ret_V_8_fu_300_p2 = ret_reg_348 & op_11[3:0];
assign _08_ = ~ ap_start;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
always @(posedge ap_clk)
ret_reg_348 <= _04_;
always @(posedge ap_clk)
ret_V_9_reg_353 <= _03_;
always @(posedge ap_clk)
ret_V_7_reg_333 <= _02_;
always @(posedge ap_clk)
op_24_V_reg_343 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _35_(4'hx, { 2'h0, _05_, 12'h481 }, { _09_, _12_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 4'h8;
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? ret_V_9_fu_290_p2 : ret_V_9_reg_353;
assign _04_ = ap_CS_fsm[2] ? ret_fu_259_p2 : ret_reg_348;
assign _02_ = ap_CS_fsm[0] ? ret_V_7_fu_191_p3 : ret_V_7_reg_333;
assign _01_ = ap_CS_fsm[1] ? op_24_V_fu_230_p2 : op_24_V_reg_343;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign trunc_ln1192_fu_279_p1 = $signed(op_7_V_fu_244_p2) >>> op_10_V_fu_250_p2;
assign ret_V_7_fu_191_p3 = ret_V_6_fu_153_p2[2] ? select_ln850_fu_183_p3 : { 1'h0, ret_V_6_fu_153_p2[1] };
assign select_ln850_fu_183_p3 = xor_ln1192_fu_147_p2 ? ret_V_2_fu_177_p2 : { 1'h1, ret_V_6_fu_153_p2[1] };
assign xor_ln1192_fu_147_p2 = op_9[0] ^ op_0[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign empty_6_fu_131_p0 = op_0;
assign empty_6_fu_131_p1 = op_0[0];
assign empty_7_fu_135_p0 = op_9;
assign empty_7_fu_135_p1 = op_9[0];
assign empty_fu_296_p1 = op_11[3:0];
assign op_27 = { add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2[8], add_ln69_4_fu_322_p2 };
assign op_7_V_fu_244_p0 = op_2[3:0];
assign op_7_V_fu_244_p1 = op_1[3:0];
assign p_Result_s_fu_169_p3 = ret_V_6_fu_153_p2[2];
assign r_fu_273_p2[3:0] = trunc_ln1192_fu_279_p1;
assign ret_V_fu_159_p4 = ret_V_6_fu_153_p2[2:1];
assign sext_ln1192_1_fu_287_p1 = { op_24_V_reg_343[4], op_24_V_reg_343 };
assign sext_ln1192_fu_283_p1 = { trunc_ln1192_fu_279_p1[3], trunc_ln1192_fu_279_p1[3], trunc_ln1192_fu_279_p1 };
assign sext_ln1346_fu_256_p0 = op_6;
assign sext_ln1346_fu_256_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln16_fu_199_p0 = op_6;
assign sext_ln16_fu_199_p1 = { op_6[1], op_6 };
assign sext_ln20_fu_203_p1 = { ret_V_7_reg_333[1], ret_V_7_reg_333 };
assign sext_ln24_fu_305_p1 = { ret_V_9_reg_353[5], ret_V_9_reg_353[5], ret_V_9_reg_353[5], ret_V_9_reg_353 };
assign sext_ln69_1_fu_210_p1 = { op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln69_2_fu_226_p1 = { add_ln69_1_fu_220_p2[2], add_ln69_1_fu_220_p2[2], add_ln69_1_fu_220_p2 };
assign sext_ln69_3_fu_308_p1 = { op_18[7], op_18 };
assign sext_ln69_fu_206_p1 = { op_14[3], op_14 };
assign sext_ln703_1_fu_143_p0 = op_9;
assign sext_ln703_1_fu_143_p1 = { op_9[1], op_9 };
assign sext_ln703_fu_139_p0 = op_0;
assign sext_ln703_fu_139_p1 = { op_0[1], op_0 };
assign sext_ln799_fu_265_p1 = { op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2[3], op_7_V_fu_244_p2 };
assign zext_ln546_fu_269_p1 = { 24'h000000, op_10_V_fu_250_p2 };
assign zext_ln69_fu_312_p1 = { 5'h00, ret_V_8_fu_300_p2 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_2[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_1[3:0];
assign op_7_V_fu_244_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_6,
  op_9,
  op_11,
  op_14,
  op_16,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [3:0] op_14;
input [1:0] op_16;
input [7:0] op_18;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_6;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_1_reg_339;
reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] ret_V_9_reg_349;
reg [3:0] ret_reg_344;
wire [2:0] _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire [3:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [2:0] add_ln69_1_fu_207_p2;
wire [8:0] add_ln69_3_fu_317_p2;
wire [8:0] add_ln69_4_fu_323_p2;
wire [4:0] add_ln69_fu_264_p2;
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
wire [1:0] empty_6_fu_131_p0;
wire empty_6_fu_131_p1;
wire [1:0] empty_7_fu_135_p0;
wire empty_7_fu_135_p1;
wire [3:0] empty_fu_297_p1;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10_V_fu_227_p2;
wire [15:0] op_11;
wire [3:0] op_14;
wire [1:0] op_16;
wire [7:0] op_18;
wire [15:0] op_2;
wire [4:0] op_24_V_fu_273_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [7:0] op_4;
wire [1:0] op_6;
wire [3:0] op_7_V_fu_221_p0;
wire [3:0] op_7_V_fu_221_p1;
wire [3:0] op_7_V_fu_221_p2;
wire [1:0] op_9;
wire p_Result_s_fu_169_p3;
wire [31:0] r_fu_250_p2;
wire [1:0] ret_V_2_fu_177_p2;
wire [2:0] ret_V_6_fu_153_p2;
wire [1:0] ret_V_7_fu_191_p3;
wire [3:0] ret_V_8_fu_301_p2;
wire [5:0] ret_V_9_fu_291_p2;
wire [1:0] ret_V_fu_159_p4;
wire [3:0] ret_fu_236_p2;
wire [1:0] select_ln850_fu_183_p3;
wire [5:0] sext_ln1192_1_fu_287_p1;
wire [5:0] sext_ln1192_fu_283_p1;
wire [1:0] sext_ln1346_fu_233_p0;
wire [3:0] sext_ln1346_fu_233_p1;
wire [1:0] sext_ln16_fu_199_p0;
wire [2:0] sext_ln16_fu_199_p1;
wire [2:0] sext_ln20_fu_203_p1;
wire [8:0] sext_ln24_fu_306_p1;
wire [4:0] sext_ln69_1_fu_260_p1;
wire [4:0] sext_ln69_2_fu_270_p1;
wire [8:0] sext_ln69_3_fu_309_p1;
wire [4:0] sext_ln69_fu_256_p1;
wire [1:0] sext_ln703_1_fu_143_p0;
wire [2:0] sext_ln703_1_fu_143_p1;
wire [1:0] sext_ln703_fu_139_p0;
wire [2:0] sext_ln703_fu_139_p1;
wire [31:0] sext_ln799_fu_242_p1;
wire [3:0] trunc_ln1192_fu_279_p1;
wire xor_ln1192_fu_147_p2;
wire [31:0] zext_ln546_fu_246_p1;
wire [8:0] zext_ln69_fu_313_p1;


assign add_ln69_1_fu_207_p2 = $signed(op_6) + $signed(ret_V_7_fu_191_p3);
assign add_ln69_3_fu_317_p2 = $signed(op_18) + $signed({ 1'h0, ret_V_8_fu_301_p2 });
assign add_ln69_4_fu_323_p2 = $signed(add_ln69_3_fu_317_p2) + $signed(ret_V_9_reg_349);
assign add_ln69_fu_264_p2 = $signed(op_14) + $signed(op_16);
assign op_10_V_fu_227_p2 = op_4 + op_3;
assign op_24_V_fu_273_p2 = $signed(add_ln69_1_reg_339) + $signed(add_ln69_fu_264_p2);
assign ret_V_2_fu_177_p2 = ret_V_6_fu_153_p2[2:1] + 1'h1;
assign ret_V_6_fu_153_p2 = $signed(op_9) + $signed(op_0);
assign ret_V_9_fu_291_p2 = $signed(op_24_V_fu_273_p2) + $signed(trunc_ln1192_fu_279_p1);
assign ret_fu_236_p2 = $signed(op_7_V_fu_221_p2) + $signed(op_6);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign ret_V_8_fu_301_p2 = ret_reg_344 & op_11[3:0];
assign _07_ = ~ ap_start;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
always @(posedge ap_clk)
ret_reg_344 <= _03_;
always @(posedge ap_clk)
ret_V_9_reg_349 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_339 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _32_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? ret_V_9_fu_291_p2 : ret_V_9_reg_349;
assign _03_ = ap_CS_fsm[1] ? ret_fu_236_p2 : ret_reg_344;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_207_p2 : add_ln69_1_reg_339;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign trunc_ln1192_fu_279_p1 = $signed(op_7_V_fu_221_p2) >>> op_10_V_fu_227_p2;
assign ret_V_7_fu_191_p3 = ret_V_6_fu_153_p2[2] ? select_ln850_fu_183_p3 : { 1'h0, ret_V_6_fu_153_p2[1] };
assign select_ln850_fu_183_p3 = xor_ln1192_fu_147_p2 ? ret_V_2_fu_177_p2 : { 1'h1, ret_V_6_fu_153_p2[1] };
assign xor_ln1192_fu_147_p2 = op_9[0] ^ op_0[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign empty_6_fu_131_p0 = op_0;
assign empty_6_fu_131_p1 = op_0[0];
assign empty_7_fu_135_p0 = op_9;
assign empty_7_fu_135_p1 = op_9[0];
assign empty_fu_297_p1 = op_11[3:0];
assign op_27 = { add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2[8], add_ln69_4_fu_323_p2 };
assign op_7_V_fu_221_p0 = op_2[3:0];
assign op_7_V_fu_221_p1 = op_1[3:0];
assign p_Result_s_fu_169_p3 = ret_V_6_fu_153_p2[2];
assign r_fu_250_p2[3:0] = trunc_ln1192_fu_279_p1;
assign ret_V_fu_159_p4 = ret_V_6_fu_153_p2[2:1];
assign sext_ln1192_1_fu_287_p1 = { op_24_V_fu_273_p2[4], op_24_V_fu_273_p2 };
assign sext_ln1192_fu_283_p1 = { trunc_ln1192_fu_279_p1[3], trunc_ln1192_fu_279_p1[3], trunc_ln1192_fu_279_p1 };
assign sext_ln1346_fu_233_p0 = op_6;
assign sext_ln1346_fu_233_p1 = { op_6[1], op_6[1], op_6 };
assign sext_ln16_fu_199_p0 = op_6;
assign sext_ln16_fu_199_p1 = { op_6[1], op_6 };
assign sext_ln20_fu_203_p1 = { ret_V_7_fu_191_p3[1], ret_V_7_fu_191_p3 };
assign sext_ln24_fu_306_p1 = { ret_V_9_reg_349[5], ret_V_9_reg_349[5], ret_V_9_reg_349[5], ret_V_9_reg_349 };
assign sext_ln69_1_fu_260_p1 = { op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln69_2_fu_270_p1 = { add_ln69_1_reg_339[2], add_ln69_1_reg_339[2], add_ln69_1_reg_339 };
assign sext_ln69_3_fu_309_p1 = { op_18[7], op_18 };
assign sext_ln69_fu_256_p1 = { op_14[3], op_14 };
assign sext_ln703_1_fu_143_p0 = op_9;
assign sext_ln703_1_fu_143_p1 = { op_9[1], op_9 };
assign sext_ln703_fu_139_p0 = op_0;
assign sext_ln703_fu_139_p1 = { op_0[1], op_0 };
assign sext_ln799_fu_242_p1 = { op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2[3], op_7_V_fu_221_p2 };
assign zext_ln546_fu_246_p1 = { 24'h000000, op_10_V_fu_227_p2 };
assign zext_ln69_fu_313_p1 = { 5'h00, ret_V_8_fu_301_p2 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_2[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_1[3:0];
assign op_7_V_fu_221_p2 = \mul_4s_4s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_14, op_16, op_18, op_2, op_3, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_11;
input [3:0] op_14;
input [1:0] op_16;
input [7:0] op_18;
input [15:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_6;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
