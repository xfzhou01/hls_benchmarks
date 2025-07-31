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
  op_7,
  op_8,
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
input op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input op_6;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] add_ln69_1_reg_404;
reg [3:0] ap_CS_fsm = 4'h1;
reg [6:0] op_14_V_reg_409;
reg [4:0] ret_V_2_reg_394;
reg [5:0] ret_V_7_reg_383;
reg [6:0] ret_V_9_reg_399;
reg [4:0] ret_V_reg_388;
wire [4:0] _00_;
wire [3:0] _01_;
wire [6:0] _02_;
wire [4:0] _03_;
wire [5:0] _04_;
wire [6:0] _05_;
wire [4:0] _06_;
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
wire [31:0] add_ln691_1_fu_355_p2;
wire [6:0] add_ln691_fu_248_p2;
wire [4:0] add_ln69_1_fu_282_p2;
wire [6:0] add_ln69_fu_292_p2;
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
wire icmp_ln851_1_fu_349_p2;
wire icmp_ln851_fu_242_p2;
wire [4:0] lhs_fu_133_p3;
wire [15:0] op_0;
wire op_1;
wire [6:0] op_14_V_fu_300_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_230_p3;
wire p_Result_2_fu_337_p3;
wire p_Result_s_fu_171_p3;
wire [34:0] ret_V_10_fu_321_p2;
wire [4:0] ret_V_2_fu_165_p2;
wire [31:0] ret_V_7_cast_fu_327_p4;
wire [5:0] ret_V_7_fu_149_p2;
wire [10:0] ret_V_8_fu_210_p2;
wire [6:0] ret_V_9_fu_262_p3;
wire [4:0] ret_V_fu_155_p4;
wire [9:0] rhs_fu_198_p3;
wire [4:0] select_ln69_fu_270_p3;
wire [6:0] select_ln850_1_fu_254_p3;
wire [31:0] select_ln850_2_fu_361_p3;
wire [4:0] select_ln850_3_fu_191_p3;
wire [4:0] select_ln850_fu_185_p3;
wire [7:0] sext_ln1192_1_fu_181_p0;
wire [10:0] sext_ln1192_1_fu_181_p1;
wire [10:0] sext_ln1192_2_fu_206_p1;
wire [34:0] sext_ln1192_3_fu_317_p1;
wire [5:0] sext_ln1192_fu_141_p1;
wire [4:0] sext_ln69_1_fu_278_p1;
wire [6:0] sext_ln69_2_fu_297_p1;
wire [6:0] sext_ln69_fu_288_p1;
wire [7:0] sext_ln703_1_fu_306_p0;
wire [34:0] sext_ln703_1_fu_306_p1;
wire [3:0] sext_ln703_fu_145_p0;
wire [5:0] sext_ln703_fu_145_p1;
wire [6:0] sext_ln850_fu_226_p1;
wire [5:0] tmp_1_fu_216_p4;
wire [8:0] tmp_fu_310_p3;
wire [7:0] trunc_ln851_1_fu_238_p0;
wire [4:0] trunc_ln851_1_fu_238_p1;
wire [7:0] trunc_ln851_2_fu_345_p0;
wire [1:0] trunc_ln851_2_fu_345_p1;
wire [3:0] trunc_ln851_fu_178_p0;
wire trunc_ln851_fu_178_p1;


