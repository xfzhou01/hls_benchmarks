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
  op_4,
  op_6,
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
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_4;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg op_11_V_reg_289;
reg [3:0] ret_V_1_reg_294;
reg [4:0] ret_V_3_reg_299;
wire [2:0] _00_;
wire _01_;
wire [3:0] _02_;
wire [4:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [4:0] add_ln691_fu_236_p2;
wire [8:0] add_ln69_1_fu_273_p2;
wire [8:0] add_ln69_fu_267_p2;
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
wire [31:0] conv_i131_fu_121_p1;
wire icmp_ln851_fu_230_p2;
wire [31:0] lshr_ln1497_fu_141_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire op_11_V_fu_155_p3;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [7:0] op_4;
wire op_5_V_fu_87_p3;
wire [1:0] op_6;
wire [1:0] op_8_V_fu_99_p2;
wire [3:0] op_9;
wire p_Result_s_fu_218_p3;
wire [3:0] ret_V_1_fu_181_p2;
wire [5:0] ret_V_2_fu_198_p2;
wire [4:0] ret_V_3_fu_250_p3;
wire [2:0] ret_V_fu_167_p2;
wire [5:0] rhs_2_fu_191_p3;
wire [4:0] select_ln850_fu_242_p3;
wire [3:0] sext_ln1192_1_fu_177_p1;
wire [3:0] sext_ln1192_2_fu_187_p0;
wire [5:0] sext_ln1192_2_fu_187_p1;
wire [3:0] sext_ln1192_fu_173_p1;
wire [31:0] sext_ln1497_1_fu_137_p1;
wire [1:0] sext_ln1497_fu_109_p0;
wire [2:0] sext_ln1497_fu_109_p1;
wire [1:0] sext_ln545_fu_105_p0;
wire [31:0] sext_ln545_fu_105_p1;
wire [7:0] sext_ln69_fu_261_p0;
wire [8:0] sext_ln69_fu_261_p1;
wire [8:0] sext_ln831_fu_258_p1;
wire [4:0] sext_ln850_fu_214_p1;
wire [31:0] shl_ln1497_fu_125_p2;
wire [2:0] sub_ln1497_fu_131_p2;
wire [3:0] tmp_1_fu_204_p4;
wire [1:0] tmp_fu_113_p1;
wire tmp_fu_113_p3;
wire trunc_ln1497_1_fu_151_p1;
wire trunc_ln1497_fu_147_p1;
wire [7:0] trunc_ln760_fu_95_p0;
wire [1:0] trunc_ln760_fu_95_p1;
wire [3:0] trunc_ln851_fu_226_p0;
wire [1:0] trunc_ln851_fu_226_p1;
wire [2:0] zext_ln1193_fu_163_p1;
wire [8:0] zext_ln69_fu_264_p1;


assign add_ln691_fu_236_p2 = $signed(ret_V_2_fu_198_p2[5:2]) + $signed(2'h1);
assign add_ln69_1_fu_273_p2 = $signed(add_ln69_fu_267_p2) + $signed(ret_V_3_reg_299);
assign add_ln69_fu_267_p2 = $signed(op_4) + $signed({ 1'h0, op_11_V_reg_289 });
assign ret_V_1_fu_181_p2 = $signed(ret_V_fu_167_p2) + $signed(op_8_V_fu_99_p2);
assign ret_V_2_fu_198_p2 = $signed({ ret_V_1_reg_294, 2'h0 }) + $signed(op_9);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign op_8_V_fu_99_p2 = ~ op_4[1:0];
assign _07_ = ~ ap_start;
assign _08_ = | op_9[1:0];
always @(posedge ap_clk)
ret_V_3_reg_299 <= _03_;
always @(posedge ap_clk)
op_11_V_reg_289 <= _01_;
always @(posedge ap_clk)
ret_V_1_reg_294 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _28_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_28_ = b[2:0];
3'b010:
_28_ = b[5:3];
3'b100:
_28_ = b[8:6];
3'b000:
_28_ = a;
default:
_28_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(3'hx, { 1'h0, _04_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? ret_V_3_fu_250_p3 : ret_V_3_reg_299;
assign _02_ = ap_CS_fsm[0] ? ret_V_1_fu_181_p2 : ret_V_1_reg_294;
assign _01_ = ap_CS_fsm[0] ? op_11_V_fu_155_p3 : op_11_V_reg_289;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign trunc_ln1497_1_fu_151_p1 = op_1[1] << { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign trunc_ln1497_fu_147_p1 = op_1[1] >> { sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2 };
assign ret_V_fu_167_p2 = $signed({ 1'h0, op_1[1] }) - $signed(op_6);
assign sub_ln1497_fu_131_p2 = $signed(1'h0) - $signed(op_6);
assign icmp_ln851_fu_230_p2 = _08_ ? 1'h1 : 1'h0;
assign op_11_V_fu_155_p3 = op_6[1] ? trunc_ln1497_fu_147_p1 : trunc_ln1497_1_fu_151_p1;
assign ret_V_3_fu_250_p3 = ret_V_2_fu_198_p2[5] ? select_ln850_fu_242_p3 : { 2'h0, ret_V_2_fu_198_p2[4:2] };
assign select_ln850_fu_242_p3 = icmp_ln851_fu_230_p2 ? add_ln691_fu_236_p2 : { 2'h3, ret_V_2_fu_198_p2[4:2] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i131_fu_121_p1 = { 31'h00000000, op_1[1] };
assign lshr_ln1497_fu_141_p2[0] = trunc_ln1497_fu_147_p1;
assign op_15 = { add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2 };
assign op_5_V_fu_87_p3 = op_1[1];
assign p_Result_s_fu_218_p3 = ret_V_2_fu_198_p2[5];
assign rhs_2_fu_191_p3 = { ret_V_1_reg_294, 2'h0 };
assign sext_ln1192_1_fu_177_p1 = { op_8_V_fu_99_p2[1], op_8_V_fu_99_p2[1], op_8_V_fu_99_p2 };
assign sext_ln1192_2_fu_187_p0 = op_9;
assign sext_ln1192_2_fu_187_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln1192_fu_173_p1 = { ret_V_fu_167_p2[2], ret_V_fu_167_p2 };
assign sext_ln1497_1_fu_137_p1 = { sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2[2], sub_ln1497_fu_131_p2 };
assign sext_ln1497_fu_109_p0 = op_6;
assign sext_ln1497_fu_109_p1 = { op_6[1], op_6 };
assign sext_ln545_fu_105_p0 = op_6;
assign sext_ln545_fu_105_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_fu_261_p0 = op_4;
assign sext_ln69_fu_261_p1 = { op_4[7], op_4 };
assign sext_ln831_fu_258_p1 = { ret_V_3_reg_299[4], ret_V_3_reg_299[4], ret_V_3_reg_299[4], ret_V_3_reg_299[4], ret_V_3_reg_299 };
assign sext_ln850_fu_214_p1 = { ret_V_2_fu_198_p2[5], ret_V_2_fu_198_p2[5:2] };
assign shl_ln1497_fu_125_p2[0] = trunc_ln1497_1_fu_151_p1;
assign tmp_1_fu_204_p4 = ret_V_2_fu_198_p2[5:2];
assign tmp_fu_113_p1 = op_6;
assign tmp_fu_113_p3 = op_6[1];
assign trunc_ln760_fu_95_p0 = op_4;
assign trunc_ln760_fu_95_p1 = op_4[1:0];
assign trunc_ln851_fu_226_p0 = op_9;
assign trunc_ln851_fu_226_p1 = op_9[1:0];
assign zext_ln1193_fu_163_p1 = { 2'h0, op_1[1] };
assign zext_ln69_fu_264_p1 = { 8'h00, op_11_V_reg_289 };
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
  op_4,
  op_6,
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
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_4;
input [1:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg op_11_V_reg_284;
reg [4:0] ret_V_3_reg_299;
reg [2:0] ret_V_reg_289;
wire [2:0] _00_;
wire _01_;
wire [4:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [4:0] add_ln691_fu_236_p2;
wire [8:0] add_ln69_1_fu_273_p2;
wire [8:0] add_ln69_fu_267_p2;
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
wire [31:0] conv_i131_fu_111_p1;
wire icmp_ln851_fu_230_p2;
wire [31:0] lshr_ln1497_fu_131_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire op_11_V_fu_145_p3;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [7:0] op_4;
wire op_5_V_fu_87_p3;
wire [1:0] op_6;
wire [1:0] op_8_V_fu_167_p2;
wire [3:0] op_9;
wire p_Result_s_fu_218_p3;
wire [3:0] ret_V_1_fu_180_p2;
wire [5:0] ret_V_2_fu_198_p2;
wire [4:0] ret_V_3_fu_250_p3;
wire [2:0] ret_V_fu_157_p2;
wire [5:0] rhs_2_fu_190_p3;
wire [4:0] select_ln850_fu_242_p3;
wire [3:0] sext_ln1192_1_fu_176_p1;
wire [3:0] sext_ln1192_2_fu_186_p0;
wire [5:0] sext_ln1192_2_fu_186_p1;
wire [3:0] sext_ln1192_fu_173_p1;
wire [31:0] sext_ln1497_1_fu_127_p1;
wire [1:0] sext_ln1497_fu_99_p0;
wire [2:0] sext_ln1497_fu_99_p1;
wire [1:0] sext_ln545_fu_95_p0;
wire [31:0] sext_ln545_fu_95_p1;
wire [7:0] sext_ln69_fu_261_p0;
wire [8:0] sext_ln69_fu_261_p1;
wire [8:0] sext_ln831_fu_258_p1;
wire [4:0] sext_ln850_fu_214_p1;
wire [31:0] shl_ln1497_fu_115_p2;
wire [2:0] sub_ln1497_fu_121_p2;
wire [3:0] tmp_1_fu_204_p4;
wire [1:0] tmp_fu_103_p1;
wire tmp_fu_103_p3;
wire trunc_ln1497_1_fu_141_p1;
wire trunc_ln1497_fu_137_p1;
wire [7:0] trunc_ln760_fu_163_p0;
wire [1:0] trunc_ln760_fu_163_p1;
wire [3:0] trunc_ln851_fu_226_p0;
wire [1:0] trunc_ln851_fu_226_p1;
wire [2:0] zext_ln1193_fu_153_p1;
wire [8:0] zext_ln69_fu_264_p1;


assign add_ln691_fu_236_p2 = $signed(ret_V_2_fu_198_p2[5:2]) + $signed(2'h1);
assign add_ln69_1_fu_273_p2 = $signed(add_ln69_fu_267_p2) + $signed(ret_V_3_reg_299);
assign add_ln69_fu_267_p2 = $signed(op_4) + $signed({ 1'h0, op_11_V_reg_284 });
assign ret_V_1_fu_180_p2 = $signed(ret_V_reg_289) + $signed(op_8_V_fu_167_p2);
assign ret_V_2_fu_198_p2 = $signed({ ret_V_1_fu_180_p2, 2'h0 }) + $signed(op_9);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign op_8_V_fu_167_p2 = ~ op_4[1:0];
assign _07_ = ~ ap_start;
assign _08_ = | op_9[1:0];
always @(posedge ap_clk)
ret_V_3_reg_299 <= _02_;
always @(posedge ap_clk)
op_11_V_reg_284 <= _01_;
always @(posedge ap_clk)
ret_V_reg_289 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _28_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_28_ = b[2:0];
3'b010:
_28_ = b[5:3];
3'b100:
_28_ = b[8:6];
3'b000:
_28_ = a;
default:
_28_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(3'hx, { 1'h0, _04_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? ret_V_3_fu_250_p3 : ret_V_3_reg_299;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_157_p2 : ret_V_reg_289;
assign _01_ = ap_CS_fsm[0] ? op_11_V_fu_145_p3 : op_11_V_reg_284;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign trunc_ln1497_1_fu_141_p1 = op_1[1] << { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign trunc_ln1497_fu_137_p1 = op_1[1] >> { sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2 };
assign ret_V_fu_157_p2 = $signed({ 1'h0, op_1[1] }) - $signed(op_6);
assign sub_ln1497_fu_121_p2 = $signed(1'h0) - $signed(op_6);
assign icmp_ln851_fu_230_p2 = _08_ ? 1'h1 : 1'h0;
assign op_11_V_fu_145_p3 = op_6[1] ? trunc_ln1497_fu_137_p1 : trunc_ln1497_1_fu_141_p1;
assign ret_V_3_fu_250_p3 = ret_V_2_fu_198_p2[5] ? select_ln850_fu_242_p3 : { 2'h0, ret_V_2_fu_198_p2[4:2] };
assign select_ln850_fu_242_p3 = icmp_ln851_fu_230_p2 ? add_ln691_fu_236_p2 : { 2'h3, ret_V_2_fu_198_p2[4:2] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i131_fu_111_p1 = { 31'h00000000, op_1[1] };
assign lshr_ln1497_fu_131_p2[0] = trunc_ln1497_fu_137_p1;
assign op_15 = { add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2[8], add_ln69_1_fu_273_p2 };
assign op_5_V_fu_87_p3 = op_1[1];
assign p_Result_s_fu_218_p3 = ret_V_2_fu_198_p2[5];
assign rhs_2_fu_190_p3 = { ret_V_1_fu_180_p2, 2'h0 };
assign sext_ln1192_1_fu_176_p1 = { op_8_V_fu_167_p2[1], op_8_V_fu_167_p2[1], op_8_V_fu_167_p2 };
assign sext_ln1192_2_fu_186_p0 = op_9;
assign sext_ln1192_2_fu_186_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln1192_fu_173_p1 = { ret_V_reg_289[2], ret_V_reg_289 };
assign sext_ln1497_1_fu_127_p1 = { sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2[2], sub_ln1497_fu_121_p2 };
assign sext_ln1497_fu_99_p0 = op_6;
assign sext_ln1497_fu_99_p1 = { op_6[1], op_6 };
assign sext_ln545_fu_95_p0 = op_6;
assign sext_ln545_fu_95_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_fu_261_p0 = op_4;
assign sext_ln69_fu_261_p1 = { op_4[7], op_4 };
assign sext_ln831_fu_258_p1 = { ret_V_3_reg_299[4], ret_V_3_reg_299[4], ret_V_3_reg_299[4], ret_V_3_reg_299[4], ret_V_3_reg_299 };
assign sext_ln850_fu_214_p1 = { ret_V_2_fu_198_p2[5], ret_V_2_fu_198_p2[5:2] };
assign shl_ln1497_fu_115_p2[0] = trunc_ln1497_1_fu_141_p1;
assign tmp_1_fu_204_p4 = ret_V_2_fu_198_p2[5:2];
assign tmp_fu_103_p1 = op_6;
assign tmp_fu_103_p3 = op_6[1];
assign trunc_ln760_fu_163_p0 = op_4;
assign trunc_ln760_fu_163_p1 = op_4[1:0];
assign trunc_ln851_fu_226_p0 = op_9;
assign trunc_ln851_fu_226_p1 = op_9[1:0];
assign zext_ln1193_fu_153_p1 = { 2'h0, op_1[1] };
assign zext_ln69_fu_264_p1 = { 8'h00, op_11_V_reg_284 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_4;
input [1:0] op_6;
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
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
