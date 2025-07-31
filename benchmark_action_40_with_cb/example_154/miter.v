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
  op_6,
  op_7,
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [7:0] op_2;
input [1:0] op_3;
input [1:0] op_6;
input [3:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [31:0] add_ln691_reg_348;
reg [4:0] add_ln69_reg_353;
reg [6:0] ap_CS_fsm = 7'h01;
reg cmp_i_i237_reg_307;
reg [31:0] op_15_V_reg_358;
reg [11:0] ret_V_1_reg_332;
reg [31:0] ret_V_3_reg_363;
reg [8:0] ret_reg_317;
reg [31:0] sext_ln831_reg_342;
reg signbit_reg_312;
reg [10:0] tmp_3_reg_337;
reg [8:0] tmp_reg_322;
wire [31:0] _00_;
wire [4:0] _01_;
wire [6:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [11:0] _05_;
wire [31:0] _06_;
wire [8:0] _07_;
wire [31:0] _08_;
wire _09_;
wire [10:0] _10_;
wire [8:0] _11_;
wire [1:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire [31:0] add_ln691_fu_233_p2;
wire [4:0] add_ln69_fu_246_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire cmp_i_i237_fu_127_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [31:0] op_15_V_fu_278_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [4:0] op_5_V_fu_165_p3;
wire [1:0] op_6;
wire [3:0] op_7;
wire op_9;
wire p_Result_s_fu_252_p3;
wire [11:0] ret_V_1_fu_214_p2;
wire [31:0] ret_V_2_fu_268_p3;
wire [31:0] ret_V_3_fu_292_p2;
wire [12:0] ret_V_fu_183_p2;
wire [8:0] ret_fu_159_p2;
wire [12:0] rhs_1_fu_176_p3;
wire [31:0] select_ln1192_fu_284_p3;
wire [31:0] select_ln850_fu_262_p3;
wire [1:0] sext_ln1192_1_fu_199_p0;
wire [11:0] sext_ln1192_1_fu_199_p1;
wire [31:0] sext_ln69_fu_297_p1;
wire [31:0] sext_ln831_fu_230_p1;
wire [2:0] shl_ln_fu_133_p3;
wire signbit_fu_145_p2;
wire [9:0] tmp_1_fu_203_p3;
wire [1:0] trunc_ln851_fu_259_p0;
wire trunc_ln851_fu_259_p1;
wire [11:0] zext_ln1192_1_fu_210_p1;
wire [12:0] zext_ln1192_fu_172_p1;
wire [7:0] zext_ln1494_fu_141_p1;
wire [8:0] zext_ln215_1_fu_155_p1;
wire [8:0] zext_ln215_fu_151_p1;
wire [4:0] zext_ln69_1_fu_243_p1;
wire [31:0] zext_ln69_2_fu_275_p1;
wire [4:0] zext_ln69_fu_239_p1;


assign { add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[10:0] } = $signed(tmp_3_reg_337) + $signed(2'h1);
assign add_ln69_fu_246_p2 = op_7 + cmp_i_i237_reg_307;
assign op_15_V_fu_278_p2 = add_ln69_reg_353 + ret_V_2_fu_268_p3;
assign op_17 = $signed(ret_V_3_reg_363) + $signed(op_10);
assign ret_V_1_fu_214_p2 = $signed({ 1'h0, tmp_reg_322, 1'h0 }) + $signed(op_6);
assign ret_V_3_fu_292_p2 = op_15_V_reg_358 + select_ln1192_fu_284_p3;
assign ret_V_fu_183_p2 = { ret_reg_317, 4'h0 } + { signbit_reg_312, 4'h0 };
assign ret_fu_159_p2 = op_0 + op_3;
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign _15_ = ~ ap_start;
assign _16_ = ! op_2;
assign _17_ = $signed({ 1'h0, op_1, 1'h0 }) > $signed(op_2);
always @(posedge ap_clk)
tmp_reg_322 <= _11_;
always @(posedge ap_clk)
ret_V_3_reg_363 <= _06_;
always @(posedge ap_clk)
ret_V_1_reg_332 <= _05_;
always @(posedge ap_clk)
tmp_3_reg_337 <= _10_;
always @(posedge ap_clk)
op_15_V_reg_358 <= _04_;
always @(posedge ap_clk)
cmp_i_i237_reg_307 <= _03_;
always @(posedge ap_clk)
signbit_reg_312 <= _09_;
always @(posedge ap_clk)
ret_reg_317 <= _07_;
always @(posedge ap_clk)
sext_ln831_reg_342 <= _08_;
always @(posedge ap_clk)
add_ln691_reg_348 <= _00_;
always @(posedge ap_clk)
add_ln69_reg_353 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _08_ = ap_CS_fsm[3] ? { tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337 } : sext_ln831_reg_342;
assign _02_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [6:0] _54_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_54_ = b[6:0];
7'b0000010:
_54_ = b[13:7];
7'b0000100:
_54_ = b[20:14];
7'b0001000:
_54_ = b[27:21];
7'b0010000:
_54_ = b[34:28];
7'b0100000:
_54_ = b[41:35];
7'b1000000:
_54_ = b[48:42];
7'b0000000:
_54_ = a;
default:
_54_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _54_(7'hxx, { 5'h00, _12_, 42'h02082082001 }, { _18_, _24_, _23_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 7'h40;
assign _20_ = ap_CS_fsm == 6'h20;
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _11_ = ap_CS_fsm[1] ? ret_V_fu_183_p2[12:4] : tmp_reg_322;
assign _06_ = ap_CS_fsm[5] ? ret_V_3_fu_292_p2 : ret_V_3_reg_363;
assign _10_ = ap_CS_fsm[2] ? ret_V_1_fu_214_p2[11:1] : tmp_3_reg_337;
assign _05_ = ap_CS_fsm[2] ? ret_V_1_fu_214_p2 : ret_V_1_reg_332;
assign _04_ = ap_CS_fsm[4] ? op_15_V_fu_278_p2 : op_15_V_reg_358;
assign _07_ = ap_CS_fsm[0] ? ret_fu_159_p2 : ret_reg_317;
assign _09_ = ap_CS_fsm[0] ? signbit_fu_145_p2 : signbit_reg_312;
assign _03_ = ap_CS_fsm[0] ? cmp_i_i237_fu_127_p2 : cmp_i_i237_reg_307;
assign _01_ = ap_CS_fsm[3] ? add_ln69_fu_246_p2 : add_ln69_reg_353;
assign _00_ = ap_CS_fsm[3] ? { add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[10:0] } : add_ln691_reg_348;
assign cmp_i_i237_fu_127_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_268_p3 = ret_V_1_reg_332[11] ? select_ln850_fu_262_p3 : sext_ln831_reg_342;
assign select_ln1192_fu_284_p3 = op_9 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_262_p3 = op_6[0] ? add_ln691_reg_348 : sext_ln831_reg_342;
assign signbit_fu_145_p2 = _17_ ? 1'h1 : 1'h0;
assign add_ln691_fu_233_p2[30:11] = { add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31], add_ln691_fu_233_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign op_5_V_fu_165_p3 = { signbit_reg_312, 4'h0 };
assign p_Result_s_fu_252_p3 = ret_V_1_reg_332[11];
assign rhs_1_fu_176_p3 = { ret_reg_317, 4'h0 };
assign sext_ln1192_1_fu_199_p0 = op_6;
assign sext_ln1192_1_fu_199_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_fu_297_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln831_fu_230_p1 = { tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337[10], tmp_3_reg_337 };
assign shl_ln_fu_133_p3 = { op_1, 1'h0 };
assign tmp_1_fu_203_p3 = { tmp_reg_322, 1'h0 };
assign trunc_ln851_fu_259_p0 = op_6;
assign trunc_ln851_fu_259_p1 = op_6[0];
assign zext_ln1192_1_fu_210_p1 = { 2'h0, tmp_reg_322, 1'h0 };
assign zext_ln1192_fu_172_p1 = { 8'h00, signbit_reg_312, 4'h0 };
assign zext_ln1494_fu_141_p1 = { 5'h00, op_1, 1'h0 };
assign zext_ln215_1_fu_155_p1 = { 7'h00, op_3 };
assign zext_ln215_fu_151_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_243_p1 = { 4'h0, cmp_i_i237_reg_307 };
assign zext_ln69_2_fu_275_p1 = { 27'h0000000, add_ln69_reg_353 };
assign zext_ln69_fu_239_p1 = { 1'h0, op_7 };
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
  op_6,
  op_7,
  op_9,
  op_10,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [7:0] op_2;
input [1:0] op_3;
input [1:0] op_6;
input [3:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg cmp_i_i237_reg_313;
reg [31:0] op_15_V_reg_338;
reg [11:0] ret_V_1_reg_328;
reg [31:0] select_ln1192_reg_343;
reg [10:0] tmp_3_reg_333;
reg [8:0] tmp_reg_318;
wire [3:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [11:0] _03_;
wire [31:0] _04_;
wire [10:0] _05_;
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
wire [31:0] add_ln691_fu_245_p2;
wire [4:0] add_ln69_fu_274_p2;
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
wire cmp_i_i237_fu_127_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10;
wire [31:0] op_15_V_fu_284_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [4:0] op_5_V_fu_151_p3;
wire [1:0] op_6;
wire [3:0] op_7;
wire op_9;
wire p_Result_s_fu_235_p3;
wire [11:0] ret_V_1_fu_216_p2;
wire [31:0] ret_V_2_fu_259_p3;
wire [31:0] ret_V_3_fu_298_p2;
wire [12:0] ret_V_fu_185_p2;
wire [8:0] ret_fu_167_p2;
wire [12:0] rhs_1_fu_177_p3;
wire [31:0] select_ln1192_fu_290_p3;
wire [31:0] select_ln850_fu_251_p3;
wire [1:0] sext_ln1192_1_fu_201_p0;
wire [11:0] sext_ln1192_1_fu_201_p1;
wire [31:0] sext_ln69_fu_302_p1;
wire [31:0] sext_ln831_fu_232_p1;
wire [2:0] shl_ln_fu_133_p3;
wire signbit_fu_145_p2;
wire [9:0] tmp_1_fu_205_p3;
wire [1:0] trunc_ln851_fu_242_p0;
wire trunc_ln851_fu_242_p1;
wire [11:0] zext_ln1192_1_fu_212_p1;
wire [12:0] zext_ln1192_fu_173_p1;
wire [7:0] zext_ln1494_fu_141_p1;
wire [8:0] zext_ln215_1_fu_163_p1;
wire [8:0] zext_ln215_fu_159_p1;
wire [4:0] zext_ln69_1_fu_271_p1;
wire [31:0] zext_ln69_2_fu_280_p1;
wire [4:0] zext_ln69_fu_267_p1;


assign { add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[10:0] } = $signed(tmp_3_reg_333) + $signed(2'h1);
assign add_ln69_fu_274_p2 = op_7 + cmp_i_i237_reg_313;
assign op_15_V_fu_284_p2 = add_ln69_fu_274_p2 + ret_V_2_fu_259_p3;
assign op_17 = $signed(ret_V_3_fu_298_p2) + $signed(op_10);
assign ret_V_1_fu_216_p2 = $signed({ 1'h0, tmp_reg_318, 1'h0 }) + $signed(op_6);
assign ret_V_3_fu_298_p2 = op_15_V_reg_338 + select_ln1192_reg_343;
assign ret_V_fu_185_p2 = { ret_fu_167_p2, 4'h0 } + { signbit_fu_145_p2, 4'h0 };
assign ret_fu_167_p2 = op_0 + op_3;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = ! op_2;
assign _12_ = $signed({ 1'h0, op_1, 1'h0 }) > $signed(op_2);
always @(posedge ap_clk)
ret_V_1_reg_328 <= _03_;
always @(posedge ap_clk)
tmp_3_reg_333 <= _05_;
always @(posedge ap_clk)
op_15_V_reg_338 <= _02_;
always @(posedge ap_clk)
select_ln1192_reg_343 <= _04_;
always @(posedge ap_clk)
cmp_i_i237_reg_313 <= _01_;
always @(posedge ap_clk)
tmp_reg_318 <= _06_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _39_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_39_ = b[3:0];
4'b0010:
_39_ = b[7:4];
4'b0100:
_39_ = b[11:8];
4'b1000:
_39_ = b[15:12];
4'b0000:
_39_ = a;
default:
_39_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_V_1_fu_216_p2[11:1] : tmp_3_reg_333;
assign _03_ = ap_CS_fsm[1] ? ret_V_1_fu_216_p2 : ret_V_1_reg_328;
assign _04_ = ap_CS_fsm[2] ? select_ln1192_fu_290_p3 : select_ln1192_reg_343;
assign _02_ = ap_CS_fsm[2] ? op_15_V_fu_284_p2 : op_15_V_reg_338;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_185_p2[12:4] : tmp_reg_318;
assign _01_ = ap_CS_fsm[0] ? cmp_i_i237_fu_127_p2 : cmp_i_i237_reg_313;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign cmp_i_i237_fu_127_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_259_p3 = ret_V_1_reg_328[11] ? select_ln850_fu_251_p3 : { tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333 };
assign select_ln1192_fu_290_p3 = op_9 ? 32'd4294967295 : 32'd0;
assign select_ln850_fu_251_p3 = op_6[0] ? { add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[10:0] } : { tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333 };
assign signbit_fu_145_p2 = _12_ ? 1'h1 : 1'h0;
assign add_ln691_fu_245_p2[30:11] = { add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31], add_ln691_fu_245_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign op_5_V_fu_151_p3 = { signbit_fu_145_p2, 4'h0 };
assign p_Result_s_fu_235_p3 = ret_V_1_reg_328[11];
assign rhs_1_fu_177_p3 = { ret_fu_167_p2, 4'h0 };
assign sext_ln1192_1_fu_201_p0 = op_6;
assign sext_ln1192_1_fu_201_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln69_fu_302_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln831_fu_232_p1 = { tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333[10], tmp_3_reg_333 };
assign shl_ln_fu_133_p3 = { op_1, 1'h0 };
assign tmp_1_fu_205_p3 = { tmp_reg_318, 1'h0 };
assign trunc_ln851_fu_242_p0 = op_6;
assign trunc_ln851_fu_242_p1 = op_6[0];
assign zext_ln1192_1_fu_212_p1 = { 2'h0, tmp_reg_318, 1'h0 };
assign zext_ln1192_fu_173_p1 = { 8'h00, signbit_fu_145_p2, 4'h0 };
assign zext_ln1494_fu_141_p1 = { 5'h00, op_1, 1'h0 };
assign zext_ln215_1_fu_163_p1 = { 7'h00, op_3 };
assign zext_ln215_fu_159_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_271_p1 = { 4'h0, cmp_i_i237_reg_313 };
assign zext_ln69_2_fu_280_p1 = { 27'h0000000, add_ln69_fu_274_p2 };
assign zext_ln69_fu_267_p1 = { 1'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_3, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [3:0] op_10;
input [7:0] op_2;
input [1:0] op_3;
input [1:0] op_6;
input [3:0] op_7;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_9_internal;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
