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
  op_7,
  op_9,
  op_15,
  op_16,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_15;
input [1:0] op_16;
input [3:0] op_2;
input [1:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [14:0] add_ln691_reg_301;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_296;
reg icmp_ln874_reg_280;
reg [5:0] op_23_V_reg_275;
reg [19:0] ret_V_1_reg_285;
reg [14:0] sext_ln850_reg_290;
wire [14:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire [5:0] _04_;
wire [19:0] _05_;
wire [14:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [14:0] add_ln691_fu_222_p2;
wire [2:0] add_ln69_fu_254_p2;
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
wire icmp_ln851_fu_216_p2;
wire icmp_ln870_fu_115_p2;
wire icmp_ln874_fu_171_p2;
wire [6:0] lhs_V_fu_121_p3;
wire [7:0] op_0;
wire [8:0] op_10_V_fu_107_p3;
wire [7:0] op_15;
wire [1:0] op_16;
wire [3:0] op_2;
wire [5:0] op_23_V_fu_165_p2;
wire [14:0] op_28_V_fu_264_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_7;
wire [1:0] op_9;
wire p_Result_s_fu_228_p3;
wire [19:0] ret_V_1_fu_192_p2;
wire [14:0] ret_V_2_fu_240_p3;
wire [9:0] ret_V_fu_137_p2;
wire [1:0] select_ln1346_fu_157_p3;
wire [14:0] select_ln850_fu_235_p3;
wire [7:0] sext_ln1192_fu_177_p0;
wire [19:0] sext_ln1192_fu_177_p1;
wire [14:0] sext_ln69_1_fu_260_p1;
wire [2:0] sext_ln69_fu_247_p1;
wire [14:0] sext_ln850_fu_208_p1;
wire [4:0] tmp_1_fu_143_p4;
wire [13:0] tmp_2_fu_198_p4;
wire [11:0] tmp_fu_181_p3;
wire [7:0] trunc_ln851_fu_212_p0;
wire [5:0] trunc_ln851_fu_212_p1;
wire [9:0] zext_ln1192_1_fu_133_p1;
wire [19:0] zext_ln1192_2_fu_188_p1;
wire [9:0] zext_ln1192_fu_129_p1;
wire [5:0] zext_ln1346_fu_153_p1;
wire [2:0] zext_ln69_fu_251_p1;


assign { add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[7:0] } = $signed({ ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] }) + $signed(2'h1);
assign add_ln69_fu_254_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln874_reg_280 });
assign op_23_V_fu_165_p2 = { 4'h0, select_ln1346_fu_157_p3 } + ret_V_fu_137_p2[9:5];
assign op_28_V_fu_264_p2 = $signed(add_ln69_fu_254_p2) + $signed(ret_V_2_fu_240_p3);
assign { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:0] } = $signed({ 1'h0, op_23_V_reg_275, 6'h00 }) + $signed(op_15);
assign ret_V_fu_137_p2 = { op_7, 5'h00 } + { op_2, 5'h00 };
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = ! op_2;
assign _12_ = | op_15[5:0];
assign _13_ = op_9 != 1'h1;
always @(posedge ap_clk)
op_23_V_reg_275 <= _04_;
always @(posedge ap_clk)
icmp_ln874_reg_280 <= _03_;
always @(posedge ap_clk)
ret_V_1_reg_285 <= _05_;
always @(posedge ap_clk)
sext_ln850_reg_290 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_296 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_301 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _38_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_38_ = b[2:0];
3'b010:
_38_ = b[5:3];
3'b100:
_38_ = b[8:6];
3'b000:
_38_ = a;
default:
_38_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(3'hx, { 1'h0, _07_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? op_23_V_fu_165_p2 : op_23_V_reg_275;
assign _00_ = ap_CS_fsm[1] ? { add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[7:0] } : add_ln691_reg_301;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_216_p2 : icmp_ln851_reg_296;
assign _06_ = ap_CS_fsm[1] ? { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] } : sext_ln850_reg_290;
assign _05_ = ap_CS_fsm[1] ? { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:0] } : ret_V_1_reg_285;
assign _03_ = ap_CS_fsm[1] ? icmp_ln874_fu_171_p2 : icmp_ln874_reg_280;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_216_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_115_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_171_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_240_p3 = ret_V_1_reg_285[19] ? select_ln850_fu_235_p3 : sext_ln850_reg_290;
assign select_ln1346_fu_157_p3 = icmp_ln870_fu_115_p2 ? 2'h2 : 2'h1;
assign select_ln850_fu_235_p3 = icmp_ln851_reg_296 ? add_ln691_reg_301 : sext_ln850_reg_290;
assign add_ln691_fu_222_p2[13:8] = { add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14], add_ln691_fu_222_p2[14] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_121_p3 = { op_7, 5'h00 };
assign op_10_V_fu_107_p3 = { op_2, 5'h00 };
assign op_29 = { op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2[14], op_28_V_fu_264_p2 };
assign p_Result_s_fu_228_p3 = ret_V_1_reg_285[19];
assign ret_V_1_fu_192_p2[18:13] = { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19] };
assign sext_ln1192_fu_177_p0 = op_15;
assign sext_ln1192_fu_177_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_1_fu_260_p1 = { add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2[2], add_ln69_fu_254_p2 };
assign sext_ln69_fu_247_p1 = { op_16[1], op_16 };
assign sext_ln850_fu_208_p1 = { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] };
assign tmp_1_fu_143_p4 = ret_V_fu_137_p2[9:5];
assign tmp_2_fu_198_p4 = { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] };
assign tmp_fu_181_p3 = { op_23_V_reg_275, 6'h00 };
assign trunc_ln851_fu_212_p0 = op_15;
assign trunc_ln851_fu_212_p1 = op_15[5:0];
assign zext_ln1192_1_fu_133_p1 = { 1'h0, op_2, 5'h00 };
assign zext_ln1192_2_fu_188_p1 = { 8'h00, op_23_V_reg_275, 6'h00 };
assign zext_ln1192_fu_129_p1 = { 3'h0, op_7, 5'h00 };
assign zext_ln1346_fu_153_p1 = { 1'h0, ret_V_fu_137_p2[9:5] };
assign zext_ln69_fu_251_p1 = { 2'h0, icmp_ln874_reg_280 };
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
  op_7,
  op_9,
  op_15,
  op_16,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_15;
input [1:0] op_16;
input [3:0] op_2;
input [1:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [5:0] op_23_V_reg_281;
wire [1:0] _00_;
wire [5:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [14:0] add_ln691_fu_230_p2;
wire [2:0] add_ln69_fu_260_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_224_p2;
wire icmp_ln870_fu_115_p2;
wire icmp_ln874_fu_171_p2;
wire [6:0] lhs_V_fu_121_p3;
wire [7:0] op_0;
wire [8:0] op_10_V_fu_107_p3;
wire [7:0] op_15;
wire [1:0] op_16;
wire [3:0] op_2;
wire [5:0] op_23_V_fu_165_p2;
wire [14:0] op_28_V_fu_270_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_7;
wire [1:0] op_9;
wire p_Result_s_fu_212_p3;
wire [19:0] ret_V_1_fu_192_p2;
wire [14:0] ret_V_2_fu_244_p3;
wire [9:0] ret_V_fu_137_p2;
wire [1:0] select_ln1346_fu_157_p3;
wire [14:0] select_ln850_fu_236_p3;
wire [7:0] sext_ln1192_fu_177_p0;
wire [19:0] sext_ln1192_fu_177_p1;
wire [14:0] sext_ln69_1_fu_266_p1;
wire [2:0] sext_ln69_fu_252_p1;
wire [14:0] sext_ln850_fu_208_p1;
wire [4:0] tmp_1_fu_143_p4;
wire [13:0] tmp_2_fu_198_p4;
wire [11:0] tmp_fu_181_p3;
wire [7:0] trunc_ln851_fu_220_p0;
wire [5:0] trunc_ln851_fu_220_p1;
wire [9:0] zext_ln1192_1_fu_133_p1;
wire [19:0] zext_ln1192_2_fu_188_p1;
wire [9:0] zext_ln1192_fu_129_p1;
wire [5:0] zext_ln1346_fu_153_p1;
wire [2:0] zext_ln69_fu_256_p1;


assign { add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[7:0] } = $signed({ ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] }) + $signed(2'h1);
assign add_ln69_fu_260_p2 = $signed(op_16) + $signed({ 1'h0, icmp_ln874_fu_171_p2 });
assign op_23_V_fu_165_p2 = { 4'h0, select_ln1346_fu_157_p3 } + ret_V_fu_137_p2[9:5];
assign op_28_V_fu_270_p2 = $signed(add_ln69_fu_260_p2) + $signed(ret_V_2_fu_244_p3);
assign { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:0] } = $signed({ 1'h0, op_23_V_reg_281, 6'h00 }) + $signed(op_15);
assign ret_V_fu_137_p2 = { op_7, 5'h00 } + { op_2, 5'h00 };
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_2;
assign _07_ = | op_15[5:0];
assign _08_ = op_9 != 1'h1;
always @(posedge ap_clk)
op_23_V_reg_281 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _27_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_27_ = b[1:0];
2'b10:
_27_ = b[3:2];
2'b00:
_27_ = a;
default:
_27_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _27_(2'hx, { _02_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_23_V_fu_165_p2 : op_23_V_reg_281;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_224_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_115_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_171_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_244_p3 = ret_V_1_fu_192_p2[19] ? select_ln850_fu_236_p3 : { 2'h0, ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] };
assign select_ln1346_fu_157_p3 = icmp_ln870_fu_115_p2 ? 2'h2 : 2'h1;
assign select_ln850_fu_236_p3 = icmp_ln851_fu_224_p2 ? { add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[7:0] } : { 2'h3, ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] };
assign add_ln691_fu_230_p2[13:8] = { add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14], add_ln691_fu_230_p2[14] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_121_p3 = { op_7, 5'h00 };
assign op_10_V_fu_107_p3 = { op_2, 5'h00 };
assign op_29 = { op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2[14], op_28_V_fu_270_p2 };
assign p_Result_s_fu_212_p3 = ret_V_1_fu_192_p2[19];
assign ret_V_1_fu_192_p2[18:13] = { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19] };
assign sext_ln1192_fu_177_p0 = op_15;
assign sext_ln1192_fu_177_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_1_fu_266_p1 = { add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2[2], add_ln69_fu_260_p2 };
assign sext_ln69_fu_252_p1 = { op_16[1], op_16 };
assign sext_ln850_fu_208_p1 = { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] };
assign tmp_1_fu_143_p4 = ret_V_fu_137_p2[9:5];
assign tmp_2_fu_198_p4 = { ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[19], ret_V_1_fu_192_p2[12:6] };
assign tmp_fu_181_p3 = { op_23_V_reg_281, 6'h00 };
assign trunc_ln851_fu_220_p0 = op_15;
assign trunc_ln851_fu_220_p1 = op_15[5:0];
assign zext_ln1192_1_fu_133_p1 = { 1'h0, op_2, 5'h00 };
assign zext_ln1192_2_fu_188_p1 = { 8'h00, op_23_V_reg_281, 6'h00 };
assign zext_ln1192_fu_129_p1 = { 3'h0, op_7, 5'h00 };
assign zext_ln1346_fu_153_p1 = { 1'h0, ret_V_fu_137_p2[9:5] };
assign zext_ln69_fu_256_p1 = { 2'h0, icmp_ln874_fu_171_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_15, op_16, op_2, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_15;
input [1:0] op_16;
input [3:0] op_2;
input [1:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
