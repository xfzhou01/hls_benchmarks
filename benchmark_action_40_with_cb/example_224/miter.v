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
  op_5,
  op_6,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input op_2;
input [3:0] op_3;
input [7:0] op_4;
input op_5;
input [1:0] op_6;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [31:0] op_12_V_reg_271;
reg [8:0] ret_V_reg_266;
wire [2:0] _00_;
wire [31:0] _01_;
wire [8:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [9:0] add_ln691_fu_188_p2;
wire [8:0] add_ln69_fu_250_p2;
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
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire op_5;
wire [1:0] op_6;
wire [1:0] op_7_V_fu_137_p3;
wire [7:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_176_p3;
wire [32:0] p_Val2_2_fu_226_p2;
wire [9:0] ret_V_1_fu_156_p2;
wire [8:0] ret_V_fu_121_p2;
wire [9:0] rhs_1_fu_149_p3;
wire [32:0] rhs_2_fu_222_p1;
wire [9:0] select_ln353_fu_206_p3;
wire [9:0] select_ln850_fu_198_p3;
wire [1:0] sext_ln1192_fu_145_p0;
wire [9:0] sext_ln1192_fu_145_p1;
wire [8:0] sext_ln69_1_fu_246_p1;
wire [31:0] sext_ln69_2_fu_256_p1;
wire [8:0] sext_ln69_fu_242_p1;
wire [8:0] sext_ln703_fu_113_p1;
wire [9:0] sext_ln850_fu_172_p1;
wire signbit_fu_131_p2;
wire [8:0] tmp_2_fu_162_p4;
wire [10:0] tmp_fu_214_p3;
wire [1:0] trunc_ln851_fu_184_p0;
wire trunc_ln851_fu_184_p1;
wire [32:0] zext_ln1192_fu_194_p1;
wire [8:0] zext_ln703_fu_117_p1;
wire [3:0] zext_ln878_fu_127_p1;


assign add_ln691_fu_188_p2 = $signed(ret_V_1_fu_156_p2[9:1]) + $signed(2'h1);
assign add_ln69_fu_250_p2 = $signed(op_9) + $signed(op_8);
assign op_14 = $signed(add_ln69_fu_250_p2) + $signed(op_12_V_reg_271);
assign { p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[10:0] } = $signed({ select_ln353_fu_206_p3, 1'h0 }) + $signed({ 1'h0, signbit_fu_131_p2, 1'h0 });
assign ret_V_1_fu_156_p2 = $signed({ ret_V_reg_266, 1'h0 }) + $signed(op_6);
assign ret_V_fu_121_p2 = $signed(op_4) + $signed({ 1'h0, op_5 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = $signed({ 1'h0, op_2 }) < $signed(op_3);
always @(posedge ap_clk)
ret_V_reg_266 <= _02_;
always @(posedge ap_clk)
op_12_V_reg_271 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _26_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_26_ = b[2:0];
3'b010:
_26_ = b[5:3];
3'b100:
_26_ = b[8:6];
3'b000:
_26_ = a;
default:
_26_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_V_fu_121_p2 : ret_V_reg_266;
assign _01_ = ap_CS_fsm[1] ? { p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[10:1] } : op_12_V_reg_271;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign select_ln353_fu_206_p3 = ret_V_1_fu_156_p2[9] ? select_ln850_fu_198_p3 : { 2'h0, ret_V_1_fu_156_p2[8:1] };
assign select_ln850_fu_198_p3 = op_6[0] ? add_ln691_fu_188_p2 : { 2'h3, ret_V_1_fu_156_p2[8:1] };
assign signbit_fu_131_p2 = _07_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_7_V_fu_137_p3 = { signbit_fu_131_p2, 1'h0 };
assign p_Result_s_fu_176_p3 = ret_V_1_fu_156_p2[9];
assign p_Val2_2_fu_226_p2[31:11] = { p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32], p_Val2_2_fu_226_p2[32] };
assign rhs_1_fu_149_p3 = { ret_V_reg_266, 1'h0 };
assign rhs_2_fu_222_p1 = { select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3[9], select_ln353_fu_206_p3, 1'h0 };
assign sext_ln1192_fu_145_p0 = op_6;
assign sext_ln1192_fu_145_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_1_fu_246_p1 = { op_9[7], op_9 };
assign sext_ln69_2_fu_256_p1 = { add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2[8], add_ln69_fu_250_p2 };
assign sext_ln69_fu_242_p1 = { op_8[7], op_8 };
assign sext_ln703_fu_113_p1 = { op_4[7], op_4 };
assign sext_ln850_fu_172_p1 = { ret_V_1_fu_156_p2[9], ret_V_1_fu_156_p2[9:1] };
assign tmp_2_fu_162_p4 = ret_V_1_fu_156_p2[9:1];
assign tmp_fu_214_p3 = { select_ln353_fu_206_p3, 1'h0 };
assign trunc_ln851_fu_184_p0 = op_6;
assign trunc_ln851_fu_184_p1 = op_6[0];
assign zext_ln1192_fu_194_p1 = { 31'h00000000, signbit_fu_131_p2, 1'h0 };
assign zext_ln703_fu_117_p1 = { 8'h00, op_5 };
assign zext_ln878_fu_127_p1 = { 3'h0, op_2 };
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
  op_5,
  op_6,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input op_2;
input [3:0] op_3;
input [7:0] op_4;
input op_5;
input [1:0] op_6;
input [7:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [9:0] add_ln691_reg_287;
reg [2:0] ap_CS_fsm = 3'h1;
reg [9:0] ret_V_1_reg_276;
reg [8:0] ret_V_reg_261;
reg [9:0] sext_ln850_reg_281;
reg signbit_reg_271;
wire [9:0] _00_;
wire [2:0] _01_;
wire [9:0] _02_;
wire [8:0] _03_;
wire [9:0] _04_;
wire _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [9:0] add_ln691_fu_168_p2;
wire [8:0] add_ln69_fu_244_p2;
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
wire [3:0] op_0;
wire [31:0] op_12_V_fu_226_p4;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_2;
wire [3:0] op_3;
wire [7:0] op_4;
wire op_5;
wire [1:0] op_6;
wire [1:0] op_7_V_fu_174_p3;
wire [7:0] op_8;
wire [7:0] op_9;
wire p_Result_s_fu_181_p3;
wire [32:0] p_Val2_2_fu_220_p2;
wire [9:0] ret_V_1_fu_148_p2;
wire [8:0] ret_V_fu_121_p2;
wire [9:0] rhs_1_fu_141_p3;
wire [32:0] rhs_2_fu_216_p1;
wire [9:0] select_ln353_fu_201_p3;
wire [9:0] select_ln850_fu_195_p3;
wire [1:0] sext_ln1192_fu_137_p0;
wire [9:0] sext_ln1192_fu_137_p1;
wire [8:0] sext_ln69_1_fu_240_p1;
wire [31:0] sext_ln69_2_fu_250_p1;
wire [8:0] sext_ln69_fu_236_p1;
wire [8:0] sext_ln703_fu_113_p1;
wire [9:0] sext_ln850_fu_164_p1;
wire signbit_fu_131_p2;
wire [8:0] tmp_2_fu_154_p4;
wire [10:0] tmp_fu_208_p3;
wire [1:0] trunc_ln851_fu_188_p0;
wire trunc_ln851_fu_188_p1;
wire [32:0] zext_ln1192_fu_191_p1;
wire [8:0] zext_ln703_fu_117_p1;
wire [3:0] zext_ln878_fu_127_p1;


assign add_ln691_fu_168_p2 = $signed(ret_V_1_fu_148_p2[9:1]) + $signed(2'h1);
assign add_ln69_fu_244_p2 = $signed(op_9) + $signed(op_8);
assign op_14[11:0] = $signed(add_ln69_fu_244_p2) + $signed(p_Val2_2_fu_220_p2[11:1]);
assign p_Val2_2_fu_220_p2[11:0] = $signed({ select_ln353_fu_201_p3, 1'h0 }) + $signed({ 1'h0, signbit_reg_271, 1'h0 });
assign ret_V_1_fu_148_p2 = $signed({ ret_V_reg_261, 1'h0 }) + $signed(op_6);
assign ret_V_fu_121_p2 = $signed(op_4) + $signed({ 1'h0, op_5 });
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = $signed({ 1'h0, op_2 }) < $signed(op_3);
always @(posedge ap_clk)
ret_V_reg_261 <= _03_;
always @(posedge ap_clk)
signbit_reg_271 <= _05_;
always @(posedge ap_clk)
ret_V_1_reg_276 <= _02_;
always @(posedge ap_clk)
sext_ln850_reg_281 <= _04_;
always @(posedge ap_clk)
add_ln691_reg_287 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _32_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_32_ = b[2:0];
3'b010:
_32_ = b[5:3];
3'b100:
_32_ = b[8:6];
3'b000:
_32_ = a;
default:
_32_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_121_p2 : ret_V_reg_261;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_168_p2 : add_ln691_reg_287;
assign _04_ = ap_CS_fsm[1] ? { ret_V_1_fu_148_p2[9], ret_V_1_fu_148_p2[9:1] } : sext_ln850_reg_281;
assign _02_ = ap_CS_fsm[1] ? ret_V_1_fu_148_p2 : ret_V_1_reg_276;
assign _05_ = ap_CS_fsm[1] ? signbit_fu_131_p2 : signbit_reg_271;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign select_ln353_fu_201_p3 = ret_V_1_reg_276[9] ? select_ln850_fu_195_p3 : sext_ln850_reg_281;
assign select_ln850_fu_195_p3 = op_6[0] ? add_ln691_reg_287 : sext_ln850_reg_281;
assign signbit_fu_131_p2 = _10_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_12_V_fu_226_p4 = { p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11:1] };
assign op_14[31:12] = { op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11], op_14[11] };
assign op_7_V_fu_174_p3 = { signbit_reg_271, 1'h0 };
assign p_Result_s_fu_181_p3 = ret_V_1_reg_276[9];
assign p_Val2_2_fu_220_p2[32:12] = { p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11], p_Val2_2_fu_220_p2[11] };
assign rhs_1_fu_141_p3 = { ret_V_reg_261, 1'h0 };
assign rhs_2_fu_216_p1 = { select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3[9], select_ln353_fu_201_p3, 1'h0 };
assign sext_ln1192_fu_137_p0 = op_6;
assign sext_ln1192_fu_137_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_1_fu_240_p1 = { op_9[7], op_9 };
assign sext_ln69_2_fu_250_p1 = { add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2[8], add_ln69_fu_244_p2 };
assign sext_ln69_fu_236_p1 = { op_8[7], op_8 };
assign sext_ln703_fu_113_p1 = { op_4[7], op_4 };
assign sext_ln850_fu_164_p1 = { ret_V_1_fu_148_p2[9], ret_V_1_fu_148_p2[9:1] };
assign tmp_2_fu_154_p4 = ret_V_1_fu_148_p2[9:1];
assign tmp_fu_208_p3 = { select_ln353_fu_201_p3, 1'h0 };
assign trunc_ln851_fu_188_p0 = op_6;
assign trunc_ln851_fu_188_p1 = op_6[0];
assign zext_ln1192_fu_191_p1 = { 31'h00000000, signbit_reg_271, 1'h0 };
assign zext_ln703_fu_117_p1 = { 8'h00, op_5 };
assign zext_ln878_fu_127_p1 = { 3'h0, op_2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_2;
input [3:0] op_3;
input [7:0] op_4;
input op_5;
input [1:0] op_6;
input [7:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
