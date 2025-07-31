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
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_18,
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
input [3:0] op_10;
input [31:0] op_11;
input [31:0] op_12;
input [7:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [7:0] op_18;
input [15:0] op_2;
input op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] add_ln69_2_reg_312;
reg [2:0] add_ln69_5_reg_317;
reg [8:0] add_ln69_reg_302;
reg [2:0] ap_CS_fsm = 3'h1;
reg op_16_V_reg_292;
reg [1:0] r_V_reg_297;
reg [31:0] ret_V_6_reg_307;
wire [15:0] _00_;
wire [2:0] _01_;
wire [8:0] _02_;
wire [2:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [31:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [15:0] add_ln69_2_fu_251_p2;
wire [31:0] add_ln69_3_fu_272_p2;
wire [2:0] add_ln69_4_fu_257_p2;
wire [2:0] add_ln69_5_fu_263_p2;
wire [8:0] add_ln69_fu_185_p2;
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
wire lhs_V_fu_157_p0;
wire lhs_V_fu_157_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [31:0] op_11;
wire [31:0] op_12;
wire [7:0] op_13;
wire [1:0] op_14;
wire [1:0] op_15;
wire op_16_V_fu_145_p2;
wire [7:0] op_18;
wire [15:0] op_2;
wire [31:0] op_22_V_fu_220_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [1:0] r_V_fu_151_p2;
wire [31:0] ret_V_4_fu_201_p2;
wire [4:0] ret_V_5_fu_171_p2;
wire [31:0] ret_V_6_fu_230_p2;
wire [14:0] ret_V_fu_207_p4;
wire select_ln1194_fu_194_p0;
wire [31:0] select_ln1194_fu_194_p3;
wire select_ln1494_fu_133_p0;
wire [1:0] select_ln1494_fu_133_p3;
wire [31:0] sext_ln1192_1_fu_226_p1;
wire [4:0] sext_ln1192_fu_167_p1;
wire [8:0] sext_ln20_fu_177_p1;
wire [31:0] sext_ln69_1_fu_217_p1;
wire [2:0] sext_ln69_2_fu_236_p1;
wire [15:0] sext_ln69_3_fu_240_p1;
wire [2:0] sext_ln69_4_fu_248_p1;
wire [31:0] sext_ln69_5_fu_269_p1;
wire [31:0] sext_ln69_6_fu_277_p1;
wire [8:0] sext_ln69_fu_181_p1;
wire signbit_fu_127_p2;
wire [4:0] zext_ln1192_fu_163_p1;
wire [1:0] zext_ln1494_fu_141_p1;
wire [2:0] zext_ln17_fu_191_p1;
wire [15:0] zext_ln69_fu_244_p1;


assign add_ln69_2_fu_251_p2 = $signed(ret_V_4_fu_201_p2[31:17]) + $signed({ 1'h0, op_18 });
assign add_ln69_3_fu_272_p2 = $signed(add_ln69_2_reg_312) + $signed(ret_V_6_reg_307);
assign add_ln69_4_fu_257_p2 = $signed(op_15) + $signed({ 1'h0, op_16_V_reg_292 });
assign add_ln69_5_fu_263_p2 = $signed(add_ln69_4_fu_257_p2) + $signed(r_V_reg_297);
assign add_ln69_fu_185_p2 = $signed(ret_V_5_fu_171_p2) + $signed(op_13);
assign op_22_V_fu_220_p2 = $signed(add_ln69_reg_302) + $signed(op_12);
assign op_28 = $signed(add_ln69_5_reg_317) + $signed(add_ln69_3_fu_272_p2);
assign ret_V_5_fu_171_p2 = $signed({ 1'h0, lhs_V_fu_157_p2 }) + $signed(op_10);
assign ret_V_6_fu_230_p2 = $signed(op_22_V_fu_220_p2) + $signed(op_14);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign ret_V_4_fu_201_p2 = select_ln1194_fu_194_p3 & op_11;
assign lhs_V_fu_157_p2 = ~ op_3;
assign r_V_fu_151_p2 = ~ signbit_fu_127_p2;
assign _10_ = ~ ap_start;
assign _11_ = $signed(select_ln1494_fu_133_p3) > $signed({ 1'h0, signbit_fu_127_p2 });
assign _12_ = $signed(op_2) > $signed(4'h4);
always @(posedge ap_clk)
op_16_V_reg_292 <= _04_;
always @(posedge ap_clk)
r_V_reg_297 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_302 <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_307 <= _06_;
always @(posedge ap_clk)
add_ln69_2_reg_312 <= _00_;
always @(posedge ap_clk)
add_ln69_5_reg_317 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _42_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_42_ = b[2:0];
3'b010:
_42_ = b[5:3];
3'b100:
_42_ = b[8:6];
3'b000:
_42_ = a;
default:
_42_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _42_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? add_ln69_fu_185_p2 : add_ln69_reg_302;
assign _05_ = ap_CS_fsm[0] ? r_V_fu_151_p2 : r_V_reg_297;
assign _04_ = ap_CS_fsm[0] ? op_16_V_fu_145_p2 : op_16_V_reg_292;
assign _01_ = ap_CS_fsm[1] ? add_ln69_5_fu_263_p2 : add_ln69_5_reg_317;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_251_p2 : add_ln69_2_reg_312;
assign _06_ = ap_CS_fsm[1] ? ret_V_6_fu_230_p2 : ret_V_6_reg_307;
assign _03_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_16_V_fu_145_p2 = _11_ ? 1'h1 : 1'h0;
assign select_ln1194_fu_194_p3 = op_3 ? 32'd4294836224 : 32'd0;
assign select_ln1494_fu_133_p3 = op_3 ? 2'h3 : 2'h1;
assign signbit_fu_127_p2 = _12_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_157_p0 = op_3;
assign ret_V_fu_207_p4 = ret_V_4_fu_201_p2[31:17];
assign select_ln1194_fu_194_p0 = op_3;
assign select_ln1494_fu_133_p0 = op_3;
assign sext_ln1192_1_fu_226_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1192_fu_167_p1 = { op_10[3], op_10 };
assign sext_ln20_fu_177_p1 = { ret_V_5_fu_171_p2[4], ret_V_5_fu_171_p2[4], ret_V_5_fu_171_p2[4], ret_V_5_fu_171_p2[4], ret_V_5_fu_171_p2 };
assign sext_ln69_1_fu_217_p1 = { add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302 };
assign sext_ln69_2_fu_236_p1 = { op_15[1], op_15 };
assign sext_ln69_3_fu_240_p1 = { ret_V_4_fu_201_p2[31], ret_V_4_fu_201_p2[31:17] };
assign sext_ln69_4_fu_248_p1 = { r_V_reg_297[1], r_V_reg_297 };
assign sext_ln69_5_fu_269_p1 = { add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312 };
assign sext_ln69_6_fu_277_p1 = { add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317 };
assign sext_ln69_fu_181_p1 = { op_13[7], op_13 };
assign zext_ln1192_fu_163_p1 = { 4'h0, lhs_V_fu_157_p2 };
assign zext_ln1494_fu_141_p1 = { 1'h0, signbit_fu_127_p2 };
assign zext_ln17_fu_191_p1 = { 2'h0, op_16_V_reg_292 };
assign zext_ln69_fu_244_p1 = { 8'h00, op_18 };
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
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_18,
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
input [3:0] op_10;
input [31:0] op_11;
input [31:0] op_12;
input [7:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [7:0] op_18;
input [15:0] op_2;
input op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] add_ln69_2_reg_312;
reg [2:0] add_ln69_5_reg_317;
reg [8:0] add_ln69_reg_302;
reg [2:0] ap_CS_fsm = 3'h1;
reg op_16_V_reg_292;
reg [1:0] r_V_reg_297;
reg [31:0] ret_V_6_reg_307;
wire [15:0] _00_;
wire [2:0] _01_;
wire [8:0] _02_;
wire [2:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [31:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [15:0] add_ln69_2_fu_251_p2;
wire [31:0] add_ln69_3_fu_272_p2;
wire [2:0] add_ln69_4_fu_257_p2;
wire [2:0] add_ln69_5_fu_263_p2;
wire [8:0] add_ln69_fu_185_p2;
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
wire lhs_V_fu_157_p0;
wire lhs_V_fu_157_p2;
wire [3:0] op_0;
wire [3:0] op_10;
wire [31:0] op_11;
wire [31:0] op_12;
wire [7:0] op_13;
wire [1:0] op_14;
wire [1:0] op_15;
wire op_16_V_fu_145_p2;
wire [7:0] op_18;
wire [15:0] op_2;
wire [31:0] op_22_V_fu_220_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [1:0] r_V_fu_151_p2;
wire [31:0] ret_V_4_fu_201_p2;
wire [4:0] ret_V_5_fu_171_p2;
wire [31:0] ret_V_6_fu_230_p2;
wire [14:0] ret_V_fu_207_p4;
wire select_ln1194_fu_194_p0;
wire [31:0] select_ln1194_fu_194_p3;
wire select_ln1494_fu_133_p0;
wire [1:0] select_ln1494_fu_133_p3;
wire [31:0] sext_ln1192_1_fu_226_p1;
wire [4:0] sext_ln1192_fu_167_p1;
wire [8:0] sext_ln20_fu_177_p1;
wire [31:0] sext_ln69_1_fu_217_p1;
wire [2:0] sext_ln69_2_fu_236_p1;
wire [15:0] sext_ln69_3_fu_240_p1;
wire [2:0] sext_ln69_4_fu_248_p1;
wire [31:0] sext_ln69_5_fu_269_p1;
wire [31:0] sext_ln69_6_fu_277_p1;
wire [8:0] sext_ln69_fu_181_p1;
wire signbit_fu_127_p2;
wire [4:0] zext_ln1192_fu_163_p1;
wire [1:0] zext_ln1494_fu_141_p1;
wire [2:0] zext_ln17_fu_191_p1;
wire [15:0] zext_ln69_fu_244_p1;


assign add_ln69_2_fu_251_p2 = $signed(ret_V_4_fu_201_p2[31:17]) + $signed({ 1'h0, op_18 });
assign add_ln69_3_fu_272_p2 = $signed(add_ln69_2_reg_312) + $signed(ret_V_6_reg_307);
assign add_ln69_4_fu_257_p2 = $signed(op_15) + $signed({ 1'h0, op_16_V_reg_292 });
assign add_ln69_5_fu_263_p2 = $signed(add_ln69_4_fu_257_p2) + $signed(r_V_reg_297);
assign add_ln69_fu_185_p2 = $signed(ret_V_5_fu_171_p2) + $signed(op_13);
assign op_22_V_fu_220_p2 = $signed(add_ln69_reg_302) + $signed(op_12);
assign op_28 = $signed(add_ln69_5_reg_317) + $signed(add_ln69_3_fu_272_p2);
assign ret_V_5_fu_171_p2 = $signed({ 1'h0, lhs_V_fu_157_p2 }) + $signed(op_10);
assign ret_V_6_fu_230_p2 = $signed(op_22_V_fu_220_p2) + $signed(op_14);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign ret_V_4_fu_201_p2 = select_ln1194_fu_194_p3 & op_11;
assign lhs_V_fu_157_p2 = ~ op_3;
assign r_V_fu_151_p2 = ~ signbit_fu_127_p2;
assign _10_ = ~ ap_start;
assign _11_ = $signed(select_ln1494_fu_133_p3) > $signed({ 1'h0, signbit_fu_127_p2 });
assign _12_ = $signed(op_2) > $signed(4'h4);
always @(posedge ap_clk)
op_16_V_reg_292 <= _04_;
always @(posedge ap_clk)
r_V_reg_297 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_302 <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_307 <= _06_;
always @(posedge ap_clk)
add_ln69_2_reg_312 <= _00_;
always @(posedge ap_clk)
add_ln69_5_reg_317 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _42_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_42_ = b[2:0];
3'b010:
_42_ = b[5:3];
3'b100:
_42_ = b[8:6];
3'b000:
_42_ = a;
default:
_42_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _42_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? add_ln69_fu_185_p2 : add_ln69_reg_302;
assign _05_ = ap_CS_fsm[0] ? r_V_fu_151_p2 : r_V_reg_297;
assign _04_ = ap_CS_fsm[0] ? op_16_V_fu_145_p2 : op_16_V_reg_292;
assign _01_ = ap_CS_fsm[1] ? add_ln69_5_fu_263_p2 : add_ln69_5_reg_317;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_251_p2 : add_ln69_2_reg_312;
assign _06_ = ap_CS_fsm[1] ? ret_V_6_fu_230_p2 : ret_V_6_reg_307;
assign _03_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_16_V_fu_145_p2 = _11_ ? 1'h1 : 1'h0;
assign select_ln1194_fu_194_p3 = op_3 ? 32'd4294836224 : 32'd0;
assign select_ln1494_fu_133_p3 = op_3 ? 2'h3 : 2'h1;
assign signbit_fu_127_p2 = _12_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_V_fu_157_p0 = op_3;
assign ret_V_fu_207_p4 = ret_V_4_fu_201_p2[31:17];
assign select_ln1194_fu_194_p0 = op_3;
assign select_ln1494_fu_133_p0 = op_3;
assign sext_ln1192_1_fu_226_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1192_fu_167_p1 = { op_10[3], op_10 };
assign sext_ln20_fu_177_p1 = { ret_V_5_fu_171_p2[4], ret_V_5_fu_171_p2[4], ret_V_5_fu_171_p2[4], ret_V_5_fu_171_p2[4], ret_V_5_fu_171_p2 };
assign sext_ln69_1_fu_217_p1 = { add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302[8], add_ln69_reg_302 };
assign sext_ln69_2_fu_236_p1 = { op_15[1], op_15 };
assign sext_ln69_3_fu_240_p1 = { ret_V_4_fu_201_p2[31], ret_V_4_fu_201_p2[31:17] };
assign sext_ln69_4_fu_248_p1 = { r_V_reg_297[1], r_V_reg_297 };
assign sext_ln69_5_fu_269_p1 = { add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312[15], add_ln69_2_reg_312 };
assign sext_ln69_6_fu_277_p1 = { add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317[2], add_ln69_5_reg_317 };
assign sext_ln69_fu_181_p1 = { op_13[7], op_13 };
assign zext_ln1192_fu_163_p1 = { 4'h0, lhs_V_fu_157_p2 };
assign zext_ln1494_fu_141_p1 = { 1'h0, signbit_fu_127_p2 };
assign zext_ln17_fu_191_p1 = { 2'h0, op_16_V_reg_292 };
assign zext_ln69_fu_244_p1 = { 8'h00, op_18 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_14, op_15, op_18, op_2, op_3, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [31:0] op_11;
input [31:0] op_12;
input [7:0] op_13;
input [1:0] op_14;
input [1:0] op_15;
input [7:0] op_18;
input [15:0] op_2;
input op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
