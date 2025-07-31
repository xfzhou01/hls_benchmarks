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
  op_7,
  op_10,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input op_10;
input [3:0] op_11;
input [1:0] op_12;
input op_3;
input [1:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [3:0] add_ln69_4_reg_281;
reg [9:0] ap_CS_fsm = 10'h001;
reg [1:0] mt_reg_266;
reg [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.a_reg0 ;
reg [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.b_reg0 ;
reg [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff0 ;
reg [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff1 ;
reg [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff2 ;
reg [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff3 ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
reg [15:0] op_8_V_reg_271;
reg [2:0] ret_V_reg_276;
wire [3:0] _00_;
wire [9:0] _01_;
wire [1:0] _02_;
wire [15:0] _03_;
wire [2:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire [21:0] _09_;
wire [21:0] _10_;
wire [21:0] _11_;
wire [21:0] _12_;
wire [21:0] _13_;
wire [21:0] _14_;
wire [15:0] _15_;
wire [15:0] _16_;
wire [15:0] _17_;
wire [15:0] _18_;
wire [15:0] _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire [17:0] add_ln69_1_fu_228_p2;
wire [3:0] add_ln69_2_fu_186_p2;
wire [2:0] add_ln69_3_fu_192_p2;
wire [3:0] add_ln69_4_fu_202_p2;
wire [17:0] add_ln69_5_fu_237_p2;
wire [5:0] add_ln69_fu_218_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] empty_fu_131_p1;
wire [21:0] grp_fu_115_p2;
wire [15:0] grp_fu_248_p0;
wire [15:0] grp_fu_248_p1;
wire [15:0] grp_fu_248_p2;
wire [1:0] mt_fu_135_p2;
wire \mul_22s_22s_22_6_1_U1.ce ;
wire \mul_22s_22s_22_6_1_U1.clk ;
wire [21:0] \mul_22s_22s_22_6_1_U1.din0 ;
wire [21:0] \mul_22s_22s_22_6_1_U1.din1 ;
wire [21:0] \mul_22s_22s_22_6_1_U1.dout ;
wire \mul_22s_22s_22_6_1_U1.reset ;
wire [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.a ;
wire [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.b ;
wire \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.ce ;
wire \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.clk ;
wire [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.p ;
wire [21:0] \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.tmp_product ;
wire \mul_mul_16s_16s_16_4_1_U2.ce ;
wire \mul_mul_16s_16s_16_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.din1 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.dout ;
wire \mul_mul_16s_16s_16_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [31:0] op_1;
wire op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [31:0] op_19;
wire op_19_ap_vld;
wire op_3;
wire [1:0] op_6;
wire [1:0] op_7;
wire [1:0] op_9_V_fu_141_p3;
wire [2:0] ret_V_fu_160_p2;
wire [2:0] select_ln1192_fu_148_p3;
wire [2:0] select_ln69_fu_174_p3;
wire [2:0] sext_ln1192_fu_156_p1;
wire [5:0] sext_ln14_fu_208_p1;
wire [3:0] sext_ln69_1_fu_182_p1;
wire [17:0] sext_ln69_2_fu_224_p1;
wire [3:0] sext_ln69_3_fu_198_p1;
wire [17:0] sext_ln69_4_fu_234_p1;
wire [2:0] sext_ln69_fu_170_p1;
wire [21:0] trunc_ln1115_fu_111_p1;
wire [17:0] zext_ln69_1_fu_211_p1;
wire [5:0] zext_ln69_2_fu_214_p1;
wire [3:0] zext_ln69_fu_166_p1;


assign add_ln69_1_fu_228_p2 = $signed(add_ln69_fu_218_p2) + $signed({ 1'h0, op_8_V_reg_271 });
assign add_ln69_2_fu_186_p2 = $signed({ 1'h0, op_7 }) + $signed(op_12);
assign add_ln69_3_fu_192_p2 = $signed(op_9_V_fu_141_p3) + $signed(select_ln69_fu_174_p3);
assign add_ln69_4_fu_202_p2 = $signed(add_ln69_3_fu_192_p2) + $signed(add_ln69_2_fu_186_p2);
assign add_ln69_5_fu_237_p2 = $signed(add_ln69_4_reg_281) + $signed(add_ln69_1_fu_228_p2);
assign add_ln69_fu_218_p2 = $signed(ret_V_reg_276) + $signed({ 1'h0, op_11 });
assign ret_V_fu_160_p2 = $signed(op_6) + $signed(select_ln1192_fu_148_p3);
assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign _08_ = ~ ap_start;
assign \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.tmp_product  = $signed(\mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.clk )
\mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.a_reg0  <= _09_;
always @(posedge \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.clk )
\mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.b_reg0  <= _10_;
always @(posedge \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.clk )
\mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff0  <= _11_;
always @(posedge \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.clk )
\mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff1  <= _12_;
always @(posedge \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.clk )
\mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff2  <= _13_;
always @(posedge \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.clk )
\mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff3  <= _14_;
assign _14_ = \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.ce  ? \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff2  : \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff3 ;
assign _13_ = \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.ce  ? \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff1  : \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff2 ;
assign _12_ = \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.ce  ? \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff0  : \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff1 ;
assign _11_ = \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.ce  ? \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.tmp_product  : \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff0 ;
assign _10_ = \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.ce  ? \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.b  : \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.b_reg0 ;
assign _09_ = \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.ce  ? \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.a  : \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.a_reg0 ;
assign _19_ = $signed(\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg  <= _17_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg  <= _15_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg  <= _16_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  <= _18_;
assign _18_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? _19_ : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
assign _16_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
assign _15_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
assign _17_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
always @(posedge ap_clk)
mt_reg_266 <= _02_;
always @(posedge ap_clk)
op_8_V_reg_271 <= _03_;
always @(posedge ap_clk)
ret_V_reg_276 <= _04_;
always @(posedge ap_clk)
add_ln69_4_reg_281 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _00_ = ap_CS_fsm[8] ? add_ln69_4_fu_202_p2 : add_ln69_4_reg_281;
assign _04_ = ap_CS_fsm[8] ? ret_V_fu_160_p2 : ret_V_reg_276;
assign _03_ = ap_CS_fsm[8] ? grp_fu_248_p2 : op_8_V_reg_271;
assign _01_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [9:0] _73_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_73_ = b[9:0];
10'b0000000010:
_73_ = b[19:10];
10'b0000000100:
_73_ = b[29:20];
10'b0000001000:
_73_ = b[39:30];
10'b0000010000:
_73_ = b[49:40];
10'b0000100000:
_73_ = b[59:50];
10'b0001000000:
_73_ = b[69:60];
10'b0010000000:
_73_ = b[79:70];
10'b0100000000:
_73_ = b[89:80];
10'b1000000000:
_73_ = b[99:90];
10'b0000000000:
_73_ = a;
default:
_73_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(10'hxxx, { 8'h00, _05_, 90'h00402010080402010080001 }, { _20_, _29_, _28_, _27_, _26_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 10'h200;
assign _22_ = ap_CS_fsm == 9'h100;
assign _23_ = ap_CS_fsm == 8'h80;
assign _24_ = ap_CS_fsm == 7'h40;
assign _25_ = ap_CS_fsm == 6'h20;
assign _26_ = ap_CS_fsm == 5'h10;
assign _27_ = ap_CS_fsm == 4'h8;
assign _28_ = ap_CS_fsm == 3'h4;
assign _29_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[7] ? mt_fu_135_p2 : mt_reg_266;
assign mt_fu_135_p2 = 1'h0 - op_0[1:0];
assign op_9_V_fu_141_p3 = op_3 ? mt_reg_266 : 2'h0;
assign select_ln1192_fu_148_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln69_fu_174_p3 = op_10 ? 3'h7 : 3'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign empty_fu_131_p1 = op_0[1:0];
assign grp_fu_248_p0 = grp_fu_115_p2[21:6];
assign grp_fu_248_p1 = grp_fu_115_p2[21:6];
assign op_19 = { add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2[17], add_ln69_5_fu_237_p2 };
assign sext_ln1192_fu_156_p1 = { op_6[1], op_6 };
assign sext_ln14_fu_208_p1 = { ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276[2], ret_V_reg_276 };
assign sext_ln69_1_fu_182_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln69_2_fu_224_p1 = { add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2[5], add_ln69_fu_218_p2 };
assign sext_ln69_3_fu_198_p1 = { add_ln69_3_fu_192_p2[2], add_ln69_3_fu_192_p2 };
assign sext_ln69_4_fu_234_p1 = { add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281[3], add_ln69_4_reg_281 };
assign sext_ln69_fu_170_p1 = { op_9_V_fu_141_p3[1], op_9_V_fu_141_p3 };
assign trunc_ln1115_fu_111_p1 = op_1[21:0];
assign zext_ln69_1_fu_211_p1 = { 2'h0, op_8_V_reg_271 };
assign zext_ln69_2_fu_214_p1 = { 2'h0, op_11 };
assign zext_ln69_fu_166_p1 = { 2'h0, op_7 };
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_16_4_1_U2.din0 ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_16_4_1_U2.din1 ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_16_4_1_U2.ce ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_16_4_1_U2.clk ;
assign \mul_mul_16s_16s_16_4_1_U2.dout  = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_16_4_1_U2.reset ;
assign \mul_mul_16s_16s_16_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_16_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_16_4_1_U2.din0  = grp_fu_115_p2[21:6];
assign \mul_mul_16s_16s_16_4_1_U2.din1  = grp_fu_115_p2[21:6];
assign grp_fu_248_p2 = \mul_mul_16s_16s_16_4_1_U2.dout ;
assign \mul_mul_16s_16s_16_4_1_U2.reset  = ap_rst;
assign \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.p  = \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.buff3 ;
assign \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.a  = \mul_22s_22s_22_6_1_U1.din0 ;
assign \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.b  = \mul_22s_22s_22_6_1_U1.din1 ;
assign \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.ce  = \mul_22s_22s_22_6_1_U1.ce ;
assign \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.clk  = \mul_22s_22s_22_6_1_U1.clk ;
assign \mul_22s_22s_22_6_1_U1.dout  = \mul_22s_22s_22_6_1_U1.top_mul_22s_22s_22_6_1_Multiplier_0_U.p ;
assign \mul_22s_22s_22_6_1_U1.ce  = 1'h1;
assign \mul_22s_22s_22_6_1_U1.clk  = ap_clk;
assign \mul_22s_22s_22_6_1_U1.din0  = op_1[21:0];
assign \mul_22s_22s_22_6_1_U1.din1  = op_1[21:0];
assign grp_fu_115_p2 = \mul_22s_22s_22_6_1_U1.dout ;
assign \mul_22s_22s_22_6_1_U1.reset  = ap_rst;
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
  op_7,
  op_10,
  op_11,
  op_12,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input op_10;
input [3:0] op_11;
input [1:0] op_12;
input op_3;
input [1:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [2:0] add_ln69_3_reg_265;
reg [4:0] ap_CS_fsm = 5'h01;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
reg [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
reg [2:0] ret_V_reg_260;
reg [15:0] trunc_ln_reg_254;
wire [2:0] _00_;
wire [4:0] _01_;
wire [2:0] _02_;
wire [15:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [15:0] _08_;
wire [15:0] _09_;
wire [15:0] _10_;
wire [15:0] _11_;
wire [15:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [17:0] add_ln69_1_fu_213_p2;
wire [3:0] add_ln69_2_fu_219_p2;
wire [2:0] add_ln69_3_fu_179_p2;
wire [3:0] add_ln69_4_fu_228_p2;
wire [17:0] add_ln69_5_fu_238_p2;
wire [5:0] add_ln69_fu_203_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] empty_fu_131_p1;
wire [15:0] grp_fu_249_p2;
wire [1:0] mt_fu_135_p2;
wire [21:0] \mul_22s_22s_22_1_1_U1.din0 ;
wire [21:0] \mul_22s_22s_22_1_1_U1.din1 ;
wire [21:0] \mul_22s_22s_22_1_1_U1.dout ;
wire [21:0] \mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.a ;
wire [21:0] \mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.b ;
wire [21:0] \mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.p ;
wire \mul_mul_16s_16s_16_4_1_U2.ce ;
wire \mul_mul_16s_16s_16_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.din1 ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.dout ;
wire \mul_mul_16s_16s_16_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk ;
wire [15:0] \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst ;
wire [7:0] op_0;
wire [31:0] op_1;
wire op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [31:0] op_19;
wire op_19_ap_vld;
wire op_3;
wire [1:0] op_6;
wire [1:0] op_7;
wire [1:0] op_9_V_fu_141_p3;
wire [21:0] r_V_fu_115_p2;
wire [2:0] ret_V_fu_161_p2;
wire [2:0] select_ln1192_fu_149_p3;
wire [2:0] select_ln69_fu_171_p3;
wire [2:0] sext_ln1192_fu_157_p1;
wire [5:0] sext_ln14_fu_185_p1;
wire [3:0] sext_ln69_1_fu_199_p1;
wire [17:0] sext_ln69_2_fu_209_p1;
wire [3:0] sext_ln69_3_fu_225_p1;
wire [17:0] sext_ln69_4_fu_234_p1;
wire [2:0] sext_ln69_fu_167_p1;
wire [21:0] trunc_ln1115_fu_111_p1;
wire [17:0] zext_ln69_1_fu_192_p1;
wire [5:0] zext_ln69_2_fu_195_p1;
wire [3:0] zext_ln69_fu_188_p1;


assign add_ln69_1_fu_213_p2 = $signed(add_ln69_fu_203_p2) + $signed({ 1'h0, grp_fu_249_p2 });
assign add_ln69_2_fu_219_p2 = $signed({ 1'h0, op_7 }) + $signed(op_12);
assign add_ln69_3_fu_179_p2 = $signed(op_9_V_fu_141_p3) + $signed(select_ln69_fu_171_p3);
assign add_ln69_4_fu_228_p2 = $signed(add_ln69_3_reg_265) + $signed(add_ln69_2_fu_219_p2);
assign add_ln69_5_fu_238_p2 = $signed(add_ln69_4_fu_228_p2) + $signed(add_ln69_1_fu_213_p2);
assign add_ln69_fu_203_p2 = $signed(ret_V_reg_260) + $signed({ 1'h0, op_11 });
assign ret_V_fu_161_p2 = $signed(op_6) + $signed(select_ln1192_fu_149_p3);
assign _05_ = ap_CS_fsm[0] & _07_;
assign _06_ = ap_CS_fsm[0] & ap_start;
assign _07_ = ~ ap_start;
assign \mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.p  = $signed(\mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.a ) * $signed(\mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.b );
assign _12_ = $signed(\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg  <= _10_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg  <= _08_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg  <= _09_;
always @(posedge \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  <= _11_;
assign _11_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? _12_ : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp ;
assign _09_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b_reg ;
assign _08_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a_reg ;
assign _10_ = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
always @(posedge ap_clk)
trunc_ln_reg_254 <= _03_;
always @(posedge ap_clk)
ret_V_reg_260 <= _02_;
always @(posedge ap_clk)
add_ln69_3_reg_265 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [4:0] _44_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_44_ = b[4:0];
5'b00010:
_44_ = b[9:5];
5'b00100:
_44_ = b[14:10];
5'b01000:
_44_ = b[19:15];
5'b10000:
_44_ = b[24:20];
5'b00000:
_44_ = a;
default:
_44_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(5'hxx, { 3'h0, _04_, 20'h22201 }, { _13_, _17_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 5'h10;
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? r_V_fu_115_p2[21:6] : trunc_ln_reg_254;
assign _00_ = ap_CS_fsm[3] ? add_ln69_3_fu_179_p2 : add_ln69_3_reg_265;
assign _02_ = ap_CS_fsm[3] ? ret_V_fu_161_p2 : ret_V_reg_260;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign mt_fu_135_p2 = 1'h0 - op_0[1:0];
assign op_9_V_fu_141_p3 = op_3 ? mt_fu_135_p2 : 2'h0;
assign select_ln1192_fu_149_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln69_fu_171_p3 = op_10 ? 3'h7 : 3'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign empty_fu_131_p1 = op_0[1:0];
assign op_19 = { add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2[17], add_ln69_5_fu_238_p2 };
assign sext_ln1192_fu_157_p1 = { op_6[1], op_6 };
assign sext_ln14_fu_185_p1 = { ret_V_reg_260[2], ret_V_reg_260[2], ret_V_reg_260[2], ret_V_reg_260 };
assign sext_ln69_1_fu_199_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln69_2_fu_209_p1 = { add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2[5], add_ln69_fu_203_p2 };
assign sext_ln69_3_fu_225_p1 = { add_ln69_3_reg_265[2], add_ln69_3_reg_265 };
assign sext_ln69_4_fu_234_p1 = { add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2[3], add_ln69_4_fu_228_p2 };
assign sext_ln69_fu_167_p1 = { op_9_V_fu_141_p3[1], op_9_V_fu_141_p3 };
assign trunc_ln1115_fu_111_p1 = op_1[21:0];
assign zext_ln69_1_fu_192_p1 = { 2'h0, grp_fu_249_p2 };
assign zext_ln69_2_fu_195_p1 = { 2'h0, op_11 };
assign zext_ln69_fu_188_p1 = { 2'h0, op_7 };
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_16_4_1_U2.din0 ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_16_4_1_U2.din1 ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_16_4_1_U2.ce ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_16_4_1_U2.clk ;
assign \mul_mul_16s_16s_16_4_1_U2.dout  = \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_16_4_1_U2.top_mul_mul_16s_16s_16_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_16_4_1_U2.reset ;
assign \mul_mul_16s_16s_16_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_16_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_16_4_1_U2.din0  = trunc_ln_reg_254;
assign \mul_mul_16s_16s_16_4_1_U2.din1  = trunc_ln_reg_254;
assign grp_fu_249_p2 = \mul_mul_16s_16s_16_4_1_U2.dout ;
assign \mul_mul_16s_16s_16_4_1_U2.reset  = ap_rst;
assign \mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.a  = \mul_22s_22s_22_1_1_U1.din0 ;
assign \mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.b  = \mul_22s_22s_22_1_1_U1.din1 ;
assign \mul_22s_22s_22_1_1_U1.dout  = \mul_22s_22s_22_1_1_U1.top_mul_22s_22s_22_1_1_Multiplier_0_U.p ;
assign \mul_22s_22s_22_1_1_U1.din0  = op_1[21:0];
assign \mul_22s_22s_22_1_1_U1.din1  = op_1[21:0];
assign r_V_fu_115_p2 = \mul_22s_22s_22_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_3, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input op_10;
input [3:0] op_11;
input [1:0] op_12;
input op_3;
input [1:0] op_6;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
