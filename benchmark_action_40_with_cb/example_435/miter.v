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
  op_9,
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
input [7:0] op_1;
input [1:0] op_3;
input [31:0] op_6;
input [15:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] add_ln69_1_reg_309;
reg [2:0] ap_CS_fsm = 3'h1;
reg [1:0] r_V_reg_304;
wire [8:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [8:0] add_ln69_1_fu_278_p2;
wire [31:0] add_ln69_fu_288_p2;
wire and_ln785_fu_173_p2;
wire and_ln786_fu_197_p2;
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
wire conv_i_i_i1621_fu_131_p2;
wire [1:0] conv_i_i_i1_i190_fu_105_p0;
wire [7:0] conv_i_i_i1_i190_fu_105_p1;
wire [1:0] empty_8_fu_127_p0;
wire empty_8_fu_127_p1;
wire empty_fu_123_p1;
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_185_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [7:0] op_1;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_3;
wire [31:0] op_6;
wire [15:0] op_7;
wire [7:0] op_9;
wire [7:0] or3_i_i_fu_109_p2;
wire or_ln384_fu_211_p2;
wire or_ln785_fu_161_p2;
wire or_ln786_fu_191_p2;
wire p_Result_s_fu_244_p3;
wire [1:0] r_V_2_fu_228_p0;
wire [1:0] r_V_2_fu_228_p1;
wire [3:0] r_V_2_fu_228_p2;
wire [1:0] r_V_fu_217_p3;
wire [1:0] ret_V_1_fu_252_p2;
wire [1:0] ret_V_3_fu_258_p3;
wire [1:0] ret_V_fu_234_p4;
wire [1:0] select_ln384_fu_203_p3;
wire [3:0] sext_ln1116_fu_225_p1;
wire [8:0] sext_ln69_1_fu_274_p1;
wire [31:0] sext_ln69_2_fu_294_p1;
wire [3:0] sext_ln69_fu_266_p1;
wire [1:0] shl_i_i_i_fu_137_p3;
wire tmp_1_fu_115_p3;
wire [6:0] tmp_fu_145_p4;
wire xor_ln785_fu_167_p2;
wire xor_ln786_fu_179_p2;
wire [8:0] zext_ln69_1_fu_270_p1;
wire [31:0] zext_ln69_fu_284_p1;


assign add_ln69_1_fu_278_p2 = $signed(op_9) + $signed({ 1'h0, ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3 });
assign add_ln69_fu_288_p2 = op_7 + op_6;
assign op_15 = $signed(add_ln69_1_reg_309) + $signed(add_ln69_fu_288_p2);
assign ret_V_1_fu_252_p2 = r_V_2_fu_228_p2[3:2] + 1'h1;
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_173_p2 = xor_ln785_fu_167_p2 & or_ln785_fu_161_p2;
assign and_ln786_fu_197_p2 = or3_i_i_fu_109_p2[7] & or_ln786_fu_191_p2;
assign xor_ln785_fu_167_p2 = ~ or3_i_i_fu_109_p2[7];
assign xor_ln786_fu_179_p2 = ~ conv_i_i_i1621_fu_131_p2;
assign _06_ = ~ ap_start;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _07_ = | or3_i_i_fu_109_p2[7:1];
assign _08_ = or3_i_i_fu_109_p2[7:1] != 7'h7f;
assign conv_i_i_i1621_fu_131_p2 = op_1[0] | op_3[0];
assign or3_i_i_fu_109_p2 = op_1 | { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign or_ln384_fu_211_p2 = and_ln786_fu_197_p2 | and_ln785_fu_173_p2;
assign or_ln785_fu_161_p2 = icmp_ln768_fu_155_p2 | conv_i_i_i1621_fu_131_p2;
assign or_ln786_fu_191_p2 = xor_ln786_fu_179_p2 | icmp_ln786_fu_185_p2;
always @(posedge ap_clk)
r_V_reg_304 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_309 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _36_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_36_ = b[2:0];
3'b010:
_36_ = b[5:3];
3'b100:
_36_ = b[8:6];
3'b000:
_36_ = a;
default:
_36_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _36_(3'hx, { 1'h0, _03_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? r_V_fu_217_p3 : r_V_reg_304;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_278_p2 : add_ln69_1_reg_309;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln768_fu_155_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_185_p2 = _08_ ? 1'h1 : 1'h0;
assign r_V_fu_217_p3 = or_ln384_fu_211_p2 ? select_ln384_fu_203_p3 : { conv_i_i_i1621_fu_131_p2, 1'h0 };
assign ret_V_3_fu_258_p3 = r_V_2_fu_228_p2[3] ? ret_V_1_fu_252_p2 : { 1'h0, r_V_2_fu_228_p2[2] };
assign select_ln384_fu_203_p3 = and_ln785_fu_173_p2 ? 2'h1 : 2'h2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i_i_i1_i190_fu_105_p0 = op_3;
assign conv_i_i_i1_i190_fu_105_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign empty_8_fu_127_p0 = op_3;
assign empty_8_fu_127_p1 = op_3[0];
assign empty_fu_123_p1 = op_1[0];
assign p_Result_s_fu_244_p3 = r_V_2_fu_228_p2[3];
assign r_V_2_fu_228_p0 = r_V_reg_304;
assign r_V_2_fu_228_p1 = r_V_reg_304;
assign ret_V_fu_234_p4 = r_V_2_fu_228_p2[3:2];
assign sext_ln1116_fu_225_p1 = { r_V_reg_304[1], r_V_reg_304[1], r_V_reg_304 };
assign sext_ln69_1_fu_274_p1 = { op_9[7], op_9 };
assign sext_ln69_2_fu_294_p1 = { add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309 };
assign sext_ln69_fu_266_p1 = { ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3 };
assign shl_i_i_i_fu_137_p3 = { conv_i_i_i1621_fu_131_p2, 1'h0 };
assign tmp_1_fu_115_p3 = or3_i_i_fu_109_p2[7];
assign tmp_fu_145_p4 = or3_i_i_fu_109_p2[7:1];
assign zext_ln69_1_fu_270_p1 = { 5'h00, ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3 };
assign zext_ln69_fu_284_p1 = { 16'h0000, op_7 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = r_V_reg_304;
assign \mul_2s_2s_4_1_1_U1.din1  = r_V_reg_304;
assign r_V_2_fu_228_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_9,
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
input [7:0] op_1;
input [1:0] op_3;
input [31:0] op_6;
input [15:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [8:0] add_ln69_1_reg_309;
reg [2:0] ap_CS_fsm = 3'h1;
reg [1:0] r_V_reg_304;
wire [8:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [8:0] add_ln69_1_fu_278_p2;
wire [31:0] add_ln69_fu_288_p2;
wire and_ln785_fu_173_p2;
wire and_ln786_fu_197_p2;
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
wire conv_i_i_i1621_fu_131_p2;
wire [1:0] conv_i_i_i1_i190_fu_105_p0;
wire [7:0] conv_i_i_i1_i190_fu_105_p1;
wire [1:0] empty_8_fu_127_p0;
wire empty_8_fu_127_p1;
wire empty_fu_123_p1;
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_185_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [7:0] op_1;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_3;
wire [31:0] op_6;
wire [15:0] op_7;
wire [7:0] op_9;
wire [7:0] or3_i_i_fu_109_p2;
wire or_ln384_fu_211_p2;
wire or_ln785_fu_161_p2;
wire or_ln786_fu_191_p2;
wire p_Result_s_fu_244_p3;
wire [1:0] r_V_2_fu_228_p0;
wire [1:0] r_V_2_fu_228_p1;
wire [3:0] r_V_2_fu_228_p2;
wire [1:0] r_V_fu_217_p3;
wire [1:0] ret_V_1_fu_252_p2;
wire [1:0] ret_V_3_fu_258_p3;
wire [1:0] ret_V_fu_234_p4;
wire [1:0] select_ln384_fu_203_p3;
wire [3:0] sext_ln1116_fu_225_p1;
wire [8:0] sext_ln69_1_fu_274_p1;
wire [31:0] sext_ln69_2_fu_294_p1;
wire [3:0] sext_ln69_fu_266_p1;
wire [1:0] shl_i_i_i_fu_137_p3;
wire tmp_1_fu_115_p3;
wire [6:0] tmp_fu_145_p4;
wire xor_ln785_fu_167_p2;
wire xor_ln786_fu_179_p2;
wire [8:0] zext_ln69_1_fu_270_p1;
wire [31:0] zext_ln69_fu_284_p1;


assign add_ln69_1_fu_278_p2 = $signed(op_9) + $signed({ 1'h0, ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3 });
assign add_ln69_fu_288_p2 = op_7 + op_6;
assign op_15 = $signed(add_ln69_1_reg_309) + $signed(add_ln69_fu_288_p2);
assign ret_V_1_fu_252_p2 = r_V_2_fu_228_p2[3:2] + 1'h1;
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_173_p2 = xor_ln785_fu_167_p2 & or_ln785_fu_161_p2;
assign and_ln786_fu_197_p2 = or3_i_i_fu_109_p2[7] & or_ln786_fu_191_p2;
assign xor_ln785_fu_167_p2 = ~ or3_i_i_fu_109_p2[7];
assign xor_ln786_fu_179_p2 = ~ conv_i_i_i1621_fu_131_p2;
assign _06_ = ~ ap_start;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _07_ = | or3_i_i_fu_109_p2[7:1];
assign _08_ = or3_i_i_fu_109_p2[7:1] != 7'h7f;
assign conv_i_i_i1621_fu_131_p2 = op_1[0] | op_3[0];
assign or3_i_i_fu_109_p2 = op_1 | { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign or_ln384_fu_211_p2 = and_ln786_fu_197_p2 | and_ln785_fu_173_p2;
assign or_ln785_fu_161_p2 = icmp_ln768_fu_155_p2 | conv_i_i_i1621_fu_131_p2;
assign or_ln786_fu_191_p2 = xor_ln786_fu_179_p2 | icmp_ln786_fu_185_p2;
always @(posedge ap_clk)
r_V_reg_304 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_309 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _36_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_36_ = b[2:0];
3'b010:
_36_ = b[5:3];
3'b100:
_36_ = b[8:6];
3'b000:
_36_ = a;
default:
_36_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _36_(3'hx, { 1'h0, _03_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? r_V_fu_217_p3 : r_V_reg_304;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_278_p2 : add_ln69_1_reg_309;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln768_fu_155_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_185_p2 = _08_ ? 1'h1 : 1'h0;
assign r_V_fu_217_p3 = or_ln384_fu_211_p2 ? select_ln384_fu_203_p3 : { conv_i_i_i1621_fu_131_p2, 1'h0 };
assign ret_V_3_fu_258_p3 = r_V_2_fu_228_p2[3] ? ret_V_1_fu_252_p2 : { 1'h0, r_V_2_fu_228_p2[2] };
assign select_ln384_fu_203_p3 = and_ln785_fu_173_p2 ? 2'h1 : 2'h2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i_i_i1_i190_fu_105_p0 = op_3;
assign conv_i_i_i1_i190_fu_105_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign empty_8_fu_127_p0 = op_3;
assign empty_8_fu_127_p1 = op_3[0];
assign empty_fu_123_p1 = op_1[0];
assign p_Result_s_fu_244_p3 = r_V_2_fu_228_p2[3];
assign r_V_2_fu_228_p0 = r_V_reg_304;
assign r_V_2_fu_228_p1 = r_V_reg_304;
assign ret_V_fu_234_p4 = r_V_2_fu_228_p2[3:2];
assign sext_ln1116_fu_225_p1 = { r_V_reg_304[1], r_V_reg_304[1], r_V_reg_304 };
assign sext_ln69_1_fu_274_p1 = { op_9[7], op_9 };
assign sext_ln69_2_fu_294_p1 = { add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309[8], add_ln69_1_reg_309 };
assign sext_ln69_fu_266_p1 = { ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3 };
assign shl_i_i_i_fu_137_p3 = { conv_i_i_i1621_fu_131_p2, 1'h0 };
assign tmp_1_fu_115_p3 = or3_i_i_fu_109_p2[7];
assign tmp_fu_145_p4 = or3_i_i_fu_109_p2[7:1];
assign zext_ln69_1_fu_270_p1 = { 5'h00, ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3[1], ret_V_3_fu_258_p3 };
assign zext_ln69_fu_284_p1 = { 16'h0000, op_7 };
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = r_V_reg_304;
assign \mul_2s_2s_4_1_1_U1.din1  = r_V_reg_304;
assign r_V_2_fu_228_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_1;
input [1:0] op_3;
input [31:0] op_6;
input [15:0] op_7;
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
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
