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
  op_5,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input [1:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_reg_247;
reg [5:0] \lshr_32ns_6ns_32_3_1_U1.din1_cast_array[0] ;
reg [5:0] \lshr_32ns_6ns_32_3_1_U1.din1_cast_array[1] ;
reg [31:0] \lshr_32ns_6ns_32_3_1_U1.dout_array[0] ;
reg [31:0] \lshr_32ns_6ns_32_3_1_U1.dout_array[1] ;
reg [31:0] mul_i_reg_240;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [6:0] select_ln340_reg_252;
reg [5:0] tmp_1_reg_257;
reg [2:0] tmp_3_reg_277;
reg [1:0] tmp_4_reg_272;
wire [10:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [6:0] _03_;
wire [5:0] _04_;
wire [2:0] _05_;
wire [1:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire [5:0] _11_;
wire [5:0] _12_;
wire [31:0] _13_;
wire [31:0] _14_;
wire [5:0] _15_;
wire [31:0] _16_;
wire [5:0] _17_;
wire [31:0] _18_;
wire [31:0] _19_;
wire [31:0] _20_;
wire [15:0] _21_;
wire [15:0] _22_;
wire [31:0] _23_;
wire [31:0] _24_;
wire [31:0] _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire _32_;
wire _33_;
wire _34_;
wire _35_;
wire _36_;
wire _37_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i_i186_fu_89_p1;
wire [6:0] conv_i_i_i_fu_111_p3;
wire [5:0] empty_fu_108_p1;
wire [31:0] grp_fu_155_p0;
wire [31:0] grp_fu_155_p1;
wire [31:0] grp_fu_155_p2;
wire [15:0] grp_fu_228_p0;
wire [15:0] grp_fu_228_p1;
wire [31:0] grp_fu_228_p2;
wire icmp_ln768_fu_102_p2;
wire [2:0] lhs_fu_178_p3;
wire \lshr_32ns_6ns_32_3_1_U1.ce ;
wire \lshr_32ns_6ns_32_3_1_U1.clk ;
wire [31:0] \lshr_32ns_6ns_32_3_1_U1.din0 ;
wire [31:0] \lshr_32ns_6ns_32_3_1_U1.din1 ;
wire [5:0] \lshr_32ns_6ns_32_3_1_U1.din1_cast ;
wire [5:0] \lshr_32ns_6ns_32_3_1_U1.din1_mask ;
wire [31:0] \lshr_32ns_6ns_32_3_1_U1.dout ;
wire \lshr_32ns_6ns_32_3_1_U1.reset ;
wire \mul_mul_16s_16s_32_4_1_U2.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.dout ;
wire \mul_mul_16s_16s_32_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire [15:0] op_0;
wire [4:0] op_10_V_fu_217_p2;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [1:0] op_5;
wire [2:0] op_6_V_fu_171_p3;
wire [3:0] op_7;
wire or_ln785_fu_126_p2;
wire [3:0] p_Val2_s_fu_194_p2;
wire [6:0] select_ln340_fu_131_p3;
wire [3:0] sext_ln1192_1_fu_190_p1;
wire [3:0] sext_ln1192_fu_186_p1;
wire [4:0] sext_ln12_fu_210_p1;
wire [4:0] sext_ln69_fu_213_p1;
wire tmp_2_fu_119_p3;
wire [24:0] tmp_fu_93_p4;


assign op_10_V_fu_217_p2 = $signed(tmp_3_reg_277) + $signed(op_7);
assign p_Val2_s_fu_194_p2 = $signed({ op_5, 1'h0 }) + $signed({ tmp_4_reg_272, 1'h0 });
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign _10_ = ~ ap_start;
always @(posedge \lshr_32ns_6ns_32_3_1_U1.clk )
\lshr_32ns_6ns_32_3_1_U1.dout_array[1]  <= _14_;
always @(posedge \lshr_32ns_6ns_32_3_1_U1.clk )
\lshr_32ns_6ns_32_3_1_U1.din1_cast_array[1]  <= _12_;
always @(posedge \lshr_32ns_6ns_32_3_1_U1.clk )
\lshr_32ns_6ns_32_3_1_U1.dout_array[0]  <= _13_;
always @(posedge \lshr_32ns_6ns_32_3_1_U1.clk )
\lshr_32ns_6ns_32_3_1_U1.din1_cast_array[0]  <= _11_;
assign _15_ = \lshr_32ns_6ns_32_3_1_U1.ce  ? \lshr_32ns_6ns_32_3_1_U1.din1_cast_array[0]  : \lshr_32ns_6ns_32_3_1_U1.din1_cast_array[1] ;
assign _12_ = \lshr_32ns_6ns_32_3_1_U1.reset  ? 6'h00 : _15_;
assign _16_ = \lshr_32ns_6ns_32_3_1_U1.ce  ? _20_ : \lshr_32ns_6ns_32_3_1_U1.dout_array[1] ;
assign _14_ = \lshr_32ns_6ns_32_3_1_U1.reset  ? 32'd0 : _16_;
assign _17_ = \lshr_32ns_6ns_32_3_1_U1.ce  ? \lshr_32ns_6ns_32_3_1_U1.din1 [5:0] : \lshr_32ns_6ns_32_3_1_U1.din1_cast_array[0] ;
assign _11_ = \lshr_32ns_6ns_32_3_1_U1.reset  ? 6'h00 : _17_;
assign _18_ = \lshr_32ns_6ns_32_3_1_U1.ce  ? _19_ : \lshr_32ns_6ns_32_3_1_U1.dout_array[0] ;
assign _13_ = \lshr_32ns_6ns_32_3_1_U1.reset  ? 32'd0 : _18_;
assign _19_ = \lshr_32ns_6ns_32_3_1_U1.din0  >> { \lshr_32ns_6ns_32_3_1_U1.din1 [5:4], 4'h0 };
assign _20_ = \lshr_32ns_6ns_32_3_1_U1.dout_array[0]  >> { \lshr_32ns_6ns_32_3_1_U1.din1_cast_array[0] [3:2], 2'h0 };
assign \lshr_32ns_6ns_32_3_1_U1.dout  = \lshr_32ns_6ns_32_3_1_U1.dout_array[1]  >> \lshr_32ns_6ns_32_3_1_U1.din1_cast_array[1] [1:0];
assign _25_ = $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _23_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _21_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _22_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _24_;
assign _24_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _25_ : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _22_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _21_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _23_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _26_ = | mul_i_reg_240[31:7];
assign or_ln785_fu_126_p2 = mul_i_reg_240[6] | icmp_ln768_reg_247;
always @(posedge ap_clk)
tmp_4_reg_272 <= _06_;
always @(posedge ap_clk)
tmp_3_reg_277 <= _05_;
always @(posedge ap_clk)
select_ln340_reg_252 <= _03_;
always @(posedge ap_clk)
tmp_1_reg_257 <= _04_;
always @(posedge ap_clk)
mul_i_reg_240 <= _02_;
always @(posedge ap_clk)
icmp_ln768_reg_247 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _27_ = ap_CS_fsm == 7'h40;
assign _28_ = ap_CS_fsm == 6'h20;
assign _29_ = ap_CS_fsm == 5'h10;
assign _30_ = ap_CS_fsm == 4'h8;
assign _31_ = ap_CS_fsm == 3'h4;
assign _32_ = ap_CS_fsm == 2'h2;
assign _33_ = ap_CS_fsm == 1'h1;
assign op_11_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[8] ? grp_fu_155_p2[2:1] : tmp_4_reg_272;
assign _05_ = ap_CS_fsm[9] ? p_Val2_s_fu_194_p2[3:1] : tmp_3_reg_277;
assign _04_ = ap_CS_fsm[5] ? select_ln340_fu_131_p3[6:1] : tmp_1_reg_257;
assign _03_ = ap_CS_fsm[5] ? select_ln340_fu_131_p3 : select_ln340_reg_252;
assign _02_ = ap_CS_fsm[3] ? grp_fu_228_p2 : mul_i_reg_240;
assign _01_ = ap_CS_fsm[4] ? icmp_ln768_fu_102_p2 : icmp_ln768_reg_247;
assign _00_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
function [10:0] _93_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_93_ = b[10:0];
11'b00000000010:
_93_ = b[21:11];
11'b00000000100:
_93_ = b[32:22];
11'b00000001000:
_93_ = b[43:33];
11'b00000010000:
_93_ = b[54:44];
11'b00000100000:
_93_ = b[65:55];
11'b00001000000:
_93_ = b[76:66];
11'b00010000000:
_93_ = b[87:77];
11'b00100000000:
_93_ = b[98:88];
11'b01000000000:
_93_ = b[109:99];
11'b10000000000:
_93_ = b[120:110];
11'b00000000000:
_93_ = a;
default:
_93_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _93_(11'hxxx, { 9'h000, _07_, 110'h0020080200802008020080200001 }, { _33_, _32_, _31_, _30_, _29_, _28_, _27_, _37_, _36_, _35_, _34_ });
assign _34_ = ap_CS_fsm == 11'h400;
assign _35_ = ap_CS_fsm == 10'h200;
assign _36_ = ap_CS_fsm == 9'h100;
assign _37_ = ap_CS_fsm == 8'h80;
assign icmp_ln768_fu_102_p2 = _26_ ? 1'h1 : 1'h0;
assign select_ln340_fu_131_p3 = or_ln785_fu_126_p2 ? 7'h7f : { mul_i_reg_240[5:0], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign conv_i_i186_fu_89_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign conv_i_i_i_fu_111_p3 = { mul_i_reg_240[5:0], 1'h0 };
assign empty_fu_108_p1 = mul_i_reg_240[5:0];
assign grp_fu_155_p0 = { 25'h0000000, select_ln340_reg_252 };
assign grp_fu_155_p1 = { 26'h0000000, tmp_1_reg_257 };
assign grp_fu_228_p0 = op_0;
assign grp_fu_228_p1 = op_0;
assign lhs_fu_178_p3 = { op_5, 1'h0 };
assign op_11 = { op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2[4], op_10_V_fu_217_p2 };
assign op_6_V_fu_171_p3 = { tmp_4_reg_272, 1'h0 };
assign sext_ln1192_1_fu_190_p1 = { tmp_4_reg_272[1], tmp_4_reg_272, 1'h0 };
assign sext_ln1192_fu_186_p1 = { op_5[1], op_5, 1'h0 };
assign sext_ln12_fu_210_p1 = { tmp_3_reg_277[2], tmp_3_reg_277[2], tmp_3_reg_277 };
assign sext_ln69_fu_213_p1 = { op_7[3], op_7 };
assign tmp_2_fu_119_p3 = mul_i_reg_240[6];
assign tmp_fu_93_p4 = mul_i_reg_240[31:7];
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U2.din0 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U2.din1 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U2.ce ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U2.clk ;
assign \mul_mul_16s_16s_32_4_1_U2.dout  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U2.reset ;
assign \mul_mul_16s_16s_32_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U2.din0  = op_0;
assign \mul_mul_16s_16s_32_4_1_U2.din1  = op_0;
assign grp_fu_228_p2 = \mul_mul_16s_16s_32_4_1_U2.dout ;
assign \mul_mul_16s_16s_32_4_1_U2.reset  = ap_rst;
assign \lshr_32ns_6ns_32_3_1_U1.din1_cast  = \lshr_32ns_6ns_32_3_1_U1.din1 [5:0];
assign \lshr_32ns_6ns_32_3_1_U1.din1_mask  = 6'h03;
assign \lshr_32ns_6ns_32_3_1_U1.ce  = 1'h1;
assign \lshr_32ns_6ns_32_3_1_U1.clk  = ap_clk;
assign \lshr_32ns_6ns_32_3_1_U1.din0  = { 25'h0000000, select_ln340_reg_252 };
assign \lshr_32ns_6ns_32_3_1_U1.din1  = { 26'h0000000, tmp_1_reg_257 };
assign grp_fu_155_p2 = \lshr_32ns_6ns_32_3_1_U1.dout ;
assign \lshr_32ns_6ns_32_3_1_U1.reset  = ap_rst;
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
  op_5,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input [1:0] op_5;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_254;
reg [31:0] mul_i_reg_243;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [2:0] tmp_3_reg_259;
reg [24:0] tmp_reg_249;
wire [6:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [2:0] _03_;
wire [24:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire [15:0] _09_;
wire [15:0] _10_;
wire [31:0] _11_;
wire [31:0] _12_;
wire [31:0] _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
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
wire [31:0] conv_i_i186_fu_89_p1;
wire [31:0] conv_i_i73_fu_152_p1;
wire [6:0] conv_i_i_i_fu_110_p3;
wire [5:0] empty_fu_107_p1;
wire [15:0] grp_fu_230_p0;
wire [15:0] grp_fu_230_p1;
wire [31:0] grp_fu_230_p2;
wire icmp_ln768_fu_102_p2;
wire [2:0] lhs_fu_180_p3;
wire [2:0] lshr_ln1333_fu_156_p2;
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
wire [15:0] op_0;
wire [4:0] op_10_V_fu_219_p2;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [1:0] op_2;
wire [1:0] op_5;
wire [2:0] op_6_V_fu_172_p3;
wire [3:0] op_7;
wire or_ln785_fu_125_p2;
wire [3:0] p_Val2_s_fu_196_p2;
wire [6:0] select_ln340_fu_130_p3;
wire [3:0] sext_ln1192_1_fu_192_p1;
wire [3:0] sext_ln1192_fu_188_p1;
wire [4:0] sext_ln12_fu_212_p1;
wire [4:0] sext_ln69_fu_215_p1;
wire [5:0] tmp_1_fu_138_p4;
wire tmp_2_fu_118_p3;
wire [1:0] tmp_4_fu_162_p4;
wire [31:0] zext_ln1367_fu_148_p1;


assign op_10_V_fu_219_p2 = $signed(tmp_3_reg_259) + $signed(op_7);
assign p_Val2_s_fu_196_p2 = $signed({ op_5, 1'h0 }) + $signed({ lshr_ln1333_fu_156_p2[2:1], 1'h0 });
assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign _08_ = ~ ap_start;
assign _13_ = $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _11_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _09_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _10_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _12_;
assign _12_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _13_ : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _10_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _09_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _11_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _14_ = | tmp_reg_249;
assign or_ln785_fu_125_p2 = mul_i_reg_243[6] | icmp_ln768_reg_254;
always @(posedge ap_clk)
tmp_3_reg_259 <= _03_;
always @(posedge ap_clk)
mul_i_reg_243 <= _02_;
always @(posedge ap_clk)
tmp_reg_249 <= _04_;
always @(posedge ap_clk)
icmp_ln768_reg_254 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [6:0] _45_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_45_ = b[6:0];
7'b0000010:
_45_ = b[13:7];
7'b0000100:
_45_ = b[20:14];
7'b0001000:
_45_ = b[27:21];
7'b0010000:
_45_ = b[34:28];
7'b0100000:
_45_ = b[41:35];
7'b1000000:
_45_ = b[48:42];
7'b0000000:
_45_ = a;
default:
_45_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _45_(7'hxx, { 5'h00, _05_, 42'h02082082001 }, { _15_, _21_, _20_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 7'h40;
assign _17_ = ap_CS_fsm == 6'h20;
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[5] ? p_Val2_s_fu_196_p2[3:1] : tmp_3_reg_259;
assign _04_ = ap_CS_fsm[3] ? grp_fu_230_p2[31:7] : tmp_reg_249;
assign _02_ = ap_CS_fsm[3] ? grp_fu_230_p2 : mul_i_reg_243;
assign _01_ = ap_CS_fsm[4] ? icmp_ln768_fu_102_p2 : icmp_ln768_reg_254;
assign _00_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign lshr_ln1333_fu_156_p2 = select_ln340_fu_130_p3 >> select_ln340_fu_130_p3[6:1];
assign icmp_ln768_fu_102_p2 = _14_ ? 1'h1 : 1'h0;
assign select_ln340_fu_130_p3 = or_ln785_fu_125_p2 ? 7'h7f : { mul_i_reg_243[5:0], 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign conv_i_i186_fu_89_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign conv_i_i73_fu_152_p1 = { 25'h0000000, select_ln340_fu_130_p3 };
assign conv_i_i_i_fu_110_p3 = { mul_i_reg_243[5:0], 1'h0 };
assign empty_fu_107_p1 = mul_i_reg_243[5:0];
assign grp_fu_230_p0 = op_0;
assign grp_fu_230_p1 = op_0;
assign lhs_fu_180_p3 = { op_5, 1'h0 };
assign op_11 = { op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2[4], op_10_V_fu_219_p2 };
assign op_6_V_fu_172_p3 = { lshr_ln1333_fu_156_p2[2:1], 1'h0 };
assign sext_ln1192_1_fu_192_p1 = { lshr_ln1333_fu_156_p2[2], lshr_ln1333_fu_156_p2[2:1], 1'h0 };
assign sext_ln1192_fu_188_p1 = { op_5[1], op_5, 1'h0 };
assign sext_ln12_fu_212_p1 = { tmp_3_reg_259[2], tmp_3_reg_259[2], tmp_3_reg_259 };
assign sext_ln69_fu_215_p1 = { op_7[3], op_7 };
assign tmp_1_fu_138_p4 = select_ln340_fu_130_p3[6:1];
assign tmp_2_fu_118_p3 = mul_i_reg_243[6];
assign tmp_4_fu_162_p4 = lshr_ln1333_fu_156_p2[2:1];
assign zext_ln1367_fu_148_p1 = { 26'h0000000, select_ln340_fu_130_p3[6:1] };
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
assign grp_fu_230_p2 = \mul_mul_16s_16s_32_4_1_U1.dout ;
assign \mul_mul_16s_16s_32_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input [1:0] op_5;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