assign add_ln691_1_fu_355_p2 = { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:2] } + 1'h1;
assign add_ln691_fu_248_p2 = $signed(ret_V_8_fu_210_p2[10:5]) + $signed(2'h1);
assign add_ln69_1_fu_282_p2 = $signed(op_8) + $signed(select_ln69_fu_270_p3);
assign add_ln69_fu_292_p2 = $signed(ret_V_9_reg_399) + $signed(op_7);
assign op_14_V_fu_300_p2 = $signed(add_ln69_1_reg_404) + $signed(add_ln69_fu_292_p2);
assign { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:0] } = $signed({ op_14_V_reg_409, 2'h0 }) + $signed(op_9);
assign ret_V_2_fu_165_p2 = ret_V_7_fu_149_p2[5:1] + 1'h1;
assign ret_V_7_fu_149_p2 = $signed({ op_2, 1'h0 }) + $signed(op_3);
assign ret_V_8_fu_210_p2 = $signed({ select_ln850_3_fu_191_p3, 5'h00 }) + $signed(op_4);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_9[1:0];
assign _12_ = | op_4[4:0];
always @(posedge ap_clk)
ret_V_7_reg_383 <= _04_;
always @(posedge ap_clk)
ret_V_reg_388 <= _06_;
always @(posedge ap_clk)
ret_V_2_reg_394 <= _03_;
always @(posedge ap_clk)
op_14_V_reg_409 <= _02_;
always @(posedge ap_clk)
ret_V_9_reg_399 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_404 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _40_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_2_fu_165_p2 : ret_V_2_reg_394;
assign _06_ = ap_CS_fsm[0] ? ret_V_7_fu_149_p2[5:1] : ret_V_reg_388;
assign _04_ = ap_CS_fsm[0] ? ret_V_7_fu_149_p2 : ret_V_7_reg_383;
assign _02_ = ap_CS_fsm[2] ? op_14_V_fu_300_p2 : op_14_V_reg_409;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_282_p2 : add_ln69_1_reg_404;
assign _05_ = ap_CS_fsm[1] ? ret_V_9_fu_262_p3 : ret_V_9_reg_399;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_349_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_242_p2 = _12_ ? 1'h1 : 1'h0;
assign op_15 = ret_V_10_fu_321_p2[34] ? select_ln850_2_fu_361_p3 : { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:2] };
assign ret_V_9_fu_262_p3 = ret_V_8_fu_210_p2[10] ? select_ln850_1_fu_254_p3 : { 2'h0, ret_V_8_fu_210_p2[9:5] };
assign select_ln69_fu_270_p3 = op_6 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_254_p3 = icmp_ln851_fu_242_p2 ? add_ln691_fu_248_p2 : { 2'h3, ret_V_8_fu_210_p2[9:5] };
assign select_ln850_2_fu_361_p3 = icmp_ln851_1_fu_349_p2 ? add_ln691_1_fu_355_p2 : { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:2] };
assign select_ln850_3_fu_191_p3 = ret_V_7_reg_383[5] ? select_ln850_fu_185_p3 : ret_V_reg_388;
assign select_ln850_fu_185_p3 = op_3[0] ? ret_V_2_reg_394 : ret_V_reg_388;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign lhs_fu_133_p3 = { op_2, 1'h0 };
assign p_Result_1_fu_230_p3 = ret_V_8_fu_210_p2[10];
assign p_Result_2_fu_337_p3 = ret_V_10_fu_321_p2[34];
assign p_Result_s_fu_171_p3 = ret_V_7_reg_383[5];
assign ret_V_10_fu_321_p2[33:9] = { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34] };
assign ret_V_7_cast_fu_327_p4 = { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:2] };
assign ret_V_fu_155_p4 = ret_V_7_fu_149_p2[5:1];
assign rhs_fu_198_p3 = { select_ln850_3_fu_191_p3, 5'h00 };
assign sext_ln1192_1_fu_181_p0 = op_4;
assign sext_ln1192_1_fu_181_p1 = { op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1192_2_fu_206_p1 = { select_ln850_3_fu_191_p3[4], select_ln850_3_fu_191_p3, 5'h00 };
assign sext_ln1192_3_fu_317_p1 = { op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409, 2'h0 };
assign sext_ln1192_fu_141_p1 = { op_2[3], op_2, 1'h0 };
assign sext_ln69_1_fu_278_p1 = { op_8[3], op_8 };
assign sext_ln69_2_fu_297_p1 = { add_ln69_1_reg_404[4], add_ln69_1_reg_404[4], add_ln69_1_reg_404 };
assign sext_ln69_fu_288_p1 = { op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_1_fu_306_p0 = op_9;
assign sext_ln703_1_fu_306_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_fu_145_p0 = op_3;
assign sext_ln703_fu_145_p1 = { op_3[3], op_3[3], op_3 };
assign sext_ln850_fu_226_p1 = { ret_V_8_fu_210_p2[10], ret_V_8_fu_210_p2[10:5] };
assign tmp_1_fu_216_p4 = ret_V_8_fu_210_p2[10:5];
assign tmp_fu_310_p3 = { op_14_V_reg_409, 2'h0 };
assign trunc_ln851_1_fu_238_p0 = op_4;
assign trunc_ln851_1_fu_238_p1 = op_4[4:0];
assign trunc_ln851_2_fu_345_p0 = op_9;
assign trunc_ln851_2_fu_345_p1 = op_9[1:0];
assign trunc_ln851_fu_178_p0 = op_3;
assign trunc_ln851_fu_178_p1 = op_3[0];
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
  op_7,
  op_8,
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
input op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input op_6;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] add_ln69_1_reg_404;
reg [3:0] ap_CS_fsm = 4'h1;
reg [6:0] op_14_V_reg_409;
reg [4:0] ret_V_2_reg_394;
reg [5:0] ret_V_7_reg_383;
reg [6:0] ret_V_9_reg_399;
reg [4:0] ret_V_reg_388;
wire [4:0] _00_;
wire [3:0] _01_;
wire [6:0] _02_;
wire [4:0] _03_;
wire [5:0] _04_;
wire [6:0] _05_;
wire [4:0] _06_;
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
wire [31:0] add_ln691_1_fu_355_p2;
wire [6:0] add_ln691_fu_248_p2;
wire [4:0] add_ln69_1_fu_282_p2;
wire [6:0] add_ln69_fu_292_p2;
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
wire icmp_ln851_1_fu_349_p2;
wire icmp_ln851_fu_242_p2;
wire [4:0] lhs_fu_133_p3;
wire [15:0] op_0;
wire op_1;
wire [6:0] op_14_V_fu_300_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_230_p3;
wire p_Result_2_fu_337_p3;
wire p_Result_s_fu_171_p3;
wire [34:0] ret_V_10_fu_321_p2;
wire [4:0] ret_V_2_fu_165_p2;
wire [31:0] ret_V_7_cast_fu_327_p4;
wire [5:0] ret_V_7_fu_149_p2;
wire [10:0] ret_V_8_fu_210_p2;
wire [6:0] ret_V_9_fu_262_p3;
wire [4:0] ret_V_fu_155_p4;
wire [9:0] rhs_fu_198_p3;
wire [4:0] select_ln69_fu_270_p3;
wire [6:0] select_ln850_1_fu_254_p3;
wire [31:0] select_ln850_2_fu_361_p3;
wire [4:0] select_ln850_3_fu_191_p3;
wire [4:0] select_ln850_fu_185_p3;
wire [7:0] sext_ln1192_1_fu_181_p0;
wire [10:0] sext_ln1192_1_fu_181_p1;
wire [10:0] sext_ln1192_2_fu_206_p1;
wire [34:0] sext_ln1192_3_fu_317_p1;
wire [5:0] sext_ln1192_fu_141_p1;
wire [4:0] sext_ln69_1_fu_278_p1;
wire [6:0] sext_ln69_2_fu_297_p1;
wire [6:0] sext_ln69_fu_288_p1;
wire [7:0] sext_ln703_1_fu_306_p0;
wire [34:0] sext_ln703_1_fu_306_p1;
wire [3:0] sext_ln703_fu_145_p0;
wire [5:0] sext_ln703_fu_145_p1;
wire [6:0] sext_ln850_fu_226_p1;
wire [5:0] tmp_1_fu_216_p4;
wire [8:0] tmp_fu_310_p3;
wire [7:0] trunc_ln851_1_fu_238_p0;
wire [4:0] trunc_ln851_1_fu_238_p1;
wire [7:0] trunc_ln851_2_fu_345_p0;
wire [1:0] trunc_ln851_2_fu_345_p1;
wire [3:0] trunc_ln851_fu_178_p0;
wire trunc_ln851_fu_178_p1;


assign add_ln691_1_fu_355_p2 = { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:2] } + 1'h1;
assign add_ln691_fu_248_p2 = $signed(ret_V_8_fu_210_p2[10:5]) + $signed(2'h1);
assign add_ln69_1_fu_282_p2 = $signed(op_8) + $signed(select_ln69_fu_270_p3);
assign add_ln69_fu_292_p2 = $signed(ret_V_9_reg_399) + $signed(op_7);
assign op_14_V_fu_300_p2 = $signed(add_ln69_1_reg_404) + $signed(add_ln69_fu_292_p2);
assign { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:0] } = $signed({ op_14_V_reg_409, 2'h0 }) + $signed(op_9);
assign ret_V_2_fu_165_p2 = ret_V_7_fu_149_p2[5:1] + 1'h1;
assign ret_V_7_fu_149_p2 = $signed({ op_2, 1'h0 }) + $signed(op_3);
assign ret_V_8_fu_210_p2 = $signed({ select_ln850_3_fu_191_p3, 5'h00 }) + $signed(op_4);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_9[1:0];
assign _12_ = | op_4[4:0];
always @(posedge ap_clk)
ret_V_7_reg_383 <= _04_;
always @(posedge ap_clk)
ret_V_reg_388 <= _06_;
always @(posedge ap_clk)
ret_V_2_reg_394 <= _03_;
always @(posedge ap_clk)
op_14_V_reg_409 <= _02_;
always @(posedge ap_clk)
ret_V_9_reg_399 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_404 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _40_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_2_fu_165_p2 : ret_V_2_reg_394;
assign _06_ = ap_CS_fsm[0] ? ret_V_7_fu_149_p2[5:1] : ret_V_reg_388;
assign _04_ = ap_CS_fsm[0] ? ret_V_7_fu_149_p2 : ret_V_7_reg_383;
assign _02_ = ap_CS_fsm[2] ? op_14_V_fu_300_p2 : op_14_V_reg_409;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_282_p2 : add_ln69_1_reg_404;
assign _05_ = ap_CS_fsm[1] ? ret_V_9_fu_262_p3 : ret_V_9_reg_399;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_349_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_242_p2 = _12_ ? 1'h1 : 1'h0;
assign op_15 = ret_V_10_fu_321_p2[34] ? select_ln850_2_fu_361_p3 : { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:2] };
assign ret_V_9_fu_262_p3 = ret_V_8_fu_210_p2[10] ? select_ln850_1_fu_254_p3 : { 2'h0, ret_V_8_fu_210_p2[9:5] };
assign select_ln69_fu_270_p3 = op_6 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_254_p3 = icmp_ln851_fu_242_p2 ? add_ln691_fu_248_p2 : { 2'h3, ret_V_8_fu_210_p2[9:5] };
assign select_ln850_2_fu_361_p3 = icmp_ln851_1_fu_349_p2 ? add_ln691_1_fu_355_p2 : { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:2] };
assign select_ln850_3_fu_191_p3 = ret_V_7_reg_383[5] ? select_ln850_fu_185_p3 : ret_V_reg_388;
assign select_ln850_fu_185_p3 = op_3[0] ? ret_V_2_reg_394 : ret_V_reg_388;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign lhs_fu_133_p3 = { op_2, 1'h0 };
assign p_Result_1_fu_230_p3 = ret_V_8_fu_210_p2[10];
assign p_Result_2_fu_337_p3 = ret_V_10_fu_321_p2[34];
assign p_Result_s_fu_171_p3 = ret_V_7_reg_383[5];
assign ret_V_10_fu_321_p2[33:9] = { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34] };
assign ret_V_7_cast_fu_327_p4 = { ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[34], ret_V_10_fu_321_p2[8:2] };
assign ret_V_fu_155_p4 = ret_V_7_fu_149_p2[5:1];
assign rhs_fu_198_p3 = { select_ln850_3_fu_191_p3, 5'h00 };
assign sext_ln1192_1_fu_181_p0 = op_4;
assign sext_ln1192_1_fu_181_p1 = { op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln1192_2_fu_206_p1 = { select_ln850_3_fu_191_p3[4], select_ln850_3_fu_191_p3, 5'h00 };
assign sext_ln1192_3_fu_317_p1 = { op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409[6], op_14_V_reg_409, 2'h0 };
assign sext_ln1192_fu_141_p1 = { op_2[3], op_2, 1'h0 };
assign sext_ln69_1_fu_278_p1 = { op_8[3], op_8 };
assign sext_ln69_2_fu_297_p1 = { add_ln69_1_reg_404[4], add_ln69_1_reg_404[4], add_ln69_1_reg_404 };
assign sext_ln69_fu_288_p1 = { op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln703_1_fu_306_p0 = op_9;
assign sext_ln703_1_fu_306_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_fu_145_p0 = op_3;
assign sext_ln703_fu_145_p1 = { op_3[3], op_3[3], op_3 };
assign sext_ln850_fu_226_p1 = { ret_V_8_fu_210_p2[10], ret_V_8_fu_210_p2[10:5] };
assign tmp_1_fu_216_p4 = ret_V_8_fu_210_p2[10:5];
assign tmp_fu_310_p3 = { op_14_V_reg_409, 2'h0 };
assign trunc_ln851_1_fu_238_p0 = op_4;
assign trunc_ln851_1_fu_238_p1 = op_4[4:0];
assign trunc_ln851_2_fu_345_p0 = op_9;
assign trunc_ln851_2_fu_345_p1 = op_9[1:0];
assign trunc_ln851_fu_178_p0 = op_3;
assign trunc_ln851_fu_178_p1 = op_3[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input op_1;
input [3:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input op_6;
input [3:0] op_7;
input [3:0] op_8;
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
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
