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
  op_7,
  op_10,
  op_11,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [15:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg lhs_reg_200;
reg [5:0] ret_V_1_reg_220;
reg [3:0] ret_V_reg_210;
reg [2:0] ret_reg_205;
reg [4:0] tmp_1_reg_225;
wire [4:0] _00_;
wire _01_;
wire [5:0] _02_;
wire [3:0] _03_;
wire [2:0] _04_;
wire [4:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [31:0] add_ln691_fu_177_p2;
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
wire lhs_fu_101_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [15:0] op_2;
wire [3:0] op_3;
wire [31:0] op_4;
wire [1:0] op_7;
wire p_Result_s_fu_167_p3;
wire [5:0] ret_V_1_fu_148_p2;
wire [3:0] ret_V_fu_127_p2;
wire [2:0] ret_fu_114_p2;
wire [31:0] select_ln850_fu_183_p3;
wire [3:0] sext_ln1192_1_fu_133_p0;
wire [5:0] sext_ln1192_1_fu_133_p1;
wire [5:0] sext_ln1192_2_fu_144_p1;
wire [3:0] sext_ln1192_fu_120_p1;
wire [5:0] sext_ln1498_fu_97_p1;
wire [31:0] sext_ln831_fu_164_p1;
wire [4:0] shl_ln_fu_85_p3;
wire [4:0] tmp_fu_137_p3;
wire [3:0] trunc_ln851_fu_174_p0;
wire trunc_ln851_fu_174_p1;
wire [3:0] zext_ln1192_fu_124_p1;
wire [5:0] zext_ln1498_fu_93_p1;
wire [2:0] zext_ln215_1_fu_110_p1;
wire [2:0] zext_ln215_fu_107_p1;


assign { add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[4:0] } = $signed(tmp_1_reg_225) + $signed(2'h1);
assign ret_V_1_fu_148_p2 = $signed({ ret_V_reg_210, 1'h0 }) + $signed(op_11);
assign ret_V_fu_127_p2 = $signed({ 1'h0, ret_reg_205 }) + $signed(op_10);
assign ret_fu_114_p2 = op_7 + lhs_reg_200;
assign _07_ = ap_CS_fsm[0] & _09_;
assign _08_ = ap_CS_fsm[0] & ap_start;
assign _09_ = ~ ap_start;
assign _10_ = { op_0, 1'h0 } == { op_3[3], op_3[3], op_3 };
always @(posedge ap_clk)
ret_reg_205 <= _04_;
always @(posedge ap_clk)
ret_V_reg_210 <= _03_;
always @(posedge ap_clk)
ret_V_1_reg_220 <= _02_;
always @(posedge ap_clk)
tmp_1_reg_225 <= _05_;
always @(posedge ap_clk)
lhs_reg_200 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [4:0] _32_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_32_ = b[4:0];
5'b00010:
_32_ = b[9:5];
5'b00100:
_32_ = b[14:10];
5'b01000:
_32_ = b[19:15];
5'b10000:
_32_ = b[24:20];
5'b00000:
_32_ = a;
default:
_32_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(5'hxx, { 3'h0, _06_, 20'h22201 }, { _11_, _15_, _14_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 5'h10;
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_fu_114_p2 : ret_reg_205;
assign _03_ = ap_CS_fsm[2] ? ret_V_fu_127_p2 : ret_V_reg_210;
assign _05_ = ap_CS_fsm[3] ? ret_V_1_fu_148_p2[5:1] : tmp_1_reg_225;
assign _02_ = ap_CS_fsm[3] ? ret_V_1_fu_148_p2 : ret_V_1_reg_220;
assign _01_ = ap_CS_fsm[0] ? lhs_fu_101_p2 : lhs_reg_200;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign lhs_fu_101_p2 = _10_ ? 1'h1 : 1'h0;
assign op_18 = ret_V_1_reg_220[5] ? select_ln850_fu_183_p3 : { tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225 };
assign select_ln850_fu_183_p3 = op_11[0] ? { add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[4:0] } : { tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225 };
assign add_ln691_fu_177_p2[30:5] = { add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31], add_ln691_fu_177_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign p_Result_s_fu_167_p3 = ret_V_1_reg_220[5];
assign sext_ln1192_1_fu_133_p0 = op_11;
assign sext_ln1192_1_fu_133_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1192_2_fu_144_p1 = { ret_V_reg_210[3], ret_V_reg_210, 1'h0 };
assign sext_ln1192_fu_120_p1 = { op_10[1], op_10[1], op_10 };
assign sext_ln1498_fu_97_p1 = { op_3[3], op_3[3], op_3 };
assign sext_ln831_fu_164_p1 = { tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225[4], tmp_1_reg_225 };
assign shl_ln_fu_85_p3 = { op_0, 1'h0 };
assign tmp_fu_137_p3 = { ret_V_reg_210, 1'h0 };
assign trunc_ln851_fu_174_p0 = op_11;
assign trunc_ln851_fu_174_p1 = op_11[0];
assign zext_ln1192_fu_124_p1 = { 1'h0, ret_reg_205 };
assign zext_ln1498_fu_93_p1 = { 1'h0, op_0, 1'h0 };
assign zext_ln215_1_fu_110_p1 = { 1'h0, op_7 };
assign zext_ln215_fu_107_p1 = { 2'h0, lhs_reg_200 };
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
  op_7,
  op_10,
  op_11,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [15:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [31:0] add_ln691_reg_233;
reg [5:0] ap_CS_fsm = 6'h01;
reg lhs_reg_197;
reg [5:0] ret_V_1_reg_217;
reg [3:0] ret_V_reg_207;
reg [2:0] ret_reg_202;
reg [31:0] sext_ln831_reg_227;
reg [4:0] tmp_1_reg_222;
wire [31:0] _00_;
wire [5:0] _01_;
wire _02_;
wire [5:0] _03_;
wire [3:0] _04_;
wire [2:0] _05_;
wire [31:0] _06_;
wire [4:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_fu_167_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire lhs_fu_101_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [15:0] op_2;
wire [3:0] op_3;
wire [31:0] op_4;
wire [1:0] op_7;
wire p_Result_s_fu_173_p3;
wire [5:0] ret_V_1_fu_148_p2;
wire [3:0] ret_V_fu_127_p2;
wire [2:0] ret_fu_114_p2;
wire [31:0] select_ln850_fu_183_p3;
wire [3:0] sext_ln1192_1_fu_133_p0;
wire [5:0] sext_ln1192_1_fu_133_p1;
wire [5:0] sext_ln1192_2_fu_144_p1;
wire [3:0] sext_ln1192_fu_120_p1;
wire [5:0] sext_ln1498_fu_97_p1;
wire [31:0] sext_ln831_fu_164_p1;
wire [4:0] shl_ln_fu_85_p3;
wire [4:0] tmp_fu_137_p3;
wire [3:0] trunc_ln851_fu_180_p0;
wire trunc_ln851_fu_180_p1;
wire [3:0] zext_ln1192_fu_124_p1;
wire [5:0] zext_ln1498_fu_93_p1;
wire [2:0] zext_ln215_1_fu_110_p1;
wire [2:0] zext_ln215_fu_107_p1;


assign { add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[4:0] } = $signed(tmp_1_reg_222) + $signed(2'h1);
assign ret_V_1_fu_148_p2 = $signed({ ret_V_reg_207, 1'h0 }) + $signed(op_11);
assign ret_V_fu_127_p2 = $signed({ 1'h0, ret_reg_202 }) + $signed(op_10);
assign ret_fu_114_p2 = op_7 + lhs_reg_197;
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign _11_ = ~ ap_start;
assign _12_ = { op_0, 1'h0 } == { op_3[3], op_3[3], op_3 };
always @(posedge ap_clk)
ret_reg_202 <= _05_;
always @(posedge ap_clk)
ret_V_reg_207 <= _04_;
always @(posedge ap_clk)
ret_V_1_reg_217 <= _03_;
always @(posedge ap_clk)
tmp_1_reg_222 <= _07_;
always @(posedge ap_clk)
lhs_reg_197 <= _02_;
always @(posedge ap_clk)
sext_ln831_reg_227 <= _06_;
always @(posedge ap_clk)
add_ln691_reg_233 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [5:0] _37_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_37_ = b[5:0];
6'b000010:
_37_ = b[11:6];
6'b000100:
_37_ = b[17:12];
6'b001000:
_37_ = b[23:18];
6'b010000:
_37_ = b[29:24];
6'b100000:
_37_ = b[35:30];
6'b000000:
_37_ = a;
default:
_37_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(6'hxx, { 4'h0, _08_, 30'h04210801 }, { _13_, _18_, _17_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 6'h20;
assign _15_ = ap_CS_fsm == 5'h10;
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_fu_114_p2 : ret_reg_202;
assign _04_ = ap_CS_fsm[2] ? ret_V_fu_127_p2 : ret_V_reg_207;
assign _07_ = ap_CS_fsm[3] ? ret_V_1_fu_148_p2[5:1] : tmp_1_reg_222;
assign _03_ = ap_CS_fsm[3] ? ret_V_1_fu_148_p2 : ret_V_1_reg_217;
assign _02_ = ap_CS_fsm[0] ? lhs_fu_101_p2 : lhs_reg_197;
assign _00_ = ap_CS_fsm[4] ? { add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[4:0] } : add_ln691_reg_233;
assign _06_ = ap_CS_fsm[4] ? { tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222 } : sext_ln831_reg_227;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign lhs_fu_101_p2 = _12_ ? 1'h1 : 1'h0;
assign op_18 = ret_V_1_reg_217[5] ? select_ln850_fu_183_p3 : sext_ln831_reg_227;
assign select_ln850_fu_183_p3 = op_11[0] ? add_ln691_reg_233 : sext_ln831_reg_227;
assign add_ln691_fu_167_p2[30:5] = { add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31], add_ln691_fu_167_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign p_Result_s_fu_173_p3 = ret_V_1_reg_217[5];
assign sext_ln1192_1_fu_133_p0 = op_11;
assign sext_ln1192_1_fu_133_p1 = { op_11[3], op_11[3], op_11 };
assign sext_ln1192_2_fu_144_p1 = { ret_V_reg_207[3], ret_V_reg_207, 1'h0 };
assign sext_ln1192_fu_120_p1 = { op_10[1], op_10[1], op_10 };
assign sext_ln1498_fu_97_p1 = { op_3[3], op_3[3], op_3 };
assign sext_ln831_fu_164_p1 = { tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222[4], tmp_1_reg_222 };
assign shl_ln_fu_85_p3 = { op_0, 1'h0 };
assign tmp_fu_137_p3 = { ret_V_reg_207, 1'h0 };
assign trunc_ln851_fu_180_p0 = op_11;
assign trunc_ln851_fu_180_p1 = op_11[0];
assign zext_ln1192_fu_124_p1 = { 1'h0, ret_reg_202 };
assign zext_ln1498_fu_93_p1 = { 1'h0, op_0, 1'h0 };
assign zext_ln215_1_fu_110_p1 = { 1'h0, op_7 };
assign zext_ln215_fu_107_p1 = { 2'h0, lhs_reg_197 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_2, op_3, op_4, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [15:0] op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_18_A;
wire [31:0] op_18_B;
wire op_18_eq;
assign op_18_eq = op_18_A == op_18_B;
wire op_18_ap_vld_A;
wire op_18_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_18_ap_vld_A | op_18_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_18_eq);
assign unsafe_signal = op_18_ap_vld_A & op_18_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_18(op_18_A),
    .op_18_ap_vld(op_18_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
