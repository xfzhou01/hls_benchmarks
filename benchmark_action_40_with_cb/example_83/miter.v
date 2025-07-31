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
  op_8,
  op_9,
  op_10,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input op_0;
input [3:0] op_10;
input [7:0] op_3;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_282;
reg [12:0] ret_V_1_reg_272;
reg [33:0] ret_V_2_reg_292;
reg [31:0] ret_V_6_cast_reg_297;
reg [9:0] tmp_2_reg_277;
wire [2:0] _00_;
wire _01_;
wire [12:0] _02_;
wire [33:0] _03_;
wire [31:0] _04_;
wire [9:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_1_fu_252_p2;
wire [31:0] add_ln691_fu_189_p2;
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
wire icmp_ln851_fu_173_p2;
wire op_0;
wire [3:0] op_10;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [7:0] op_3;
wire [3:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_242_p3;
wire p_Result_s_fu_182_p3;
wire [12:0] ret_V_1_fu_153_p2;
wire [33:0] ret_V_2_fu_226_p2;
wire [9:0] ret_V_fu_121_p2;
wire [32:0] rhs_1_fu_214_p3;
wire [8:0] rhs_fu_109_p3;
wire [1:0] select_ln1192_fu_101_p3;
wire [31:0] select_ln353_fu_206_p3;
wire [31:0] select_ln850_1_fu_257_p3;
wire [31:0] select_ln850_fu_199_p3;
wire [3:0] sext_ln1192_1_fu_137_p0;
wire [12:0] sext_ln1192_1_fu_137_p1;
wire [33:0] sext_ln1192_2_fu_222_p1;
wire [12:0] sext_ln1192_3_fu_149_p1;
wire [9:0] sext_ln1192_fu_117_p1;
wire [3:0] sext_ln703_fu_195_p0;
wire [33:0] sext_ln703_fu_195_p1;
wire [31:0] sext_ln831_fu_179_p1;
wire [11:0] tmp_1_fu_141_p3;
wire [8:0] tmp_fu_127_p4;
wire [3:0] trunc_ln851_1_fu_249_p0;
wire trunc_ln851_1_fu_249_p1;
wire [3:0] trunc_ln851_fu_169_p0;
wire [2:0] trunc_ln851_fu_169_p1;


assign add_ln691_1_fu_252_p2 = ret_V_6_cast_reg_297 + 1'h1;
assign { add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[9:0] } = $signed(tmp_2_reg_277) + $signed(2'h1);
assign ret_V_1_fu_153_p2 = $signed({ ret_V_fu_121_p2[9:1], 3'h0 }) + $signed(op_8);
assign ret_V_2_fu_226_p2 = $signed({ select_ln353_fu_206_p3, 1'h0 }) + $signed(op_10);
assign ret_V_fu_121_p2 = $signed({ 1'h1, select_ln1192_fu_101_p3 }) + $signed({ op_3, 1'h0 });
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = | op_8[2:0];
always @(posedge ap_clk)
ret_V_2_reg_292 <= _03_;
always @(posedge ap_clk)
ret_V_6_cast_reg_297 <= _04_;
always @(posedge ap_clk)
ret_V_1_reg_272 <= _02_;
always @(posedge ap_clk)
tmp_2_reg_277 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_282 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_V_2_fu_226_p2[32:1] : ret_V_6_cast_reg_297;
assign _03_ = ap_CS_fsm[1] ? ret_V_2_fu_226_p2 : ret_V_2_reg_292;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_173_p2 : icmp_ln851_reg_282;
assign _05_ = ap_CS_fsm[0] ? ret_V_1_fu_153_p2[12:3] : tmp_2_reg_277;
assign _02_ = ap_CS_fsm[0] ? ret_V_1_fu_153_p2 : ret_V_1_reg_272;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_173_p2 = _10_ ? 1'h1 : 1'h0;
assign op_18 = ret_V_2_reg_292[33] ? select_ln850_1_fu_257_p3 : ret_V_6_cast_reg_297;
assign select_ln1192_fu_101_p3 = op_0 ? 2'h0 : 2'h2;
assign select_ln353_fu_206_p3 = ret_V_1_reg_272[12] ? select_ln850_fu_199_p3 : { tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277 };
assign select_ln850_1_fu_257_p3 = op_10[0] ? add_ln691_1_fu_252_p2 : ret_V_6_cast_reg_297;
assign select_ln850_fu_199_p3 = icmp_ln851_reg_282 ? { add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[9:0] } : { tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277 };
assign add_ln691_fu_189_p2[30:10] = { add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign p_Result_1_fu_242_p3 = ret_V_2_reg_292[33];
assign p_Result_s_fu_182_p3 = ret_V_1_reg_272[12];
assign rhs_1_fu_214_p3 = { select_ln353_fu_206_p3, 1'h0 };
assign rhs_fu_109_p3 = { op_3, 1'h0 };
assign sext_ln1192_1_fu_137_p0 = op_8;
assign sext_ln1192_1_fu_137_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_2_fu_222_p1 = { select_ln353_fu_206_p3[31], select_ln353_fu_206_p3, 1'h0 };
assign sext_ln1192_3_fu_149_p1 = { ret_V_fu_121_p2[9], ret_V_fu_121_p2[9:1], 3'h0 };
assign sext_ln1192_fu_117_p1 = { op_3[7], op_3, 1'h0 };
assign sext_ln703_fu_195_p0 = op_10;
assign sext_ln703_fu_195_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln831_fu_179_p1 = { tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277 };
assign tmp_1_fu_141_p3 = { ret_V_fu_121_p2[9:1], 3'h0 };
assign tmp_fu_127_p4 = ret_V_fu_121_p2[9:1];
assign trunc_ln851_1_fu_249_p0 = op_10;
assign trunc_ln851_1_fu_249_p1 = op_10[0];
assign trunc_ln851_fu_169_p0 = op_8;
assign trunc_ln851_fu_169_p1 = op_8[2:0];
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
  op_8,
  op_9,
  op_10,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input op_0;
input [3:0] op_10;
input [7:0] op_3;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_reg_282;
reg [12:0] ret_V_1_reg_272;
reg [33:0] ret_V_2_reg_292;
reg [31:0] ret_V_6_cast_reg_297;
reg [9:0] tmp_2_reg_277;
wire [2:0] _00_;
wire _01_;
wire [12:0] _02_;
wire [33:0] _03_;
wire [31:0] _04_;
wire [9:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_1_fu_252_p2;
wire [31:0] add_ln691_fu_189_p2;
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
wire icmp_ln851_fu_173_p2;
wire op_0;
wire [3:0] op_10;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [7:0] op_3;
wire [3:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_242_p3;
wire p_Result_s_fu_182_p3;
wire [12:0] ret_V_1_fu_153_p2;
wire [33:0] ret_V_2_fu_226_p2;
wire [9:0] ret_V_fu_121_p2;
wire [32:0] rhs_1_fu_214_p3;
wire [8:0] rhs_fu_109_p3;
wire [1:0] select_ln1192_fu_101_p3;
wire [31:0] select_ln353_fu_206_p3;
wire [31:0] select_ln850_1_fu_257_p3;
wire [31:0] select_ln850_fu_199_p3;
wire [3:0] sext_ln1192_1_fu_137_p0;
wire [12:0] sext_ln1192_1_fu_137_p1;
wire [33:0] sext_ln1192_2_fu_222_p1;
wire [12:0] sext_ln1192_3_fu_149_p1;
wire [9:0] sext_ln1192_fu_117_p1;
wire [3:0] sext_ln703_fu_195_p0;
wire [33:0] sext_ln703_fu_195_p1;
wire [31:0] sext_ln831_fu_179_p1;
wire [11:0] tmp_1_fu_141_p3;
wire [8:0] tmp_fu_127_p4;
wire [3:0] trunc_ln851_1_fu_249_p0;
wire trunc_ln851_1_fu_249_p1;
wire [3:0] trunc_ln851_fu_169_p0;
wire [2:0] trunc_ln851_fu_169_p1;


assign add_ln691_1_fu_252_p2 = ret_V_6_cast_reg_297 + 1'h1;
assign { add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[9:0] } = $signed(tmp_2_reg_277) + $signed(2'h1);
assign ret_V_1_fu_153_p2 = $signed({ ret_V_fu_121_p2[9:1], 3'h0 }) + $signed(op_8);
assign ret_V_2_fu_226_p2 = $signed({ select_ln353_fu_206_p3, 1'h0 }) + $signed(op_10);
assign ret_V_fu_121_p2 = $signed({ 1'h1, select_ln1192_fu_101_p3 }) + $signed({ op_3, 1'h0 });
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = | op_8[2:0];
always @(posedge ap_clk)
ret_V_2_reg_292 <= _03_;
always @(posedge ap_clk)
ret_V_6_cast_reg_297 <= _04_;
always @(posedge ap_clk)
ret_V_1_reg_272 <= _02_;
always @(posedge ap_clk)
tmp_2_reg_277 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_282 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? ret_V_2_fu_226_p2[32:1] : ret_V_6_cast_reg_297;
assign _03_ = ap_CS_fsm[1] ? ret_V_2_fu_226_p2 : ret_V_2_reg_292;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_173_p2 : icmp_ln851_reg_282;
assign _05_ = ap_CS_fsm[0] ? ret_V_1_fu_153_p2[12:3] : tmp_2_reg_277;
assign _02_ = ap_CS_fsm[0] ? ret_V_1_fu_153_p2 : ret_V_1_reg_272;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_173_p2 = _10_ ? 1'h1 : 1'h0;
assign op_18 = ret_V_2_reg_292[33] ? select_ln850_1_fu_257_p3 : ret_V_6_cast_reg_297;
assign select_ln1192_fu_101_p3 = op_0 ? 2'h0 : 2'h2;
assign select_ln353_fu_206_p3 = ret_V_1_reg_272[12] ? select_ln850_fu_199_p3 : { tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277 };
assign select_ln850_1_fu_257_p3 = op_10[0] ? add_ln691_1_fu_252_p2 : ret_V_6_cast_reg_297;
assign select_ln850_fu_199_p3 = icmp_ln851_reg_282 ? { add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[9:0] } : { tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277 };
assign add_ln691_fu_189_p2[30:10] = { add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31], add_ln691_fu_189_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign p_Result_1_fu_242_p3 = ret_V_2_reg_292[33];
assign p_Result_s_fu_182_p3 = ret_V_1_reg_272[12];
assign rhs_1_fu_214_p3 = { select_ln353_fu_206_p3, 1'h0 };
assign rhs_fu_109_p3 = { op_3, 1'h0 };
assign sext_ln1192_1_fu_137_p0 = op_8;
assign sext_ln1192_1_fu_137_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1192_2_fu_222_p1 = { select_ln353_fu_206_p3[31], select_ln353_fu_206_p3, 1'h0 };
assign sext_ln1192_3_fu_149_p1 = { ret_V_fu_121_p2[9], ret_V_fu_121_p2[9:1], 3'h0 };
assign sext_ln1192_fu_117_p1 = { op_3[7], op_3, 1'h0 };
assign sext_ln703_fu_195_p0 = op_10;
assign sext_ln703_fu_195_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln831_fu_179_p1 = { tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277[9], tmp_2_reg_277 };
assign tmp_1_fu_141_p3 = { ret_V_fu_121_p2[9:1], 3'h0 };
assign tmp_fu_127_p4 = ret_V_fu_121_p2[9:1];
assign trunc_ln851_1_fu_249_p0 = op_10;
assign trunc_ln851_1_fu_249_p1 = op_10[0];
assign trunc_ln851_fu_169_p0 = op_8;
assign trunc_ln851_fu_169_p1 = op_8[2:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_10;
input [7:0] op_3;
input [3:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
