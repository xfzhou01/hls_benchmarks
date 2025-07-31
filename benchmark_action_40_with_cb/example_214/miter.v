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
  op_4,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_4;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [8:0] add_ln69_reg_379;
reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ;
reg [7:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 ;
reg [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
reg [39:0] r_V_reg_362;
reg [7:0] ret_V_10_reg_342;
reg [7:0] ret_V_6_cast_reg_367;
reg [8:0] select_ln14_reg_357;
reg [12:0] trunc_ln851_2_reg_374;
wire [8:0] _00_;
wire [4:0] _01_;
wire [39:0] _02_;
wire [7:0] _03_;
wire [7:0] _04_;
wire [8:0] _05_;
wire [12:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] _13_;
wire [7:0] _14_;
wire [39:0] _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [8:0] add_ln69_fu_306_p2;
wire and_ln850_fu_151_p2;
wire ap_CS_fsm_state1;
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
wire [39:0] grp_fu_243_p2;
wire icmp_ln850_fu_145_p2;
wire icmp_ln851_1_fu_278_p2;
wire icmp_ln851_fu_207_p2;
wire [11:0] lhs_fu_163_p3;
wire \mul_32s_8s_40_3_1_U1.ce ;
wire \mul_32s_8s_40_3_1_U1.clk ;
wire [31:0] \mul_32s_8s_40_3_1_U1.din0 ;
wire [7:0] \mul_32s_8s_40_3_1_U1.din1 ;
wire [39:0] \mul_32s_8s_40_3_1_U1.dout ;
wire \mul_32s_8s_40_3_1_U1.reset ;
wire [31:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a ;
wire [7:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b ;
wire \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce ;
wire \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk ;
wire [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p ;
wire [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product ;
wire [1:0] op_0;
wire [9:0] op_11_V_fu_317_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [7:0] op_2;
wire [31:0] op_3;
wire [7:0] op_4;
wire op_8;
wire p_Result_1_fu_195_p3;
wire p_Result_2_fu_271_p3;
wire p_Result_s_fu_135_p2;
wire [7:0] r_fu_113_p2;
wire [7:0] ret_V_10_fu_227_p3;
wire [7:0] ret_V_11_fu_295_p3;
wire [9:0] ret_V_12_fu_331_p2;
wire [7:0] ret_V_3_cast_fu_185_p4;
wire [7:0] ret_V_3_fu_213_p2;
wire [7:0] ret_V_5_fu_283_p2;
wire ret_V_8_fu_157_p2;
wire [32:0] ret_V_9_fu_179_p2;
wire ret_V_fu_119_p3;
wire [9:0] select_ln1192_fu_323_p3;
wire [8:0] select_ln14_fu_249_p3;
wire [7:0] select_ln850_1_fu_288_p3;
wire [7:0] select_ln850_fu_219_p3;
wire [32:0] sext_ln1193_fu_171_p1;
wire [9:0] sext_ln69_1_fu_311_p1;
wire [9:0] sext_ln69_2_fu_314_p1;
wire [8:0] sext_ln69_fu_302_p1;
wire [31:0] sext_ln703_fu_175_p0;
wire [32:0] sext_ln703_fu_175_p1;
wire tmp_fu_127_p3;
wire [10:0] trunc_ln851_1_fu_203_p1;
wire [12:0] trunc_ln851_2_fu_267_p1;
wire [6:0] trunc_ln851_fu_141_p1;


assign add_ln69_fu_306_p2 = $signed(ret_V_11_fu_295_p3) + $signed(select_ln14_reg_357);
assign op_11_V_fu_317_p2 = $signed(add_ln69_reg_379) + $signed(ret_V_10_reg_342);
assign ret_V_12_fu_331_p2 = op_11_V_fu_317_p2 + select_ln1192_fu_323_p3;
assign ret_V_3_fu_213_p2 = ret_V_9_fu_179_p2[18:11] + 1'h1;
assign ret_V_5_fu_283_p2 = ret_V_6_cast_reg_367 + 1'h1;
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_151_p2 = p_Result_s_fu_135_p2 & icmp_ln850_fu_145_p2;
assign p_Result_s_fu_135_p2 = ~ op_2[7];
assign r_fu_113_p2 = ~ op_2;
assign _10_ = ~ ap_start;
assign _11_ = ! trunc_ln851_2_reg_374;
assign _12_ = ! ret_V_9_fu_179_p2[10:0];
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0  <= _13_;
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0  <= _14_;
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0  <= _15_;
assign _15_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
assign _14_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 ;
assign _13_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ;
assign _16_ = | r_fu_113_p2[6:0];
always @(posedge ap_clk)
ret_V_10_reg_342 <= _03_;
always @(posedge ap_clk)
select_ln14_reg_357 <= _05_;
always @(posedge ap_clk)
r_V_reg_362 <= _02_;
always @(posedge ap_clk)
ret_V_6_cast_reg_367 <= _04_;
always @(posedge ap_clk)
trunc_ln851_2_reg_374 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_379 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _53_(5'hxx, { 3'h0, _07_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? select_ln14_fu_249_p3 : select_ln14_reg_357;
assign _03_ = ap_CS_fsm[0] ? ret_V_10_fu_227_p3 : ret_V_10_reg_342;
assign _06_ = ap_CS_fsm[2] ? grp_fu_243_p2[12:0] : trunc_ln851_2_reg_374;
assign _04_ = ap_CS_fsm[2] ? grp_fu_243_p2[20:13] : ret_V_6_cast_reg_367;
assign _02_ = ap_CS_fsm[2] ? grp_fu_243_p2 : r_V_reg_362;
assign _00_ = ap_CS_fsm[3] ? add_ln69_fu_306_p2 : add_ln69_reg_379;
assign ret_V_9_fu_179_p2 = $signed({ op_2, 4'h0 }) - $signed(op_3);
assign icmp_ln850_fu_145_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_278_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_227_p3 = ret_V_9_fu_179_p2[32] ? select_ln850_fu_219_p3 : ret_V_9_fu_179_p2[18:11];
assign ret_V_11_fu_295_p3 = r_V_reg_362[39] ? select_ln850_1_fu_288_p3 : ret_V_6_cast_reg_367;
assign select_ln1192_fu_323_p3 = op_8 ? 10'h3ff : 10'h000;
assign select_ln14_fu_249_p3 = ret_V_8_fu_157_p2 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_288_p3 = icmp_ln851_1_fu_278_p2 ? ret_V_6_cast_reg_367 : ret_V_5_fu_283_p2;
assign select_ln850_fu_219_p3 = icmp_ln851_fu_207_p2 ? ret_V_9_fu_179_p2[18:11] : ret_V_3_fu_213_p2;
assign ret_V_8_fu_157_p2 = r_fu_113_p2[7] ^ and_ln850_fu_151_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign lhs_fu_163_p3 = { op_2, 4'h0 };
assign op_12 = { ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2 };
assign p_Result_1_fu_195_p3 = ret_V_9_fu_179_p2[32];
assign p_Result_2_fu_271_p3 = r_V_reg_362[39];
assign ret_V_3_cast_fu_185_p4 = ret_V_9_fu_179_p2[18:11];
assign ret_V_fu_119_p3 = r_fu_113_p2[7];
assign sext_ln1193_fu_171_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 4'h0 };
assign sext_ln69_1_fu_311_p1 = { ret_V_10_reg_342[7], ret_V_10_reg_342[7], ret_V_10_reg_342 };
assign sext_ln69_2_fu_314_p1 = { add_ln69_reg_379[8], add_ln69_reg_379 };
assign sext_ln69_fu_302_p1 = { ret_V_11_fu_295_p3[7], ret_V_11_fu_295_p3 };
assign sext_ln703_fu_175_p0 = op_3;
assign sext_ln703_fu_175_p1 = { op_3[31], op_3 };
assign tmp_fu_127_p3 = op_2[7];
assign trunc_ln851_1_fu_203_p1 = ret_V_9_fu_179_p2[10:0];
assign trunc_ln851_2_fu_267_p1 = grp_fu_243_p2[12:0];
assign trunc_ln851_fu_141_p1 = r_fu_113_p2[6:0];
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p  = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a  = \mul_32s_8s_40_3_1_U1.din0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b  = \mul_32s_8s_40_3_1_U1.din1 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  = \mul_32s_8s_40_3_1_U1.ce ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk  = \mul_32s_8s_40_3_1_U1.clk ;
assign \mul_32s_8s_40_3_1_U1.dout  = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p ;
assign \mul_32s_8s_40_3_1_U1.ce  = 1'h1;
assign \mul_32s_8s_40_3_1_U1.clk  = ap_clk;
assign \mul_32s_8s_40_3_1_U1.din0  = op_3;
assign \mul_32s_8s_40_3_1_U1.din1  = op_4;
assign grp_fu_243_p2 = \mul_32s_8s_40_3_1_U1.dout ;
assign \mul_32s_8s_40_3_1_U1.reset  = ap_rst;
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
  op_4,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_4;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [8:0] add_ln69_reg_379;
reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ;
reg [7:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 ;
reg [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
reg [39:0] r_V_reg_362;
reg [7:0] ret_V_10_reg_342;
reg [7:0] ret_V_6_cast_reg_367;
reg [8:0] select_ln14_reg_357;
reg [12:0] trunc_ln851_2_reg_374;
wire [8:0] _00_;
wire [4:0] _01_;
wire [39:0] _02_;
wire [7:0] _03_;
wire [7:0] _04_;
wire [8:0] _05_;
wire [12:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [31:0] _13_;
wire [7:0] _14_;
wire [39:0] _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [8:0] add_ln69_fu_306_p2;
wire and_ln850_fu_151_p2;
wire ap_CS_fsm_state1;
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
wire [39:0] grp_fu_243_p2;
wire icmp_ln850_fu_145_p2;
wire icmp_ln851_1_fu_278_p2;
wire icmp_ln851_fu_207_p2;
wire [11:0] lhs_fu_163_p3;
wire \mul_32s_8s_40_3_1_U1.ce ;
wire \mul_32s_8s_40_3_1_U1.clk ;
wire [31:0] \mul_32s_8s_40_3_1_U1.din0 ;
wire [7:0] \mul_32s_8s_40_3_1_U1.din1 ;
wire [39:0] \mul_32s_8s_40_3_1_U1.dout ;
wire \mul_32s_8s_40_3_1_U1.reset ;
wire [31:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a ;
wire [7:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b ;
wire \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce ;
wire \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk ;
wire [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p ;
wire [39:0] \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product ;
wire [1:0] op_0;
wire [9:0] op_11_V_fu_317_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [7:0] op_2;
wire [31:0] op_3;
wire [7:0] op_4;
wire op_8;
wire p_Result_1_fu_195_p3;
wire p_Result_2_fu_271_p3;
wire p_Result_s_fu_135_p2;
wire [7:0] r_fu_113_p2;
wire [7:0] ret_V_10_fu_227_p3;
wire [7:0] ret_V_11_fu_295_p3;
wire [9:0] ret_V_12_fu_331_p2;
wire [7:0] ret_V_3_cast_fu_185_p4;
wire [7:0] ret_V_3_fu_213_p2;
wire [7:0] ret_V_5_fu_283_p2;
wire ret_V_8_fu_157_p2;
wire [32:0] ret_V_9_fu_179_p2;
wire ret_V_fu_119_p3;
wire [9:0] select_ln1192_fu_323_p3;
wire [8:0] select_ln14_fu_249_p3;
wire [7:0] select_ln850_1_fu_288_p3;
wire [7:0] select_ln850_fu_219_p3;
wire [32:0] sext_ln1193_fu_171_p1;
wire [9:0] sext_ln69_1_fu_311_p1;
wire [9:0] sext_ln69_2_fu_314_p1;
wire [8:0] sext_ln69_fu_302_p1;
wire [31:0] sext_ln703_fu_175_p0;
wire [32:0] sext_ln703_fu_175_p1;
wire tmp_fu_127_p3;
wire [10:0] trunc_ln851_1_fu_203_p1;
wire [12:0] trunc_ln851_2_fu_267_p1;
wire [6:0] trunc_ln851_fu_141_p1;


assign add_ln69_fu_306_p2 = $signed(ret_V_11_fu_295_p3) + $signed(select_ln14_reg_357);
assign op_11_V_fu_317_p2 = $signed(add_ln69_reg_379) + $signed(ret_V_10_reg_342);
assign ret_V_12_fu_331_p2 = op_11_V_fu_317_p2 + select_ln1192_fu_323_p3;
assign ret_V_3_fu_213_p2 = ret_V_9_fu_179_p2[18:11] + 1'h1;
assign ret_V_5_fu_283_p2 = ret_V_6_cast_reg_367 + 1'h1;
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign and_ln850_fu_151_p2 = p_Result_s_fu_135_p2 & icmp_ln850_fu_145_p2;
assign p_Result_s_fu_135_p2 = ~ op_2[7];
assign r_fu_113_p2 = ~ op_2;
assign _10_ = ~ ap_start;
assign _11_ = ! trunc_ln851_2_reg_374;
assign _12_ = ! ret_V_9_fu_179_p2[10:0];
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0  <= _13_;
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0  <= _14_;
always @(posedge \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk )
\mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0  <= _15_;
assign _15_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.tmp_product  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
assign _14_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b_reg0 ;
assign _13_ = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  ? \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a  : \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a_reg0 ;
assign _16_ = | r_fu_113_p2[6:0];
always @(posedge ap_clk)
ret_V_10_reg_342 <= _03_;
always @(posedge ap_clk)
select_ln14_reg_357 <= _05_;
always @(posedge ap_clk)
r_V_reg_362 <= _02_;
always @(posedge ap_clk)
ret_V_6_cast_reg_367 <= _04_;
always @(posedge ap_clk)
trunc_ln851_2_reg_374 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_379 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _53_(5'hxx, { 3'h0, _07_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? select_ln14_fu_249_p3 : select_ln14_reg_357;
assign _03_ = ap_CS_fsm[0] ? ret_V_10_fu_227_p3 : ret_V_10_reg_342;
assign _06_ = ap_CS_fsm[2] ? grp_fu_243_p2[12:0] : trunc_ln851_2_reg_374;
assign _04_ = ap_CS_fsm[2] ? grp_fu_243_p2[20:13] : ret_V_6_cast_reg_367;
assign _02_ = ap_CS_fsm[2] ? grp_fu_243_p2 : r_V_reg_362;
assign _00_ = ap_CS_fsm[3] ? add_ln69_fu_306_p2 : add_ln69_reg_379;
assign ret_V_9_fu_179_p2 = $signed({ op_2, 4'h0 }) - $signed(op_3);
assign icmp_ln850_fu_145_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_278_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_207_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_227_p3 = ret_V_9_fu_179_p2[32] ? select_ln850_fu_219_p3 : ret_V_9_fu_179_p2[18:11];
assign ret_V_11_fu_295_p3 = r_V_reg_362[39] ? select_ln850_1_fu_288_p3 : ret_V_6_cast_reg_367;
assign select_ln1192_fu_323_p3 = op_8 ? 10'h3ff : 10'h000;
assign select_ln14_fu_249_p3 = ret_V_8_fu_157_p2 ? 9'h1ff : 9'h000;
assign select_ln850_1_fu_288_p3 = icmp_ln851_1_fu_278_p2 ? ret_V_6_cast_reg_367 : ret_V_5_fu_283_p2;
assign select_ln850_fu_219_p3 = icmp_ln851_fu_207_p2 ? ret_V_9_fu_179_p2[18:11] : ret_V_3_fu_213_p2;
assign ret_V_8_fu_157_p2 = r_fu_113_p2[7] ^ and_ln850_fu_151_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign lhs_fu_163_p3 = { op_2, 4'h0 };
assign op_12 = { ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2[9], ret_V_12_fu_331_p2 };
assign p_Result_1_fu_195_p3 = ret_V_9_fu_179_p2[32];
assign p_Result_2_fu_271_p3 = r_V_reg_362[39];
assign ret_V_3_cast_fu_185_p4 = ret_V_9_fu_179_p2[18:11];
assign ret_V_fu_119_p3 = r_fu_113_p2[7];
assign sext_ln1193_fu_171_p1 = { op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2[7], op_2, 4'h0 };
assign sext_ln69_1_fu_311_p1 = { ret_V_10_reg_342[7], ret_V_10_reg_342[7], ret_V_10_reg_342 };
assign sext_ln69_2_fu_314_p1 = { add_ln69_reg_379[8], add_ln69_reg_379 };
assign sext_ln69_fu_302_p1 = { ret_V_11_fu_295_p3[7], ret_V_11_fu_295_p3 };
assign sext_ln703_fu_175_p0 = op_3;
assign sext_ln703_fu_175_p1 = { op_3[31], op_3 };
assign tmp_fu_127_p3 = op_2[7];
assign trunc_ln851_1_fu_203_p1 = ret_V_9_fu_179_p2[10:0];
assign trunc_ln851_2_fu_267_p1 = grp_fu_243_p2[12:0];
assign trunc_ln851_fu_141_p1 = r_fu_113_p2[6:0];
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p  = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.a  = \mul_32s_8s_40_3_1_U1.din0 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.b  = \mul_32s_8s_40_3_1_U1.din1 ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.ce  = \mul_32s_8s_40_3_1_U1.ce ;
assign \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.clk  = \mul_32s_8s_40_3_1_U1.clk ;
assign \mul_32s_8s_40_3_1_U1.dout  = \mul_32s_8s_40_3_1_U1.top_mul_32s_8s_40_3_1_Multiplier_0_U.p ;
assign \mul_32s_8s_40_3_1_U1.ce  = 1'h1;
assign \mul_32s_8s_40_3_1_U1.clk  = ap_clk;
assign \mul_32s_8s_40_3_1_U1.din0  = op_3;
assign \mul_32s_8s_40_3_1_U1.din1  = op_4;
assign grp_fu_243_p2 = \mul_32s_8s_40_3_1_U1.dout ;
assign \mul_32s_8s_40_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_2;
input [31:0] op_3;
input [7:0] op_4;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_8_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
