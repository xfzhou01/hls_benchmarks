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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
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
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] add_ln69_1_reg_245;
reg [6:0] ap_CS_fsm = 7'h01;
reg [3:0] empty_4_reg_214;
reg [31:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
reg [3:0] op_10_V_reg_230;
reg [3:0] op_1_V_reg_219;
reg [31:0] op_8_V_reg_225;
reg [8:0] ret_reg_240;
reg [3:0] sh_1_reg_235;
wire [4:0] _00_;
wire [6:0] _01_;
wire [3:0] _02_;
wire [3:0] _03_;
wire [3:0] _04_;
wire [31:0] _05_;
wire [8:0] _06_;
wire [3:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire [31:0] _12_;
wire [3:0] _13_;
wire [35:0] _14_;
wire [35:0] _15_;
wire [35:0] _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [4:0] add_ln69_1_fu_175_p2;
wire [31:0] add_ln69_fu_184_p2;
wire ap_CS_fsm_state1;
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
wire [3:0] empty_4_fu_95_p1;
wire [18:0] empty_fu_119_p1;
wire [35:0] grp_fu_89_p2;
wire \mul_32s_4s_36_5_1_U1.ce ;
wire \mul_32s_4s_36_5_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_5_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_5_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_5_1_U1.dout ;
wire \mul_32s_4s_36_5_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
wire [31:0] op_0;
wire [3:0] op_10_V_fu_109_p1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_1_V_fu_99_p2;
wire [3:0] op_2_V_fu_146_p3;
wire [3:0] op_3;
wire [31:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire [15:0] op_7;
wire [31:0] op_8_V_fu_105_p1;
wire [3:0] op_9;
wire p_Result_s_fu_122_p3;
wire [18:0] r_1_fu_136_p2;
wire [8:0] ret_fu_162_p2;
wire [8:0] sext_ln215_1_fu_158_p1;
wire [8:0] sext_ln215_fu_154_p1;
wire [4:0] sext_ln69_1_fu_168_p1;
wire [4:0] sext_ln69_2_fu_172_p1;
wire [31:0] sext_ln69_3_fu_189_p1;
wire [31:0] sext_ln69_fu_181_p1;
wire [3:0] sh_1_fu_113_p2;
wire [3:0] shl_ln781_fu_129_p2;
wire [3:0] trunc_ln798_fu_142_p1;
wire [18:0] zext_ln799_fu_133_p1;


assign add_ln69_1_fu_175_p2 = $signed(op_9) + $signed(op_10_V_reg_230);
assign add_ln69_fu_184_p2 = $signed(op_8_V_reg_225) + $signed(ret_reg_240);
assign op_14 = $signed(add_ln69_1_reg_245) + $signed(add_ln69_fu_184_p2);
assign ret_fu_162_p2 = $signed(op_6) + $signed(op_2_V_fu_146_p3);
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign _11_ = ~ ap_start;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0  <= _12_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0  <= _13_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  <= _14_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  <= _15_;
always @(posedge \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk )
\mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2  <= _16_;
assign _16_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign _15_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff1 ;
assign _14_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff0 ;
assign _13_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b_reg0 ;
assign _12_ = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  : \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a_reg0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b );
always @(posedge ap_clk)
op_1_V_reg_219 <= _04_;
always @(posedge ap_clk)
op_8_V_reg_225 <= _05_;
always @(posedge ap_clk)
op_10_V_reg_230 <= _03_;
always @(posedge ap_clk)
sh_1_reg_235 <= _07_;
always @(posedge ap_clk)
ret_reg_240 <= _06_;
always @(posedge ap_clk)
add_ln69_1_reg_245 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
empty_4_reg_214 <= _02_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [6:0] _53_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_53_ = b[6:0];
7'b0000010:
_53_ = b[13:7];
7'b0000100:
_53_ = b[20:14];
7'b0001000:
_53_ = b[27:21];
7'b0010000:
_53_ = b[34:28];
7'b0100000:
_53_ = b[41:35];
7'b1000000:
_53_ = b[48:42];
7'b0000000:
_53_ = a;
default:
_53_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(7'hxx, { 5'h00, _08_, 42'h02082082001 }, { _17_, _23_, _22_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 7'h40;
assign _19_ = ap_CS_fsm == 6'h20;
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[4] ? sh_1_fu_113_p2 : sh_1_reg_235;
assign _03_ = ap_CS_fsm[4] ? grp_fu_89_p2[3:0] : op_10_V_reg_230;
assign _05_ = ap_CS_fsm[4] ? grp_fu_89_p2[31:0] : op_8_V_reg_225;
assign _04_ = ap_CS_fsm[4] ? op_1_V_fu_99_p2 : op_1_V_reg_219;
assign _02_ = ap_CS_fsm[4] ? op_0[3:0] : empty_4_reg_214;
assign _00_ = ap_CS_fsm[5] ? add_ln69_1_fu_175_p2 : add_ln69_1_reg_245;
assign _06_ = ap_CS_fsm[5] ? ret_fu_162_p2 : ret_reg_240;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln781_fu_129_p2 = $signed(empty_4_reg_214) << sh_1_reg_235;
assign trunc_ln798_fu_142_p1 = $signed(op_0[18:0]) >>> op_1_V_reg_219;
assign sh_1_fu_113_p2 = 1'h0 - op_1_V_fu_99_p2;
assign op_2_V_fu_146_p3 = op_1_V_reg_219[3] ? shl_ln781_fu_129_p2 : trunc_ln798_fu_142_p1;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign empty_4_fu_95_p1 = op_0[3:0];
assign empty_fu_119_p1 = op_0[18:0];
assign op_10_V_fu_109_p1 = grp_fu_89_p2[3:0];
assign op_8_V_fu_105_p1 = grp_fu_89_p2[31:0];
assign p_Result_s_fu_122_p3 = op_1_V_reg_219[3];
assign r_1_fu_136_p2[3:0] = trunc_ln798_fu_142_p1;
assign sext_ln215_1_fu_158_p1 = { op_6[7], op_6 };
assign sext_ln215_fu_154_p1 = { op_2_V_fu_146_p3[3], op_2_V_fu_146_p3[3], op_2_V_fu_146_p3[3], op_2_V_fu_146_p3[3], op_2_V_fu_146_p3[3], op_2_V_fu_146_p3 };
assign sext_ln69_1_fu_168_p1 = { op_9[3], op_9 };
assign sext_ln69_2_fu_172_p1 = { op_10_V_reg_230[3], op_10_V_reg_230 };
assign sext_ln69_3_fu_189_p1 = { add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245[4], add_ln69_1_reg_245 };
assign sext_ln69_fu_181_p1 = { ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240[8], ret_reg_240 };
assign zext_ln799_fu_133_p1 = { 15'h0000, op_1_V_reg_219 };
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = op_0[3:0];
assign \mul_4s_4s_4_1_1_U2.din1  = op_0[3:0];
assign op_1_V_fu_99_p2 = \mul_4s_4s_4_1_1_U2.dout ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p  = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.a  = \mul_32s_4s_36_5_1_U1.din0 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.b  = \mul_32s_4s_36_5_1_U1.din1 ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.ce  = \mul_32s_4s_36_5_1_U1.ce ;
assign \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.clk  = \mul_32s_4s_36_5_1_U1.clk ;
assign \mul_32s_4s_36_5_1_U1.dout  = \mul_32s_4s_36_5_1_U1.top_mul_32s_4s_36_5_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_5_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_5_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_5_1_U1.din0  = op_4;
assign \mul_32s_4s_36_5_1_U1.din1  = op_3;
assign grp_fu_89_p2 = \mul_32s_4s_36_5_1_U1.dout ;
assign \mul_32s_4s_36_5_1_U1.reset  = ap_rst;
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_9,
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
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] add_ln69_1_reg_254;
reg [8:0] ap_CS_fsm = 9'h001;
reg [3:0] \ashr_19ns_4ns_19_2_1_U3.din1_cast_array[0] ;
reg [18:0] \ashr_19ns_4ns_19_2_1_U3.dout_array[0] ;
reg [3:0] empty_4_reg_212;
reg [18:0] empty_reg_207;
reg [31:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3 ;
reg [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
reg [3:0] op_10_V_reg_234;
reg [3:0] op_1_V_reg_217;
reg [31:0] op_8_V_reg_229;
reg [18:0] r_1_reg_244;
reg [8:0] ret_reg_249;
reg [3:0] sh_1_reg_239;
wire [4:0] _000_;
wire [8:0] _001_;
wire [3:0] _002_;
wire [18:0] _003_;
wire [3:0] _004_;
wire [3:0] _005_;
wire [31:0] _006_;
wire [18:0] _007_;
wire [8:0] _008_;
wire [3:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [18:0] _015_;
wire [3:0] _016_;
wire [18:0] _017_;
wire [18:0] _018_;
wire [31:0] _019_;
wire [3:0] _020_;
wire [35:0] _021_;
wire [35:0] _022_;
wire [35:0] _023_;
wire [35:0] _024_;
wire [35:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire [4:0] add_ln69_1_fu_173_p2;
wire [31:0] add_ln69_fu_182_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_19ns_4ns_19_2_1_U3.ce ;
wire \ashr_19ns_4ns_19_2_1_U3.clk ;
wire [18:0] \ashr_19ns_4ns_19_2_1_U3.din0 ;
wire [18:0] \ashr_19ns_4ns_19_2_1_U3.din1 ;
wire [3:0] \ashr_19ns_4ns_19_2_1_U3.din1_cast ;
wire [3:0] \ashr_19ns_4ns_19_2_1_U3.din1_mask ;
wire [18:0] \ashr_19ns_4ns_19_2_1_U3.dout ;
wire \ashr_19ns_4ns_19_2_1_U3.reset ;
wire [3:0] empty_4_fu_99_p1;
wire [18:0] empty_fu_95_p1;
wire [18:0] grp_fu_112_p1;
wire [18:0] grp_fu_112_p2;
wire [35:0] grp_fu_89_p2;
wire \mul_32s_4s_36_7_1_U1.ce ;
wire \mul_32s_4s_36_7_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_7_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_7_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_7_1_U1.dout ;
wire \mul_32s_4s_36_7_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
wire [31:0] op_0;
wire [3:0] op_10_V_fu_121_p1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [3:0] op_1_V_fu_103_p2;
wire [3:0] op_2_V_fu_144_p3;
wire [3:0] op_3;
wire [31:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire [15:0] op_7;
wire [31:0] op_8_V_fu_117_p1;
wire [3:0] op_9;
wire p_Result_s_fu_130_p3;
wire [8:0] ret_fu_160_p2;
wire [8:0] sext_ln215_1_fu_156_p1;
wire [8:0] sext_ln215_fu_152_p1;
wire [4:0] sext_ln69_1_fu_166_p1;
wire [4:0] sext_ln69_2_fu_170_p1;
wire [31:0] sext_ln69_3_fu_187_p1;
wire [31:0] sext_ln69_fu_179_p1;
wire [3:0] sh_1_fu_125_p2;
wire [3:0] shl_ln781_fu_137_p2;
wire [3:0] trunc_ln798_fu_141_p1;


assign add_ln69_1_fu_173_p2 = $signed(op_9) + $signed(op_10_V_reg_234);
assign add_ln69_fu_182_p2 = $signed(op_8_V_reg_229) + $signed(ret_reg_249);
assign op_14 = $signed(add_ln69_1_reg_254) + $signed(add_ln69_fu_182_p2);
assign ret_fu_160_p2 = $signed(op_6) + $signed(op_2_V_fu_144_p3);
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign _013_ = ~ ap_start;
always @(posedge \ashr_19ns_4ns_19_2_1_U3.clk )
\ashr_19ns_4ns_19_2_1_U3.dout_array[0]  <= _015_;
always @(posedge \ashr_19ns_4ns_19_2_1_U3.clk )
\ashr_19ns_4ns_19_2_1_U3.din1_cast_array[0]  <= _014_;
assign _016_ = \ashr_19ns_4ns_19_2_1_U3.ce  ? \ashr_19ns_4ns_19_2_1_U3.din1 [3:0] : \ashr_19ns_4ns_19_2_1_U3.din1_cast_array[0] ;
assign _014_ = \ashr_19ns_4ns_19_2_1_U3.reset  ? 4'h0 : _016_;
assign _017_ = \ashr_19ns_4ns_19_2_1_U3.ce  ? _018_ : \ashr_19ns_4ns_19_2_1_U3.dout_array[0] ;
assign _015_ = \ashr_19ns_4ns_19_2_1_U3.reset  ? 19'h00000 : _017_;
assign _018_ = $signed(\ashr_19ns_4ns_19_2_1_U3.din0 ) >>> { \ashr_19ns_4ns_19_2_1_U3.din1 [3:2], 2'h0 };
assign \ashr_19ns_4ns_19_2_1_U3.dout  = $signed(\ashr_19ns_4ns_19_2_1_U3.dout_array[0] ) >>> \ashr_19ns_4ns_19_2_1_U3.din1_cast_array[0] [1:0];
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0  <= _019_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0  <= _020_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0  <= _021_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1  <= _022_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2  <= _023_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3  <= _024_;
always @(posedge \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4  <= _025_;
assign _025_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
assign _024_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3 ;
assign _023_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2 ;
assign _022_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1 ;
assign _021_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0 ;
assign _020_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 ;
assign _019_ = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a  : \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b );
always @(posedge ap_clk)
op_8_V_reg_229 <= _006_;
always @(posedge ap_clk)
op_10_V_reg_234 <= _004_;
always @(posedge ap_clk)
sh_1_reg_239 <= _009_;
always @(posedge ap_clk)
r_1_reg_244 <= _007_;
always @(posedge ap_clk)
empty_reg_207 <= _003_;
always @(posedge ap_clk)
empty_4_reg_212 <= _002_;
always @(posedge ap_clk)
op_1_V_reg_217 <= _005_;
always @(posedge ap_clk)
ret_reg_249 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_254 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_done = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[6] ? grp_fu_112_p2 : r_1_reg_244;
assign _009_ = ap_CS_fsm[6] ? sh_1_fu_125_p2 : sh_1_reg_239;
assign _004_ = ap_CS_fsm[6] ? grp_fu_89_p2[3:0] : op_10_V_reg_234;
assign _006_ = ap_CS_fsm[6] ? grp_fu_89_p2[31:0] : op_8_V_reg_229;
assign _005_ = ap_CS_fsm[4] ? op_1_V_fu_103_p2 : op_1_V_reg_217;
assign _002_ = ap_CS_fsm[4] ? op_0[3:0] : empty_4_reg_212;
assign _003_ = ap_CS_fsm[4] ? op_0[18:0] : empty_reg_207;
assign _000_ = ap_CS_fsm[7] ? add_ln69_1_fu_173_p2 : add_ln69_1_reg_254;
assign _008_ = ap_CS_fsm[7] ? ret_fu_160_p2 : ret_reg_249;
assign _001_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [8:0] _089_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_089_ = b[8:0];
9'b000000010:
_089_ = b[17:9];
9'b000000100:
_089_ = b[26:18];
9'b000001000:
_089_ = b[35:27];
9'b000010000:
_089_ = b[44:36];
9'b000100000:
_089_ = b[53:45];
9'b001000000:
_089_ = b[62:54];
9'b010000000:
_089_ = b[71:63];
9'b100000000:
_089_ = b[80:72];
9'b000000000:
_089_ = a;
default:
_089_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(9'hxxx, { 7'h00, _010_, 72'h020202020202020001 }, { _026_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 9'h100;
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign shl_ln781_fu_137_p2 = $signed(empty_4_reg_212) << sh_1_reg_239;
assign sh_1_fu_125_p2 = 1'h0 - op_1_V_reg_217;
assign op_2_V_fu_144_p3 = op_1_V_reg_217[3] ? shl_ln781_fu_137_p2 : r_1_reg_244[3:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_ready = ap_done;
assign empty_4_fu_99_p1 = op_0[3:0];
assign empty_fu_95_p1 = op_0[18:0];
assign grp_fu_112_p1 = { 15'h0000, op_1_V_reg_217 };
assign op_10_V_fu_121_p1 = grp_fu_89_p2[3:0];
assign op_14_ap_vld = ap_done;
assign op_8_V_fu_117_p1 = grp_fu_89_p2[31:0];
assign p_Result_s_fu_130_p3 = op_1_V_reg_217[3];
assign sext_ln215_1_fu_156_p1 = { op_6[7], op_6 };
assign sext_ln215_fu_152_p1 = { op_2_V_fu_144_p3[3], op_2_V_fu_144_p3[3], op_2_V_fu_144_p3[3], op_2_V_fu_144_p3[3], op_2_V_fu_144_p3[3], op_2_V_fu_144_p3 };
assign sext_ln69_1_fu_166_p1 = { op_9[3], op_9 };
assign sext_ln69_2_fu_170_p1 = { op_10_V_reg_234[3], op_10_V_reg_234 };
assign sext_ln69_3_fu_187_p1 = { add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254[4], add_ln69_1_reg_254 };
assign sext_ln69_fu_179_p1 = { ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249[8], ret_reg_249 };
assign trunc_ln798_fu_141_p1 = r_1_reg_244[3:0];
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = op_0[3:0];
assign \mul_4s_4s_4_1_1_U2.din1  = op_0[3:0];
assign op_1_V_fu_103_p2 = \mul_4s_4s_4_1_1_U2.dout ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.p  = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.a  = \mul_32s_4s_36_7_1_U1.din0 ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.b  = \mul_32s_4s_36_7_1_U1.din1 ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  = \mul_32s_4s_36_7_1_U1.ce ;
assign \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk  = \mul_32s_4s_36_7_1_U1.clk ;
assign \mul_32s_4s_36_7_1_U1.dout  = \mul_32s_4s_36_7_1_U1.top_mul_32s_4s_36_7_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_7_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_7_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_7_1_U1.din0  = op_4;
assign \mul_32s_4s_36_7_1_U1.din1  = op_3;
assign grp_fu_89_p2 = \mul_32s_4s_36_7_1_U1.dout ;
assign \mul_32s_4s_36_7_1_U1.reset  = ap_rst;
assign \ashr_19ns_4ns_19_2_1_U3.din1_cast  = \ashr_19ns_4ns_19_2_1_U3.din1 [3:0];
assign \ashr_19ns_4ns_19_2_1_U3.din1_mask  = 4'h3;
assign \ashr_19ns_4ns_19_2_1_U3.ce  = 1'h1;
assign \ashr_19ns_4ns_19_2_1_U3.clk  = ap_clk;
assign \ashr_19ns_4ns_19_2_1_U3.din0  = empty_reg_207;
assign \ashr_19ns_4ns_19_2_1_U3.din1  = { 15'h0000, op_1_V_reg_217 };
assign grp_fu_112_p2 = \ashr_19ns_4ns_19_2_1_U3.dout ;
assign \ashr_19ns_4ns_19_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
