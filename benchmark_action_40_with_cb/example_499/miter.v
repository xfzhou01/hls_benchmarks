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
input [15:0] op_0;
input [3:0] op_10;
input [1:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [10:0] add_ln691_reg_348;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln340_reg_321;
reg icmp_ln851_reg_337;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [9:0] op_13_V_reg_310;
reg overflow_reg_315;
reg [7:0] p_Val2_s_reg_305;
reg [12:0] ret_V_4_reg_327;
reg [31:0] ret_reg_300;
reg [10:0] select_ln69_reg_353;
reg [10:0] sext_ln850_reg_342;
reg [9:0] tmp_reg_332;
wire [10:0] _00_;
wire [6:0] _01_;
wire _02_;
wire _03_;
wire [9:0] _04_;
wire _05_;
wire [7:0] _06_;
wire [12:0] _07_;
wire [31:0] _08_;
wire [10:0] _09_;
wire [10:0] _10_;
wire [9:0] _11_;
wire [1:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [15:0] _17_;
wire [15:0] _18_;
wire [31:0] _19_;
wire [31:0] _20_;
wire [31:0] _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire [10:0] add_ln691_fu_244_p2;
wire [10:0] add_ln69_fu_277_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_287_p0;
wire [15:0] grp_fu_287_p1;
wire [31:0] grp_fu_287_p2;
wire icmp_ln340_fu_147_p2;
wire icmp_ln851_fu_183_p2;
wire [31:0] lhs_fu_105_p1;
wire \mul_mul_16s_16s_32_4_1_U1.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.dout ;
wire \mul_mul_16s_16s_32_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire not_or_ln340_demorgan_fu_219_p2;
wire not_or_ln340_fu_223_p2;
wire [15:0] op_0;
wire [3:0] op_10;
wire [9:0] op_13_V_fu_126_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_5;
wire [1:0] op_7_V_fu_193_p3;
wire [7:0] op_9;
wire overflow_fu_141_p2;
wire p_Result_s_8_fu_258_p3;
wire [23:0] p_Result_s_fu_132_p4;
wire [7:0] p_Val2_s_fu_109_p1;
wire [1:0] r_1_fu_201_p2;
wire [1:0] r_fu_112_p2;
wire ret_V_1_fu_235_p2;
wire [12:0] ret_V_4_fu_163_p2;
wire [10:0] ret_V_5_fu_270_p3;
wire ret_V_fu_207_p3;
wire [12:0] rhs_1_fu_156_p3;
wire [10:0] select_ln69_fu_250_p3;
wire [10:0] select_ln850_fu_265_p3;
wire [3:0] sext_ln1192_fu_152_p0;
wire [12:0] sext_ln1192_fu_152_p1;
wire [9:0] sext_ln15_fu_118_p1;
wire [10:0] sext_ln850_fu_241_p1;
wire signbit_fu_189_p2;
wire [3:0] trunc_ln851_1_fu_179_p0;
wire [2:0] trunc_ln851_1_fu_179_p1;
wire trunc_ln851_fu_215_p1;
wire xor_ln850_fu_229_p2;
wire [9:0] zext_ln69_fu_122_p1;


assign add_ln691_fu_244_p2 = $signed(tmp_reg_332) + $signed(2'h1);
assign add_ln69_fu_277_p2 = ret_V_5_fu_270_p3 + select_ln69_reg_353;
assign op_13_V_fu_126_p2 = $signed({ 1'h0, op_9 }) + $signed(r_fu_112_p2);
assign ret_V_4_fu_163_p2 = $signed({ op_13_V_reg_310, 3'h0 }) + $signed(op_10);
assign _13_ = icmp_ln851_reg_337 & ap_CS_fsm[5];
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign xor_ln850_fu_229_p2 = r_1_fu_201_p2[0] & not_or_ln340_fu_223_p2;
assign not_or_ln340_fu_223_p2 = ~ not_or_ln340_demorgan_fu_219_p2;
assign r_fu_112_p2 = ~ op_5;
assign r_1_fu_201_p2 = ~ { not_or_ln340_demorgan_fu_219_p2, 1'h0 };
assign _16_ = ~ ap_start;
assign _21_ = $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _19_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _17_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _18_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _20_;
assign _20_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _21_ : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _18_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _17_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _19_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _22_ = | p_Val2_s_reg_305;
assign _23_ = | op_10[2:0];
assign _24_ = | ret_reg_300[31:8];
assign not_or_ln340_demorgan_fu_219_p2 = overflow_reg_315 | icmp_ln340_reg_321;
always @(posedge ap_clk)
sext_ln850_reg_342 <= _10_;
always @(posedge ap_clk)
select_ln69_reg_353 <= _09_;
always @(posedge ap_clk)
ret_reg_300 <= _08_;
always @(posedge ap_clk)
p_Val2_s_reg_305 <= _06_;
always @(posedge ap_clk)
op_13_V_reg_310 <= _04_;
always @(posedge ap_clk)
overflow_reg_315 <= _05_;
always @(posedge ap_clk)
icmp_ln340_reg_321 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_327 <= _07_;
always @(posedge ap_clk)
tmp_reg_332 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_337 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_348 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = ap_CS_fsm[3] ? grp_fu_287_p2[7:0] : p_Val2_s_reg_305;
assign _08_ = ap_CS_fsm[3] ? grp_fu_287_p2 : ret_reg_300;
assign _03_ = ap_CS_fsm[4] ? icmp_ln851_fu_183_p2 : icmp_ln851_reg_337;
assign _11_ = ap_CS_fsm[4] ? ret_V_4_fu_163_p2[12:3] : tmp_reg_332;
assign _07_ = ap_CS_fsm[4] ? ret_V_4_fu_163_p2 : ret_V_4_reg_327;
assign _02_ = ap_CS_fsm[4] ? icmp_ln340_fu_147_p2 : icmp_ln340_reg_321;
assign _05_ = ap_CS_fsm[4] ? overflow_fu_141_p2 : overflow_reg_315;
assign _00_ = _13_ ? add_ln691_fu_244_p2 : add_ln691_reg_348;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _12_ = _15_ ? 2'h2 : 2'h1;
assign _25_ = ap_CS_fsm == 1'h1;
function [6:0] _80_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_80_ = b[6:0];
7'b0000010:
_80_ = b[13:7];
7'b0000100:
_80_ = b[20:14];
7'b0001000:
_80_ = b[27:21];
7'b0010000:
_80_ = b[34:28];
7'b0100000:
_80_ = b[41:35];
7'b1000000:
_80_ = b[48:42];
7'b0000000:
_80_ = a;
default:
_80_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _80_(7'hxx, { 5'h00, _12_, 42'h02082082001 }, { _25_, _31_, _30_, _29_, _28_, _27_, _26_ });
assign _26_ = ap_CS_fsm == 7'h40;
assign _27_ = ap_CS_fsm == 6'h20;
assign _28_ = ap_CS_fsm == 5'h10;
assign _29_ = ap_CS_fsm == 4'h8;
assign _30_ = ap_CS_fsm == 3'h4;
assign _31_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[5] ? select_ln69_fu_250_p3 : select_ln69_reg_353;
assign _10_ = ap_CS_fsm[5] ? { tmp_reg_332[9], tmp_reg_332 } : sext_ln850_reg_342;
assign _04_ = ap_CS_fsm[3] ? op_13_V_fu_126_p2 : op_13_V_reg_310;
assign icmp_ln340_fu_147_p2 = _22_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_183_p2 = _23_ ? 1'h1 : 1'h0;
assign overflow_fu_141_p2 = _24_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_270_p3 = ret_V_4_reg_327[12] ? select_ln850_fu_265_p3 : sext_ln850_reg_342;
assign select_ln69_fu_250_p3 = ret_V_1_fu_235_p2 ? 11'h7ff : 11'h000;
assign select_ln850_fu_265_p3 = icmp_ln851_reg_337 ? add_ln691_reg_348 : sext_ln850_reg_342;
assign ret_V_1_fu_235_p2 = xor_ln850_fu_229_p2 ^ r_1_fu_201_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_287_p0 = op_0;
assign grp_fu_287_p1 = op_0;
assign lhs_fu_105_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign op_15 = { add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2[10], add_ln69_fu_277_p2 };
assign op_7_V_fu_193_p3 = { not_or_ln340_demorgan_fu_219_p2, 1'h0 };
assign p_Result_s_8_fu_258_p3 = ret_V_4_reg_327[12];
assign p_Result_s_fu_132_p4 = ret_reg_300[31:8];
assign p_Val2_s_fu_109_p1 = grp_fu_287_p2[7:0];
assign ret_V_fu_207_p3 = r_1_fu_201_p2[1];
assign rhs_1_fu_156_p3 = { op_13_V_reg_310, 3'h0 };
assign sext_ln1192_fu_152_p0 = op_10;
assign sext_ln1192_fu_152_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln15_fu_118_p1 = { r_fu_112_p2[1], r_fu_112_p2[1], r_fu_112_p2[1], r_fu_112_p2[1], r_fu_112_p2[1], r_fu_112_p2[1], r_fu_112_p2[1], r_fu_112_p2[1], r_fu_112_p2 };
assign sext_ln850_fu_241_p1 = { tmp_reg_332[9], tmp_reg_332 };
assign signbit_fu_189_p2 = not_or_ln340_demorgan_fu_219_p2;
assign trunc_ln851_1_fu_179_p0 = op_10;
assign trunc_ln851_1_fu_179_p1 = op_10[2:0];
assign trunc_ln851_fu_215_p1 = r_1_fu_201_p2[0];
assign zext_ln69_fu_122_p1 = { 2'h0, op_9 };
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U1.din0 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U1.din1 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U1.ce ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U1.clk ;
assign \mul_mul_16s_16s_32_4_1_U1.dout  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U1.reset ;
assign \mul_mul_16s_16s_32_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U1.din0  = op_0;
assign \mul_mul_16s_16s_32_4_1_U1.din1  = op_0;
assign grp_fu_287_p2 = \mul_mul_16s_16s_32_4_1_U1.dout ;
assign \mul_mul_16s_16s_32_4_1_U1.reset  = ap_rst;
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
input [15:0] op_0;
input [3:0] op_10;
input [1:0] op_5;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln340_reg_311;
reg icmp_ln851_reg_333;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg overflow_reg_317;
reg [23:0] p_Result_s_reg_306;
reg [12:0] ret_V_4_reg_323;
reg [9:0] tmp_reg_328;
wire [5:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [23:0] _04_;
wire [12:0] _05_;
wire [9:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire [15:0] _11_;
wire [15:0] _12_;
wire [31:0] _13_;
wire [31:0] _14_;
wire [31:0] _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire [10:0] add_ln691_fu_252_p2;
wire [10:0] add_ln69_fu_281_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_292_p0;
wire [15:0] grp_fu_292_p1;
wire [31:0] grp_fu_292_p2;
wire icmp_ln340_fu_121_p2;
wire icmp_ln851_fu_184_p2;
wire [31:0] lhs_fu_105_p1;
wire \mul_mul_16s_16s_32_4_1_U1.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.dout ;
wire \mul_mul_16s_16s_32_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire not_or_ln340_demorgan_fu_220_p2;
wire not_or_ln340_fu_224_p2;
wire [15:0] op_0;
wire [3:0] op_10;
wire [9:0] op_13_V_fu_146_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_5;
wire [1:0] op_7_V_fu_194_p3;
wire [7:0] op_9;
wire overflow_fu_127_p2;
wire p_Result_s_8_fu_245_p3;
wire [7:0] p_Val2_s_fu_109_p1;
wire [1:0] r_1_fu_202_p2;
wire [1:0] r_fu_132_p2;
wire ret_V_1_fu_236_p2;
wire [12:0] ret_V_4_fu_164_p2;
wire [10:0] ret_V_5_fu_265_p3;
wire ret_V_fu_208_p3;
wire [12:0] rhs_1_fu_156_p3;
wire [10:0] select_ln69_fu_273_p3;
wire [10:0] select_ln850_fu_258_p3;
wire [3:0] sext_ln1192_fu_152_p0;
wire [12:0] sext_ln1192_fu_152_p1;
wire [9:0] sext_ln15_fu_138_p1;
wire [10:0] sext_ln850_fu_242_p1;
wire signbit_fu_190_p2;
wire [3:0] trunc_ln851_1_fu_180_p0;
wire [2:0] trunc_ln851_1_fu_180_p1;
wire trunc_ln851_fu_216_p1;
wire xor_ln850_fu_230_p2;
wire [9:0] zext_ln69_fu_142_p1;


assign add_ln691_fu_252_p2 = $signed(tmp_reg_328) + $signed(2'h1);
assign add_ln69_fu_281_p2 = ret_V_5_fu_265_p3 + select_ln69_fu_273_p3;
assign op_13_V_fu_146_p2 = $signed({ 1'h0, op_9 }) + $signed(r_fu_132_p2);
assign ret_V_4_fu_164_p2 = $signed({ op_13_V_fu_146_p2, 3'h0 }) + $signed(op_10);
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign xor_ln850_fu_230_p2 = r_1_fu_202_p2[0] & not_or_ln340_fu_224_p2;
assign not_or_ln340_fu_224_p2 = ~ not_or_ln340_demorgan_fu_220_p2;
assign r_1_fu_202_p2 = ~ { not_or_ln340_demorgan_fu_220_p2, 1'h0 };
assign r_fu_132_p2 = ~ op_5;
assign _10_ = ~ ap_start;
assign _15_ = $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _13_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _11_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _12_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _14_;
assign _14_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _15_ : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _12_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _11_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _13_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _16_ = | grp_fu_292_p2[7:0];
assign _17_ = | op_10[2:0];
assign _18_ = | p_Result_s_reg_306;
assign not_or_ln340_demorgan_fu_220_p2 = overflow_reg_317 | icmp_ln340_reg_311;
always @(posedge ap_clk)
overflow_reg_317 <= _03_;
always @(posedge ap_clk)
ret_V_4_reg_323 <= _05_;
always @(posedge ap_clk)
tmp_reg_328 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_333 <= _02_;
always @(posedge ap_clk)
p_Result_s_reg_306 <= _04_;
always @(posedge ap_clk)
icmp_ln340_reg_311 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [5:0] _58_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_58_ = b[5:0];
6'b000010:
_58_ = b[11:6];
6'b000100:
_58_ = b[17:12];
6'b001000:
_58_ = b[23:18];
6'b010000:
_58_ = b[29:24];
6'b100000:
_58_ = b[35:30];
6'b000000:
_58_ = a;
default:
_58_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _58_(6'hxx, { 4'h0, _07_, 30'h04210801 }, { _19_, _24_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 6'h20;
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[4] ? icmp_ln851_fu_184_p2 : icmp_ln851_reg_333;
assign _06_ = ap_CS_fsm[4] ? ret_V_4_fu_164_p2[12:3] : tmp_reg_328;
assign _05_ = ap_CS_fsm[4] ? ret_V_4_fu_164_p2 : ret_V_4_reg_323;
assign _03_ = ap_CS_fsm[4] ? overflow_fu_127_p2 : overflow_reg_317;
assign _01_ = ap_CS_fsm[3] ? icmp_ln340_fu_121_p2 : icmp_ln340_reg_311;
assign _04_ = ap_CS_fsm[3] ? grp_fu_292_p2[31:8] : p_Result_s_reg_306;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln340_fu_121_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_184_p2 = _17_ ? 1'h1 : 1'h0;
assign overflow_fu_127_p2 = _18_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_265_p3 = ret_V_4_reg_323[12] ? select_ln850_fu_258_p3 : { tmp_reg_328[9], tmp_reg_328 };
assign select_ln69_fu_273_p3 = ret_V_1_fu_236_p2 ? 11'h7ff : 11'h000;
assign select_ln850_fu_258_p3 = icmp_ln851_reg_333 ? add_ln691_fu_252_p2 : { tmp_reg_328[9], tmp_reg_328 };
assign ret_V_1_fu_236_p2 = xor_ln850_fu_230_p2 ^ r_1_fu_202_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_292_p0 = op_0;
assign grp_fu_292_p1 = op_0;
assign lhs_fu_105_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign op_15 = { add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2[10], add_ln69_fu_281_p2 };
assign op_7_V_fu_194_p3 = { not_or_ln340_demorgan_fu_220_p2, 1'h0 };
assign p_Result_s_8_fu_245_p3 = ret_V_4_reg_323[12];
assign p_Val2_s_fu_109_p1 = grp_fu_292_p2[7:0];
assign ret_V_fu_208_p3 = r_1_fu_202_p2[1];
assign rhs_1_fu_156_p3 = { op_13_V_fu_146_p2, 3'h0 };
assign sext_ln1192_fu_152_p0 = op_10;
assign sext_ln1192_fu_152_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln15_fu_138_p1 = { r_fu_132_p2[1], r_fu_132_p2[1], r_fu_132_p2[1], r_fu_132_p2[1], r_fu_132_p2[1], r_fu_132_p2[1], r_fu_132_p2[1], r_fu_132_p2[1], r_fu_132_p2 };
assign sext_ln850_fu_242_p1 = { tmp_reg_328[9], tmp_reg_328 };
assign signbit_fu_190_p2 = not_or_ln340_demorgan_fu_220_p2;
assign trunc_ln851_1_fu_180_p0 = op_10;
assign trunc_ln851_1_fu_180_p1 = op_10[2:0];
assign trunc_ln851_fu_216_p1 = r_1_fu_202_p2[0];
assign zext_ln69_fu_142_p1 = { 2'h0, op_9 };
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U1.din0 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U1.din1 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U1.ce ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U1.clk ;
assign \mul_mul_16s_16s_32_4_1_U1.dout  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U1.reset ;
assign \mul_mul_16s_16s_32_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U1.din0  = op_0;
assign \mul_mul_16s_16s_32_4_1_U1.din1  = op_0;
assign grp_fu_292_p2 = \mul_mul_16s_16s_32_4_1_U1.dout ;
assign \mul_mul_16s_16s_32_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_10;
input [1:0] op_5;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_5(op_5_internal),
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
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
