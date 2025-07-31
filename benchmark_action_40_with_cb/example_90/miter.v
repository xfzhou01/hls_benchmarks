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
  op_5,
  op_6,
  op_9,
  op_10,
  op_13,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_13;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [7:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [16:0] op_15_V_reg_356;
reg [20:0] tmp_3_reg_361;
wire [2:0] _00_;
wire [16:0] _01_;
wire [17:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [17:0] add_ln691_fu_270_p2;
wire and_ln731_fu_308_p2;
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
wire icmp_ln851_1_fu_264_p2;
wire icmp_ln851_fu_179_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_314_p3;
wire [3:0] op_13;
wire [16:0] op_15_V_fu_215_p2;
wire [31:0] op_17_V_fu_335_p4;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [3:0] op_5;
wire [7:0] op_6;
wire [15:0] op_9;
wire p_Result_1_fu_252_p3;
wire p_Result_s_fu_167_p3;
wire [34:0] p_Val2_3_fu_329_p2;
wire [9:0] ret_V_2_fu_185_p2;
wire [14:0] ret_V_6_fu_151_p2;
wire [9:0] ret_V_7_fu_199_p3;
wire [18:0] ret_V_8_fu_232_p2;
wire [9:0] ret_V_fu_157_p4;
wire [18:0] rhs_2_fu_225_p3;
wire [34:0] rhs_3_fu_326_p1;
wire [8:0] rhs_fu_135_p3;
wire [17:0] select_ln353_fu_284_p3;
wire [17:0] select_ln850_2_fu_276_p3;
wire [9:0] select_ln850_fu_191_p3;
wire [34:0] sext_ln1192_1_fu_322_p1;
wire [12:0] sext_ln1192_2_fu_143_p1;
wire [3:0] sext_ln1192_fu_221_p0;
wire [18:0] sext_ln1192_fu_221_p1;
wire [16:0] sext_ln16_fu_207_p1;
wire [31:0] sext_ln69_1_fu_345_p1;
wire [16:0] sext_ln69_fu_211_p1;
wire [7:0] sext_ln703_fu_131_p0;
wire [14:0] sext_ln703_fu_131_p1;
wire [17:0] sext_ln850_fu_248_p1;
wire [20:0] tmp_3_fu_292_p3;
wire [16:0] tmp_fu_238_p4;
wire trunc_ln731_1_fu_304_p1;
wire trunc_ln731_fu_300_p1;
wire [3:0] trunc_ln851_1_fu_260_p0;
wire [1:0] trunc_ln851_1_fu_260_p1;
wire [7:0] trunc_ln851_fu_175_p0;
wire [4:0] trunc_ln851_fu_175_p1;
wire [14:0] zext_ln1192_fu_147_p1;


assign add_ln691_fu_270_p2 = $signed(ret_V_8_fu_232_p2[18:2]) + $signed(2'h1);
assign op_15_V_fu_215_p2 = $signed(op_9) + $signed(ret_V_7_fu_199_p3);
assign op_19[19:0] = $signed(p_Val2_3_fu_329_p2[21:3]) + $signed(op_13);
assign p_Val2_3_fu_329_p2[21:0] = $signed(tmp_3_reg_361) + $signed({ and_ln731_fu_308_p2, 3'h0 });
assign ret_V_2_fu_185_p2 = ret_V_6_fu_151_p2[14:5] + 1'h1;
assign ret_V_6_fu_151_p2 = $signed({ 1'h0, op_3[3], op_3[3], op_3[3], op_3[3], op_3, 5'h00 }) + $signed(op_6);
assign ret_V_8_fu_232_p2 = $signed({ op_15_V_reg_356, 2'h0 }) + $signed(op_10);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_308_p2 = op_2[0] & op_5[0];
assign _06_ = ~ ap_start;
assign _07_ = ! op_6[4:0];
assign _08_ = | op_10[1:0];
always @(posedge ap_clk)
tmp_3_reg_361[2:0] <= 3'h0;
always @(posedge ap_clk)
tmp_3_reg_361[20:3] <= _02_;
always @(posedge ap_clk)
op_15_V_reg_356 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _31_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_31_ = b[2:0];
3'b010:
_31_ = b[5:3];
3'b100:
_31_ = b[8:6];
3'b000:
_31_ = a;
default:
_31_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _03_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? select_ln353_fu_284_p3 : tmp_3_reg_361[20:3];
assign _01_ = ap_CS_fsm[0] ? op_15_V_fu_215_p2 : op_15_V_reg_356;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_264_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_199_p3 = ret_V_6_fu_151_p2[14] ? select_ln850_fu_191_p3 : { 1'h0, ret_V_6_fu_151_p2[13:5] };
assign select_ln353_fu_284_p3 = ret_V_8_fu_232_p2[18] ? select_ln850_2_fu_276_p3 : { 2'h0, ret_V_8_fu_232_p2[17:2] };
assign select_ln850_2_fu_276_p3 = icmp_ln851_1_fu_264_p2 ? add_ln691_fu_270_p2 : { 2'h3, ret_V_8_fu_232_p2[17:2] };
assign select_ln850_fu_191_p3 = icmp_ln851_fu_179_p2 ? { 1'h1, ret_V_6_fu_151_p2[13:5] } : ret_V_2_fu_185_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_11_V_fu_314_p3 = { and_ln731_fu_308_p2, 3'h0 };
assign op_17_V_fu_335_p4 = { p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21:3] };
assign op_19[31:20] = { op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19] };
assign p_Result_1_fu_252_p3 = ret_V_8_fu_232_p2[18];
assign p_Result_s_fu_167_p3 = ret_V_6_fu_151_p2[14];
assign p_Val2_3_fu_329_p2[34:22] = { p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21] };
assign ret_V_fu_157_p4 = ret_V_6_fu_151_p2[14:5];
assign rhs_2_fu_225_p3 = { op_15_V_reg_356, 2'h0 };
assign rhs_3_fu_326_p1 = { tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361 };
assign rhs_fu_135_p3 = { op_3, 5'h00 };
assign sext_ln1192_1_fu_322_p1 = { and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, 3'h0 };
assign sext_ln1192_2_fu_143_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3, 5'h00 };
assign sext_ln1192_fu_221_p0 = op_10;
assign sext_ln1192_fu_221_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln16_fu_207_p1 = { ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3 };
assign sext_ln69_1_fu_345_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_fu_211_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_131_p0 = op_6;
assign sext_ln703_fu_131_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln850_fu_248_p1 = { ret_V_8_fu_232_p2[18], ret_V_8_fu_232_p2[18:2] };
assign tmp_3_fu_292_p3 = { select_ln353_fu_284_p3, 3'h0 };
assign tmp_fu_238_p4 = ret_V_8_fu_232_p2[18:2];
assign trunc_ln731_1_fu_304_p1 = op_5[0];
assign trunc_ln731_fu_300_p1 = op_2[0];
assign trunc_ln851_1_fu_260_p0 = op_10;
assign trunc_ln851_1_fu_260_p1 = op_10[1:0];
assign trunc_ln851_fu_175_p0 = op_6;
assign trunc_ln851_fu_175_p1 = op_6[4:0];
assign zext_ln1192_fu_147_p1 = { 2'h0, op_3[3], op_3[3], op_3[3], op_3[3], op_3, 5'h00 };
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
  op_5,
  op_6,
  op_9,
  op_10,
  op_13,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_13;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [7:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [16:0] op_15_V_reg_356;
reg [20:0] tmp_3_reg_361;
wire [2:0] _00_;
wire [16:0] _01_;
wire [17:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [17:0] add_ln691_fu_270_p2;
wire and_ln731_fu_308_p2;
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
wire icmp_ln851_1_fu_264_p2;
wire icmp_ln851_fu_179_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [3:0] op_11_V_fu_314_p3;
wire [3:0] op_13;
wire [16:0] op_15_V_fu_215_p2;
wire [31:0] op_17_V_fu_335_p4;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [7:0] op_2;
wire [3:0] op_3;
wire [3:0] op_5;
wire [7:0] op_6;
wire [15:0] op_9;
wire p_Result_1_fu_252_p3;
wire p_Result_s_fu_167_p3;
wire [34:0] p_Val2_3_fu_329_p2;
wire [9:0] ret_V_2_fu_185_p2;
wire [14:0] ret_V_6_fu_151_p2;
wire [9:0] ret_V_7_fu_199_p3;
wire [18:0] ret_V_8_fu_232_p2;
wire [9:0] ret_V_fu_157_p4;
wire [18:0] rhs_2_fu_225_p3;
wire [34:0] rhs_3_fu_326_p1;
wire [8:0] rhs_fu_135_p3;
wire [17:0] select_ln353_fu_284_p3;
wire [17:0] select_ln850_2_fu_276_p3;
wire [9:0] select_ln850_fu_191_p3;
wire [34:0] sext_ln1192_1_fu_322_p1;
wire [12:0] sext_ln1192_2_fu_143_p1;
wire [3:0] sext_ln1192_fu_221_p0;
wire [18:0] sext_ln1192_fu_221_p1;
wire [16:0] sext_ln16_fu_207_p1;
wire [31:0] sext_ln69_1_fu_345_p1;
wire [16:0] sext_ln69_fu_211_p1;
wire [7:0] sext_ln703_fu_131_p0;
wire [14:0] sext_ln703_fu_131_p1;
wire [17:0] sext_ln850_fu_248_p1;
wire [20:0] tmp_3_fu_292_p3;
wire [16:0] tmp_fu_238_p4;
wire trunc_ln731_1_fu_304_p1;
wire trunc_ln731_fu_300_p1;
wire [3:0] trunc_ln851_1_fu_260_p0;
wire [1:0] trunc_ln851_1_fu_260_p1;
wire [7:0] trunc_ln851_fu_175_p0;
wire [4:0] trunc_ln851_fu_175_p1;
wire [14:0] zext_ln1192_fu_147_p1;


assign add_ln691_fu_270_p2 = $signed(ret_V_8_fu_232_p2[18:2]) + $signed(2'h1);
assign op_15_V_fu_215_p2 = $signed(op_9) + $signed(ret_V_7_fu_199_p3);
assign op_19[19:0] = $signed(p_Val2_3_fu_329_p2[21:3]) + $signed(op_13);
assign p_Val2_3_fu_329_p2[21:0] = $signed(tmp_3_reg_361) + $signed({ and_ln731_fu_308_p2, 3'h0 });
assign ret_V_2_fu_185_p2 = ret_V_6_fu_151_p2[14:5] + 1'h1;
assign ret_V_6_fu_151_p2 = $signed({ 1'h0, op_3[3], op_3[3], op_3[3], op_3[3], op_3, 5'h00 }) + $signed(op_6);
assign ret_V_8_fu_232_p2 = $signed({ op_15_V_reg_356, 2'h0 }) + $signed(op_10);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_308_p2 = op_2[0] & op_5[0];
assign _06_ = ~ ap_start;
assign _07_ = ! op_6[4:0];
assign _08_ = | op_10[1:0];
always @(posedge ap_clk)
tmp_3_reg_361[2:0] <= 3'h0;
always @(posedge ap_clk)
tmp_3_reg_361[20:3] <= _02_;
always @(posedge ap_clk)
op_15_V_reg_356 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _31_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_31_ = b[2:0];
3'b010:
_31_ = b[5:3];
3'b100:
_31_ = b[8:6];
3'b000:
_31_ = a;
default:
_31_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _03_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? select_ln353_fu_284_p3 : tmp_3_reg_361[20:3];
assign _01_ = ap_CS_fsm[0] ? op_15_V_fu_215_p2 : op_15_V_reg_356;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_264_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_7_fu_199_p3 = ret_V_6_fu_151_p2[14] ? select_ln850_fu_191_p3 : { 1'h0, ret_V_6_fu_151_p2[13:5] };
assign select_ln353_fu_284_p3 = ret_V_8_fu_232_p2[18] ? select_ln850_2_fu_276_p3 : { 2'h0, ret_V_8_fu_232_p2[17:2] };
assign select_ln850_2_fu_276_p3 = icmp_ln851_1_fu_264_p2 ? add_ln691_fu_270_p2 : { 2'h3, ret_V_8_fu_232_p2[17:2] };
assign select_ln850_fu_191_p3 = icmp_ln851_fu_179_p2 ? { 1'h1, ret_V_6_fu_151_p2[13:5] } : ret_V_2_fu_185_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_11_V_fu_314_p3 = { and_ln731_fu_308_p2, 3'h0 };
assign op_17_V_fu_335_p4 = { p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21:3] };
assign op_19[31:20] = { op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19], op_19[19] };
assign p_Result_1_fu_252_p3 = ret_V_8_fu_232_p2[18];
assign p_Result_s_fu_167_p3 = ret_V_6_fu_151_p2[14];
assign p_Val2_3_fu_329_p2[34:22] = { p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21], p_Val2_3_fu_329_p2[21] };
assign ret_V_fu_157_p4 = ret_V_6_fu_151_p2[14:5];
assign rhs_2_fu_225_p3 = { op_15_V_reg_356, 2'h0 };
assign rhs_3_fu_326_p1 = { tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361[20], tmp_3_reg_361 };
assign rhs_fu_135_p3 = { op_3, 5'h00 };
assign sext_ln1192_1_fu_322_p1 = { and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, and_ln731_fu_308_p2, 3'h0 };
assign sext_ln1192_2_fu_143_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3, 5'h00 };
assign sext_ln1192_fu_221_p0 = op_10;
assign sext_ln1192_fu_221_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln16_fu_207_p1 = { ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3[9], ret_V_7_fu_199_p3 };
assign sext_ln69_1_fu_345_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_fu_211_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_131_p0 = op_6;
assign sext_ln703_fu_131_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln850_fu_248_p1 = { ret_V_8_fu_232_p2[18], ret_V_8_fu_232_p2[18:2] };
assign tmp_3_fu_292_p3 = { select_ln353_fu_284_p3, 3'h0 };
assign tmp_fu_238_p4 = ret_V_8_fu_232_p2[18:2];
assign trunc_ln731_1_fu_304_p1 = op_5[0];
assign trunc_ln731_fu_300_p1 = op_2[0];
assign trunc_ln851_1_fu_260_p0 = op_10;
assign trunc_ln851_1_fu_260_p1 = op_10[1:0];
assign trunc_ln851_fu_175_p0 = op_6;
assign trunc_ln851_fu_175_p1 = op_6[4:0];
assign zext_ln1192_fu_147_p1 = { 2'h0, op_3[3], op_3[3], op_3[3], op_3[3], op_3, 5'h00 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_2, op_3, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [3:0] op_13;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [7:0] op_6;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_9_internal;
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
    .op_13(op_13_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_13(op_13_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
