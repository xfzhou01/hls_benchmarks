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
  op_7,
  op_8,
  op_11,
  op_12,
  op_13,
  op_14,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input op_17;
input [7:0] op_2;
input [3:0] op_3;
input op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1496_reg_370;
reg [3:0] op_18_V_reg_385;
reg op_5_V_reg_364;
reg [33:0] ret_V_3_reg_390;
reg [31:0] ret_V_cast_reg_395;
reg [8:0] ret_V_reg_380;
wire [3:0] _00_;
wire _01_;
wire [3:0] _02_;
wire _03_;
wire [33:0] _04_;
wire [31:0] _05_;
wire [8:0] _06_;
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
wire [31:0] add_ln691_fu_338_p2;
wire [2:0] add_ln69_1_fu_202_p2;
wire [8:0] add_ln69_fu_196_p2;
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
wire icmp_ln1496_fu_155_p2;
wire icmp_ln1497_fu_164_p2;
wire lhs_V_1_fu_265_p2;
wire lhs_V_fu_170_p2;
wire [3:0] op_0;
wire [1:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14;
wire op_17;
wire [2:0] op_18_V_fu_257_p3;
wire [7:0] op_2;
wire [8:0] op_23_V_fu_212_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire op_5_V_fu_145_p2;
wire op_7;
wire [1:0] op_8;
wire p_Result_1_fu_249_p3;
wire p_Result_s_fu_328_p3;
wire [3:0] p_Val2_s_fu_241_p3;
wire [2:0] ret_1_fu_235_p2;
wire [8:0] ret_V_1_fu_274_p2;
wire [8:0] ret_V_2_fu_287_p2;
wire [33:0] ret_V_3_fu_309_p2;
wire [31:0] ret_V_4_fu_350_p3;
wire [8:0] ret_V_fu_222_p2;
wire [8:0] select_ln1192_fu_279_p3;
wire [2:0] select_ln19_fu_176_p3;
wire [31:0] select_ln850_fu_343_p3;
wire [33:0] sext_ln1192_fu_305_p1;
wire [8:0] sext_ln69_1_fu_192_p1;
wire [8:0] sext_ln69_2_fu_208_p1;
wire [8:0] sext_ln69_fu_188_p1;
wire tmp_2_fu_137_p3;
wire [9:0] tmp_3_fu_297_p3;
wire trunc_ln851_fu_335_p1;
wire [8:0] zext_ln1192_1_fu_270_p1;
wire [8:0] zext_ln1192_fu_218_p1;
wire [1:0] zext_ln11_fu_161_p1;
wire [3:0] zext_ln1496_1_fu_151_p1;
wire [31:0] zext_ln1496_fu_325_p1;
wire [2:0] zext_ln215_1_fu_231_p1;
wire [2:0] zext_ln215_fu_228_p1;
wire [2:0] zext_ln69_fu_184_p1;
wire [33:0] zext_ln703_fu_293_p1;


assign add_ln691_fu_338_p2 = ret_V_cast_reg_395 + 1'h1;
assign add_ln69_1_fu_202_p2 = op_11 + select_ln19_fu_176_p3;
assign add_ln69_fu_196_p2 = $signed(op_13) + $signed(op_14);
assign op_23_V_fu_212_p2 = $signed(add_ln69_1_fu_202_p2) + $signed(add_ln69_fu_196_p2);
assign op_28 = ret_V_4_fu_350_p3 + op_5_V_reg_364;
assign ret_1_fu_235_p2 = op_12 + op_8;
assign ret_V_1_fu_274_p2 = ret_V_reg_380 + lhs_V_1_fu_265_p2;
assign ret_V_2_fu_287_p2 = ret_V_1_fu_274_p2 + select_ln1192_fu_279_p3;
assign { ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[9:0] } = $signed({ ret_V_2_fu_287_p2, 1'h0 }) + $signed({ 1'h0, op_18_V_fu_257_p3 });
assign ret_V_fu_222_p2 = op_23_V_fu_212_p2 + lhs_V_fu_170_p2;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign op_5_V_fu_145_p2 = ~ op_3[3];
assign lhs_V_1_fu_265_p2 = ~ icmp_ln1496_reg_370;
assign lhs_V_fu_170_p2 = ~ icmp_ln1497_fu_164_p2;
assign _10_ = ~ ap_start;
assign _11_ = $signed(op_3) < $signed({ 1'h0, op_5_V_fu_145_p2 });
assign _12_ = op_8 < op_5_V_reg_364;
always @(posedge ap_clk)
ret_V_reg_380 <= _06_;
always @(posedge ap_clk)
op_18_V_reg_385 <= _02_;
always @(posedge ap_clk)
ret_V_3_reg_390 <= _04_;
always @(posedge ap_clk)
ret_V_cast_reg_395 <= _05_;
always @(posedge ap_clk)
op_5_V_reg_364 <= _03_;
always @(posedge ap_clk)
icmp_ln1496_reg_370 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _44_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_44_ = b[3:0];
4'b0010:
_44_ = b[7:4];
4'b0100:
_44_ = b[11:8];
4'b1000:
_44_ = b[15:12];
4'b0000:
_44_ = a;
default:
_44_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_fu_222_p2 : ret_V_reg_380;
assign _05_ = ap_CS_fsm[2] ? { ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[9:1] } : ret_V_cast_reg_395;
assign _04_ = ap_CS_fsm[2] ? { ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[9:0] } : ret_V_3_reg_390;
assign _02_ = ap_CS_fsm[2] ? { 1'h0, op_18_V_fu_257_p3 } : op_18_V_reg_385;
assign _01_ = ap_CS_fsm[0] ? icmp_ln1496_fu_155_p2 : icmp_ln1496_reg_370;
assign _03_ = ap_CS_fsm[0] ? op_5_V_fu_145_p2 : op_5_V_reg_364;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1496_fu_155_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_164_p2 = _12_ ? 1'h1 : 1'h0;
assign op_18_V_fu_257_p3 = ret_1_fu_235_p2[2] ? 3'h7 : { ret_1_fu_235_p2[1:0], 1'h0 };
assign ret_V_4_fu_350_p3 = ret_V_3_reg_390[33] ? select_ln850_fu_343_p3 : ret_V_cast_reg_395;
assign select_ln1192_fu_279_p3 = op_17 ? 9'h1ff : 9'h000;
assign select_ln19_fu_176_p3 = op_7 ? 3'h7 : 3'h0;
assign select_ln850_fu_343_p3 = op_18_V_reg_385[0] ? add_ln691_fu_338_p2 : ret_V_cast_reg_395;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_1_fu_249_p3 = ret_1_fu_235_p2[2];
assign p_Result_s_fu_328_p3 = ret_V_3_reg_390[33];
assign p_Val2_s_fu_241_p3 = { ret_1_fu_235_p2, 1'h0 };
assign ret_V_3_fu_309_p2[32:10] = { ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33] };
assign sext_ln1192_fu_305_p1 = { ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2, 1'h0 };
assign sext_ln69_1_fu_192_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln69_2_fu_208_p1 = { add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2 };
assign sext_ln69_fu_188_p1 = { op_13[7], op_13 };
assign tmp_2_fu_137_p3 = op_3[3];
assign tmp_3_fu_297_p3 = { ret_V_2_fu_287_p2, 1'h0 };
assign trunc_ln851_fu_335_p1 = op_18_V_reg_385[0];
assign zext_ln1192_1_fu_270_p1 = { 8'h00, lhs_V_1_fu_265_p2 };
assign zext_ln1192_fu_218_p1 = { 8'h00, lhs_V_fu_170_p2 };
assign zext_ln11_fu_161_p1 = { 1'h0, op_5_V_reg_364 };
assign zext_ln1496_1_fu_151_p1 = { 3'h0, op_5_V_fu_145_p2 };
assign zext_ln1496_fu_325_p1 = { 31'h00000000, op_5_V_reg_364 };
assign zext_ln215_1_fu_231_p1 = { 1'h0, op_12 };
assign zext_ln215_fu_228_p1 = { 1'h0, op_8 };
assign zext_ln69_fu_184_p1 = { 1'h0, op_11 };
assign zext_ln703_fu_293_p1 = { 31'h00000000, op_18_V_fu_257_p3 };
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
  op_7,
  op_8,
  op_11,
  op_12,
  op_13,
  op_14,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input op_17;
input [7:0] op_2;
input [3:0] op_3;
input op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1496_reg_370;
reg [3:0] op_18_V_reg_385;
reg op_5_V_reg_364;
reg [33:0] ret_V_3_reg_390;
reg [31:0] ret_V_cast_reg_395;
reg [8:0] ret_V_reg_380;
wire [3:0] _00_;
wire _01_;
wire [3:0] _02_;
wire _03_;
wire [33:0] _04_;
wire [31:0] _05_;
wire [8:0] _06_;
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
wire [31:0] add_ln691_fu_338_p2;
wire [2:0] add_ln69_1_fu_202_p2;
wire [8:0] add_ln69_fu_196_p2;
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
wire icmp_ln1496_fu_155_p2;
wire icmp_ln1497_fu_164_p2;
wire lhs_V_1_fu_265_p2;
wire lhs_V_fu_170_p2;
wire [3:0] op_0;
wire [1:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_14;
wire op_17;
wire [2:0] op_18_V_fu_257_p3;
wire [7:0] op_2;
wire [8:0] op_23_V_fu_212_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3;
wire op_5_V_fu_145_p2;
wire op_7;
wire [1:0] op_8;
wire p_Result_1_fu_249_p3;
wire p_Result_s_fu_328_p3;
wire [3:0] p_Val2_s_fu_241_p3;
wire [2:0] ret_1_fu_235_p2;
wire [8:0] ret_V_1_fu_274_p2;
wire [8:0] ret_V_2_fu_287_p2;
wire [33:0] ret_V_3_fu_309_p2;
wire [31:0] ret_V_4_fu_350_p3;
wire [8:0] ret_V_fu_222_p2;
wire [8:0] select_ln1192_fu_279_p3;
wire [2:0] select_ln19_fu_176_p3;
wire [31:0] select_ln850_fu_343_p3;
wire [33:0] sext_ln1192_fu_305_p1;
wire [8:0] sext_ln69_1_fu_192_p1;
wire [8:0] sext_ln69_2_fu_208_p1;
wire [8:0] sext_ln69_fu_188_p1;
wire tmp_2_fu_137_p3;
wire [9:0] tmp_3_fu_297_p3;
wire trunc_ln851_fu_335_p1;
wire [8:0] zext_ln1192_1_fu_270_p1;
wire [8:0] zext_ln1192_fu_218_p1;
wire [1:0] zext_ln11_fu_161_p1;
wire [3:0] zext_ln1496_1_fu_151_p1;
wire [31:0] zext_ln1496_fu_325_p1;
wire [2:0] zext_ln215_1_fu_231_p1;
wire [2:0] zext_ln215_fu_228_p1;
wire [2:0] zext_ln69_fu_184_p1;
wire [33:0] zext_ln703_fu_293_p1;


assign add_ln691_fu_338_p2 = ret_V_cast_reg_395 + 1'h1;
assign add_ln69_1_fu_202_p2 = op_11 + select_ln19_fu_176_p3;
assign add_ln69_fu_196_p2 = $signed(op_13) + $signed(op_14);
assign op_23_V_fu_212_p2 = $signed(add_ln69_1_fu_202_p2) + $signed(add_ln69_fu_196_p2);
assign op_28 = ret_V_4_fu_350_p3 + op_5_V_reg_364;
assign ret_1_fu_235_p2 = op_12 + op_8;
assign ret_V_1_fu_274_p2 = ret_V_reg_380 + lhs_V_1_fu_265_p2;
assign ret_V_2_fu_287_p2 = ret_V_1_fu_274_p2 + select_ln1192_fu_279_p3;
assign { ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[9:0] } = $signed({ ret_V_2_fu_287_p2, 1'h0 }) + $signed({ 1'h0, op_18_V_fu_257_p3 });
assign ret_V_fu_222_p2 = op_23_V_fu_212_p2 + lhs_V_fu_170_p2;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign op_5_V_fu_145_p2 = ~ op_3[3];
assign lhs_V_1_fu_265_p2 = ~ icmp_ln1496_reg_370;
assign lhs_V_fu_170_p2 = ~ icmp_ln1497_fu_164_p2;
assign _10_ = ~ ap_start;
assign _11_ = $signed(op_3) < $signed({ 1'h0, op_5_V_fu_145_p2 });
assign _12_ = op_8 < op_5_V_reg_364;
always @(posedge ap_clk)
ret_V_reg_380 <= _06_;
always @(posedge ap_clk)
op_18_V_reg_385 <= _02_;
always @(posedge ap_clk)
ret_V_3_reg_390 <= _04_;
always @(posedge ap_clk)
ret_V_cast_reg_395 <= _05_;
always @(posedge ap_clk)
op_5_V_reg_364 <= _03_;
always @(posedge ap_clk)
icmp_ln1496_reg_370 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _44_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_44_ = b[3:0];
4'b0010:
_44_ = b[7:4];
4'b0100:
_44_ = b[11:8];
4'b1000:
_44_ = b[15:12];
4'b0000:
_44_ = a;
default:
_44_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_fu_222_p2 : ret_V_reg_380;
assign _05_ = ap_CS_fsm[2] ? { ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[9:1] } : ret_V_cast_reg_395;
assign _04_ = ap_CS_fsm[2] ? { ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[9:0] } : ret_V_3_reg_390;
assign _02_ = ap_CS_fsm[2] ? { 1'h0, op_18_V_fu_257_p3 } : op_18_V_reg_385;
assign _01_ = ap_CS_fsm[0] ? icmp_ln1496_fu_155_p2 : icmp_ln1496_reg_370;
assign _03_ = ap_CS_fsm[0] ? op_5_V_fu_145_p2 : op_5_V_reg_364;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1496_fu_155_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_164_p2 = _12_ ? 1'h1 : 1'h0;
assign op_18_V_fu_257_p3 = ret_1_fu_235_p2[2] ? 3'h7 : { ret_1_fu_235_p2[1:0], 1'h0 };
assign ret_V_4_fu_350_p3 = ret_V_3_reg_390[33] ? select_ln850_fu_343_p3 : ret_V_cast_reg_395;
assign select_ln1192_fu_279_p3 = op_17 ? 9'h1ff : 9'h000;
assign select_ln19_fu_176_p3 = op_7 ? 3'h7 : 3'h0;
assign select_ln850_fu_343_p3 = op_18_V_reg_385[0] ? add_ln691_fu_338_p2 : ret_V_cast_reg_395;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_1_fu_249_p3 = ret_1_fu_235_p2[2];
assign p_Result_s_fu_328_p3 = ret_V_3_reg_390[33];
assign p_Val2_s_fu_241_p3 = { ret_1_fu_235_p2, 1'h0 };
assign ret_V_3_fu_309_p2[32:10] = { ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33], ret_V_3_fu_309_p2[33] };
assign sext_ln1192_fu_305_p1 = { ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2[8], ret_V_2_fu_287_p2, 1'h0 };
assign sext_ln69_1_fu_192_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln69_2_fu_208_p1 = { add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2[2], add_ln69_1_fu_202_p2 };
assign sext_ln69_fu_188_p1 = { op_13[7], op_13 };
assign tmp_2_fu_137_p3 = op_3[3];
assign tmp_3_fu_297_p3 = { ret_V_2_fu_287_p2, 1'h0 };
assign trunc_ln851_fu_335_p1 = op_18_V_reg_385[0];
assign zext_ln1192_1_fu_270_p1 = { 8'h00, lhs_V_1_fu_265_p2 };
assign zext_ln1192_fu_218_p1 = { 8'h00, lhs_V_fu_170_p2 };
assign zext_ln11_fu_161_p1 = { 1'h0, op_5_V_reg_364 };
assign zext_ln1496_1_fu_151_p1 = { 3'h0, op_5_V_fu_145_p2 };
assign zext_ln1496_fu_325_p1 = { 31'h00000000, op_5_V_reg_364 };
assign zext_ln215_1_fu_231_p1 = { 1'h0, op_12 };
assign zext_ln215_fu_228_p1 = { 1'h0, op_8 };
assign zext_ln69_fu_184_p1 = { 1'h0, op_11 };
assign zext_ln703_fu_293_p1 = { 31'h00000000, op_18_V_fu_257_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_14, op_17, op_2, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_14;
input op_17;
input [7:0] op_2;
input [3:0] op_3;
input op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
