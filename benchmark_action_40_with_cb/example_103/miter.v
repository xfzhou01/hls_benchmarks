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
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] op_13_V_reg_301;
reg [30:0] ret_V_6_reg_296;
wire [2:0] _00_;
wire [31:0] _01_;
wire [30:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [5:0] add_ln69_1_fu_229_p2;
wire [31:0] add_ln69_fu_223_p2;
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
wire icmp_ln851_fu_171_p2;
wire [35:0] lhs_fu_127_p3;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_13_V_fu_239_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3;
wire [1:0] op_4;
wire [7:0] op_5_V_fu_119_p3;
wire [3:0] op_6;
wire [7:0] op_8;
wire [8:0] op_9_V_fu_255_p3;
wire p_Result_s_fu_159_p3;
wire [36:0] p_Val2_2_fu_274_p2;
wire [1:0] r_fu_113_p0;
wire [1:0] r_fu_113_p2;
wire [1:0] ret_1_fu_249_p0;
wire [1:0] ret_1_fu_249_p1;
wire [3:0] ret_1_fu_249_p2;
wire [30:0] ret_V_2_fu_177_p2;
wire [36:0] ret_V_5_fu_143_p2;
wire [30:0] ret_V_6_fu_191_p3;
wire [30:0] ret_V_fu_149_p4;
wire [3:0] ret_fu_202_p2;
wire [36:0] rhs_2_fu_267_p3;
wire [30:0] select_ln850_fu_183_p3;
wire [36:0] sext_ln1192_1_fu_263_p1;
wire [36:0] sext_ln1192_fu_135_p1;
wire [3:0] sext_ln1345_fu_245_p1;
wire [1:0] sext_ln215_fu_199_p0;
wire [3:0] sext_ln215_fu_199_p1;
wire [31:0] sext_ln353_fu_208_p1;
wire [31:0] sext_ln69_1_fu_235_p1;
wire [5:0] sext_ln69_fu_215_p1;
wire [36:0] sext_ln703_fu_139_p1;
wire [5:0] trunc_ln851_fu_167_p1;
wire [31:0] zext_ln69_1_fu_219_p1;
wire [5:0] zext_ln69_fu_211_p1;


assign add_ln69_1_fu_229_p2 = $signed({ 1'h0, op_6 }) + $signed(ret_fu_202_p2);
assign add_ln69_fu_223_p2 = $signed(ret_V_6_reg_296) + $signed({ 1'h0, op_8 });
assign op_13_V_fu_239_p2 = $signed(add_ln69_1_fu_229_p2) + $signed(add_ln69_fu_223_p2);
assign p_Val2_2_fu_274_p2 = $signed({ op_13_V_reg_301, 5'h00 }) + $signed({ ret_1_fu_249_p2, 5'h00 });
assign ret_V_2_fu_177_p2 = ret_V_5_fu_143_p2[36:6] + 1'h1;
assign ret_V_5_fu_143_p2 = $signed({ op_0, 4'h0 }) + $signed({ r_fu_113_p2, 6'h00 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign r_fu_113_p2 = ~ op_2;
assign _06_ = ~ ap_start;
assign _07_ = ! ret_V_5_fu_143_p2[5:0];
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
always @(posedge ap_clk)
ret_V_6_reg_296 <= _02_;
always @(posedge ap_clk)
op_13_V_reg_301 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _28_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_28_ = b[2:0];
3'b010:
_28_ = b[5:3];
3'b100:
_28_ = b[8:6];
3'b000:
_28_ = a;
default:
_28_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_V_6_fu_191_p3 : ret_V_6_reg_296;
assign _01_ = ap_CS_fsm[1] ? op_13_V_fu_239_p2 : op_13_V_reg_301;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_171_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_191_p3 = ret_V_5_fu_143_p2[36] ? select_ln850_fu_183_p3 : { 1'h0, ret_V_5_fu_143_p2[35:6] };
assign select_ln850_fu_183_p3 = icmp_ln851_fu_171_p2 ? { 1'h1, ret_V_5_fu_143_p2[35:6] } : ret_V_2_fu_177_p2;
assign ret_fu_202_p2 = { op_2[1], op_2[1], op_2 } ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_127_p3 = { op_0, 4'h0 };
assign op_14 = p_Val2_2_fu_274_p2[36:5];
assign op_5_V_fu_119_p3 = { r_fu_113_p2, 6'h00 };
assign op_9_V_fu_255_p3 = { ret_1_fu_249_p2, 5'h00 };
assign p_Result_s_fu_159_p3 = ret_V_5_fu_143_p2[36];
assign r_fu_113_p0 = op_2;
assign ret_1_fu_249_p0 = op_4;
assign ret_1_fu_249_p1 = op_4;
assign ret_V_fu_149_p4 = ret_V_5_fu_143_p2[36:6];
assign rhs_2_fu_267_p3 = { op_13_V_reg_301, 5'h00 };
assign sext_ln1192_1_fu_263_p1 = { ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2[3], ret_1_fu_249_p2, 5'h00 };
assign sext_ln1192_fu_135_p1 = { op_0[31], op_0, 4'h0 };
assign sext_ln1345_fu_245_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln215_fu_199_p0 = op_2;
assign sext_ln215_fu_199_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln353_fu_208_p1 = { ret_V_6_reg_296[30], ret_V_6_reg_296 };
assign sext_ln69_1_fu_235_p1 = { add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2[5], add_ln69_1_fu_229_p2 };
assign sext_ln69_fu_215_p1 = { ret_fu_202_p2[3], ret_fu_202_p2[3], ret_fu_202_p2 };
assign sext_ln703_fu_139_p1 = { r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2, 6'h00 };
assign trunc_ln851_fu_167_p1 = ret_V_5_fu_143_p2[5:0];
assign zext_ln69_1_fu_219_p1 = { 24'h000000, op_8 };
assign zext_ln69_fu_211_p1 = { 2'h0, op_6 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_4;
assign ret_1_fu_249_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_8,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [5:0] add_ln69_1_reg_311;
reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] op_13_V_reg_321;
reg [3:0] ret_1_reg_316;
reg [30:0] ret_V_6_reg_306;
reg [30:0] ret_V_reg_294;
reg [5:0] trunc_ln851_reg_301;
reg [32:0] _30_;
wire [5:0] _00_;
wire [3:0] _01_;
wire [31:0] _02_;
wire [3:0] _03_;
wire [32:0] _04_;
wire [30:0] _05_;
wire [30:0] _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [5:0] add_ln69_1_fu_211_p2;
wire [31:0] add_ln69_fu_234_p2;
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
wire icmp_ln851_fu_179_p2;
wire [35:0] lhs_fu_127_p3;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_13_V_fu_243_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [3:0] op_3;
wire [1:0] op_4;
wire [7:0] op_5_V_fu_119_p3;
wire [3:0] op_6;
wire [7:0] op_8;
wire [8:0] op_9_V_fu_249_p3;
wire p_Result_s_fu_172_p3;
wire [36:0] p_Val2_2_fu_267_p2;
wire [1:0] r_fu_113_p0;
wire [1:0] r_fu_113_p2;
wire [1:0] ret_1_fu_221_p0;
wire [1:0] ret_1_fu_221_p1;
wire [3:0] ret_1_fu_221_p2;
wire [30:0] ret_V_2_fu_184_p2;
wire [36:0] ret_V_5_fu_143_p2;
wire [36:0] ret_V_5_reg_289;
wire [30:0] ret_V_6_fu_196_p3;
wire [3:0] ret_fu_166_p2;
wire [36:0] rhs_2_fu_260_p3;
wire [30:0] select_ln850_fu_189_p3;
wire [36:0] sext_ln1192_1_fu_256_p1;
wire [36:0] sext_ln1192_fu_135_p1;
wire [3:0] sext_ln1345_fu_217_p1;
wire [1:0] sext_ln215_fu_163_p0;
wire [3:0] sext_ln215_fu_163_p1;
wire [31:0] sext_ln353_fu_227_p1;
wire [31:0] sext_ln69_1_fu_240_p1;
wire [5:0] sext_ln69_fu_207_p1;
wire [36:0] sext_ln703_fu_139_p1;
wire [5:0] trunc_ln851_fu_159_p1;
wire [31:0] zext_ln69_1_fu_230_p1;
wire [5:0] zext_ln69_fu_203_p1;


assign add_ln69_1_fu_211_p2 = $signed({ 1'h0, op_6 }) + $signed(ret_fu_166_p2);
assign add_ln69_fu_234_p2 = $signed(ret_V_6_reg_306) + $signed({ 1'h0, op_8 });
assign op_13_V_fu_243_p2 = $signed(add_ln69_1_reg_311) + $signed(add_ln69_fu_234_p2);
assign p_Val2_2_fu_267_p2 = $signed({ op_13_V_reg_321, 5'h00 }) + $signed({ ret_1_reg_316, 5'h00 });
assign ret_V_2_fu_184_p2 = ret_V_reg_294 + 1'h1;
assign ret_V_5_fu_143_p2 = $signed({ op_0, 4'h0 }) + $signed({ r_fu_113_p2, 6'h00 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign r_fu_113_p2 = ~ op_2;
assign _11_ = ~ ap_start;
assign _12_ = ! trunc_ln851_reg_301;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
always @(posedge ap_clk)
trunc_ln851_reg_301[3:0] <= 4'h0;
always @(posedge ap_clk)
_30_ <= _04_;
assign ret_V_5_reg_289[36:4] = _30_;
always @(posedge ap_clk)
ret_V_reg_294 <= _06_;
always @(posedge ap_clk)
trunc_ln851_reg_301[5:4] <= _07_;
always @(posedge ap_clk)
ret_1_reg_316 <= _03_;
always @(posedge ap_clk)
op_13_V_reg_321 <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_306 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_311 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _40_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_40_ = b[3:0];
4'b0010:
_40_ = b[7:4];
4'b0100:
_40_ = b[11:8];
4'b1000:
_40_ = b[15:12];
4'b0000:
_40_ = a;
default:
_40_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(4'hx, { 2'h0, _08_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? ret_V_5_fu_143_p2[5:4] : trunc_ln851_reg_301[5:4];
assign _06_ = ap_CS_fsm[0] ? ret_V_5_fu_143_p2[36:6] : ret_V_reg_294;
assign _04_ = ap_CS_fsm[0] ? ret_V_5_fu_143_p2[36:4] : ret_V_5_reg_289[36:4];
assign _02_ = ap_CS_fsm[2] ? op_13_V_fu_243_p2 : op_13_V_reg_321;
assign _03_ = ap_CS_fsm[2] ? ret_1_fu_221_p2 : ret_1_reg_316;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_211_p2 : add_ln69_1_reg_311;
assign _05_ = ap_CS_fsm[1] ? ret_V_6_fu_196_p3 : ret_V_6_reg_306;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_179_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_196_p3 = ret_V_5_reg_289[36] ? select_ln850_fu_189_p3 : ret_V_reg_294;
assign select_ln850_fu_189_p3 = icmp_ln851_fu_179_p2 ? ret_V_reg_294 : ret_V_2_fu_184_p2;
assign ret_fu_166_p2 = { op_2[1], op_2[1], op_2 } ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign lhs_fu_127_p3 = { op_0, 4'h0 };
assign op_14 = p_Val2_2_fu_267_p2[36:5];
assign op_5_V_fu_119_p3 = { r_fu_113_p2, 6'h00 };
assign op_9_V_fu_249_p3 = { ret_1_reg_316, 5'h00 };
assign p_Result_s_fu_172_p3 = ret_V_5_reg_289[36];
assign r_fu_113_p0 = op_2;
assign ret_1_fu_221_p0 = op_4;
assign ret_1_fu_221_p1 = op_4;
assign rhs_2_fu_260_p3 = { op_13_V_reg_321, 5'h00 };
assign sext_ln1192_1_fu_256_p1 = { ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316[3], ret_1_reg_316, 5'h00 };
assign sext_ln1192_fu_135_p1 = { op_0[31], op_0, 4'h0 };
assign sext_ln1345_fu_217_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln215_fu_163_p0 = op_2;
assign sext_ln215_fu_163_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln353_fu_227_p1 = { ret_V_6_reg_306[30], ret_V_6_reg_306 };
assign sext_ln69_1_fu_240_p1 = { add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311[5], add_ln69_1_reg_311 };
assign sext_ln69_fu_207_p1 = { ret_fu_166_p2[3], ret_fu_166_p2[3], ret_fu_166_p2 };
assign sext_ln703_fu_139_p1 = { r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2[1], r_fu_113_p2, 6'h00 };
assign trunc_ln851_fu_159_p1 = ret_V_5_fu_143_p2[5:0];
assign zext_ln69_1_fu_230_p1 = { 24'h000000, op_8 };
assign zext_ln69_fu_203_p1 = { 2'h0, op_6 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_4;
assign \mul_2s_2s_4_1_1_U1.din1  = op_4;
assign ret_1_fu_221_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [1:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
