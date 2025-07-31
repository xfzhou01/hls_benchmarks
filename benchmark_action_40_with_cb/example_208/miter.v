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
  op_4,
  op_5,
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
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_3;
input [1:0] op_4;
input op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln768_reg_405;
reg icmp_ln786_reg_410;
reg [4:0] op_15_V_reg_431;
reg or_ln785_reg_421;
reg p_Result_1_reg_398;
reg p_Result_s_reg_386;
reg [7:0] p_Val2_1_reg_416;
reg [7:0] select_ln340_reg_426;
reg [1:0] trunc_ln728_reg_393;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [4:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire [1:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [5:0] add_ln69_fu_370_p2;
wire and_ln340_fu_210_p2;
wire and_ln785_1_fu_245_p2;
wire and_ln785_fu_239_p2;
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
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_161_p2;
wire icmp_ln851_fu_290_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [4:0] op_15_V_fu_325_p2;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [7:0] op_7_V_fu_250_p3;
wire or_ln340_fu_199_p2;
wire or_ln785_1_fu_234_p2;
wire or_ln785_fu_174_p2;
wire or_ln786_fu_194_p2;
wire overflow_fu_183_p2;
wire [3:0] p_Result_s_10_fu_145_p4;
wire [7:0] p_Val2_1_fu_167_p3;
wire [7:0] p_mask_fu_282_p3;
wire [2:0] ret_V_1_fu_296_p2;
wire [2:0] ret_V_5_fu_310_p3;
wire [11:0] ret_V_6_fu_346_p2;
wire [4:0] ret_V_7_fu_352_p4;
wire [1:0] ret_V_fu_256_p4;
wire [5:0] ret_fu_119_p2;
wire [11:0] rhs_1_fu_339_p3;
wire select_ln1192_fu_331_p0;
wire [11:0] select_ln1192_fu_331_p3;
wire [7:0] select_ln340_fu_216_p3;
wire [2:0] select_ln850_fu_302_p3;
wire [4:0] sext_ln16_fu_318_p1;
wire [5:0] sext_ln215_fu_115_p1;
wire [5:0] sext_ln69_1_fu_366_p1;
wire [3:0] sext_ln69_fu_322_p0;
wire [4:0] sext_ln69_fu_322_p1;
wire [2:0] sext_ln831_fu_266_p1;
wire [5:0] sext_ln850_fu_362_p1;
wire tmp_4_fu_270_p3;
wire [1:0] trunc_ln728_fu_133_p1;
wire [5:0] trunc_ln851_fu_278_p1;
wire xor_ln340_fu_204_p2;
wire xor_ln785_1_fu_229_p2;
wire xor_ln785_fu_178_p2;
wire xor_ln786_1_fu_224_p2;
wire xor_ln786_fu_189_p2;
wire [3:0] zext_ln215_fu_111_p0;
wire [5:0] zext_ln215_fu_111_p1;


assign add_ln69_fu_370_p2 = $signed(ret_V_6_fu_346_p2[11:7]) + $signed(op_10);
assign op_15_V_fu_325_p2 = $signed(ret_V_5_fu_310_p3) + $signed(op_3);
assign ret_V_1_fu_296_p2 = $signed(op_7_V_fu_250_p3[7:6]) + $signed(2'h1);
assign ret_V_6_fu_346_p2 = { op_15_V_reg_431, 7'h00 } + select_ln1192_fu_331_p3;
assign ret_fu_119_p2 = $signed({ 1'h0, op_3 }) + $signed(op_4);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_210_p2 = xor_ln340_fu_204_p2 & or_ln786_fu_194_p2;
assign and_ln785_1_fu_245_p2 = p_Result_1_reg_398 & and_ln785_fu_239_p2;
assign and_ln785_fu_239_p2 = xor_ln786_1_fu_224_p2 & or_ln785_1_fu_234_p2;
assign overflow_fu_183_p2 = xor_ln785_fu_178_p2 & or_ln785_fu_174_p2;
assign xor_ln786_fu_189_p2 = ~ p_Result_1_reg_398;
assign xor_ln785_fu_178_p2 = ~ p_Result_s_reg_386;
assign xor_ln340_fu_204_p2 = ~ or_ln340_fu_199_p2;
assign xor_ln785_1_fu_229_p2 = ~ or_ln785_reg_421;
assign xor_ln786_1_fu_224_p2 = ~ icmp_ln786_reg_410;
assign _13_ = ~ ap_start;
assign _14_ = ! { 2'h0, op_7_V_fu_250_p3[5:0] };
assign _15_ = | ret_fu_119_p2[5:2];
assign _16_ = ret_fu_119_p2[5:2] != 4'hf;
assign or_ln340_fu_199_p2 = p_Result_s_reg_386 | overflow_fu_183_p2;
assign or_ln785_1_fu_234_p2 = xor_ln785_1_fu_229_p2 | p_Result_s_reg_386;
assign or_ln785_fu_174_p2 = p_Result_1_reg_398 | icmp_ln768_reg_405;
assign or_ln786_fu_194_p2 = xor_ln786_fu_189_p2 | icmp_ln786_reg_410;
always @(posedge ap_clk)
p_Val2_1_reg_416[5:0] <= 6'h00;
always @(posedge ap_clk)
select_ln340_reg_426[5:0] <= 6'h00;
always @(posedge ap_clk)
p_Val2_1_reg_416[7:6] <= _07_;
always @(posedge ap_clk)
or_ln785_reg_421 <= _04_;
always @(posedge ap_clk)
select_ln340_reg_426[7:6] <= _08_;
always @(posedge ap_clk)
op_15_V_reg_431 <= _03_;
always @(posedge ap_clk)
p_Result_s_reg_386 <= _06_;
always @(posedge ap_clk)
trunc_ln728_reg_393 <= _09_;
always @(posedge ap_clk)
p_Result_1_reg_398 <= _05_;
always @(posedge ap_clk)
icmp_ln768_reg_405 <= _01_;
always @(posedge ap_clk)
icmp_ln786_reg_410 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _09_ = ap_CS_fsm[0] ? ret_fu_119_p2[1:0] : trunc_ln728_reg_393;
assign _06_ = ap_CS_fsm[0] ? ret_fu_119_p2[5] : p_Result_s_reg_386;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _62_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_62_ = b[3:0];
4'b0010:
_62_ = b[7:4];
4'b0100:
_62_ = b[11:8];
4'b1000:
_62_ = b[15:12];
4'b0000:
_62_ = a;
default:
_62_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _62_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[1] ? select_ln340_fu_216_p3[7:6] : select_ln340_reg_426[7:6];
assign _04_ = ap_CS_fsm[1] ? or_ln785_fu_174_p2 : or_ln785_reg_421;
assign _07_ = ap_CS_fsm[1] ? trunc_ln728_reg_393 : p_Val2_1_reg_416[7:6];
assign _03_ = ap_CS_fsm[2] ? op_15_V_fu_325_p2 : op_15_V_reg_431;
assign _02_ = ap_CS_fsm[0] ? icmp_ln786_fu_161_p2 : icmp_ln786_reg_410;
assign _01_ = ap_CS_fsm[0] ? icmp_ln768_fu_155_p2 : icmp_ln768_reg_405;
assign _05_ = ap_CS_fsm[0] ? ret_fu_119_p2[1] : p_Result_1_reg_398;
assign icmp_ln768_fu_155_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_161_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_290_p2 = _14_ ? 1'h1 : 1'h0;
assign op_7_V_fu_250_p3 = and_ln785_1_fu_245_p2 ? p_Val2_1_reg_416 : select_ln340_reg_426;
assign ret_V_5_fu_310_p3 = op_7_V_fu_250_p3[7] ? select_ln850_fu_302_p3 : { 2'h0, op_7_V_fu_250_p3[6] };
assign select_ln1192_fu_331_p3 = op_5 ? 12'hf80 : 12'h000;
assign select_ln340_fu_216_p3 = and_ln340_fu_210_p2 ? { trunc_ln728_reg_393, 6'h00 } : 8'h00;
assign select_ln850_fu_302_p3 = icmp_ln851_fu_290_p2 ? { 2'h3, op_7_V_fu_250_p3[6] } : ret_V_1_fu_296_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign op_18 = { add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2 };
assign p_Result_s_10_fu_145_p4 = ret_fu_119_p2[5:2];
assign p_Val2_1_fu_167_p3 = { trunc_ln728_reg_393, 6'h00 };
assign p_mask_fu_282_p3 = { 2'h0, op_7_V_fu_250_p3[5:0] };
assign ret_V_7_fu_352_p4 = ret_V_6_fu_346_p2[11:7];
assign ret_V_fu_256_p4 = op_7_V_fu_250_p3[7:6];
assign rhs_1_fu_339_p3 = { op_15_V_reg_431, 7'h00 };
assign select_ln1192_fu_331_p0 = op_5;
assign sext_ln16_fu_318_p1 = { ret_V_5_fu_310_p3[2], ret_V_5_fu_310_p3[2], ret_V_5_fu_310_p3 };
assign sext_ln215_fu_115_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_366_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln69_fu_322_p0 = op_3;
assign sext_ln69_fu_322_p1 = { op_3[3], op_3 };
assign sext_ln831_fu_266_p1 = { op_7_V_fu_250_p3[7], op_7_V_fu_250_p3[7:6] };
assign sext_ln850_fu_362_p1 = { ret_V_6_fu_346_p2[11], ret_V_6_fu_346_p2[11:7] };
assign tmp_4_fu_270_p3 = op_7_V_fu_250_p3[7];
assign trunc_ln728_fu_133_p1 = ret_fu_119_p2[1:0];
assign trunc_ln851_fu_278_p1 = op_7_V_fu_250_p3[5:0];
assign zext_ln215_fu_111_p0 = op_3;
assign zext_ln215_fu_111_p1 = { 2'h0, op_3 };
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
  op_4,
  op_5,
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
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_3;
input [1:0] op_4;
input op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln786_reg_410;
reg icmp_ln851_reg_426;
reg [4:0] op_15_V_reg_431;
reg or_ln785_reg_404;
reg p_Result_1_reg_398;
reg p_Result_s_reg_386;
reg [1:0] ret_V_reg_421;
reg [1:0] trunc_ln728_reg_393;
reg [1:0] _46_;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [4:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [1:0] _08_;
wire [1:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [5:0] add_ln69_fu_370_p2;
wire and_ln340_fu_211_p2;
wire and_ln785_1_fu_246_p2;
wire and_ln785_fu_240_p2;
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
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_167_p2;
wire icmp_ln851_fu_281_p2;
wire [7:0] op_0;
wire [1:0] op_10;
wire [4:0] op_15_V_fu_325_p2;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire op_5;
wire [7:0] op_7_V_fu_251_p3;
wire [7:0] op_7_V_reg_416;
wire or_ln340_fu_200_p2;
wire or_ln785_1_fu_235_p2;
wire or_ln785_fu_161_p2;
wire or_ln786_fu_195_p2;
wire overflow_fu_185_p2;
wire p_Result_1_fu_137_p3;
wire [3:0] p_Result_s_10_fu_145_p4;
wire [7:0] p_Val2_1_fu_173_p3;
wire [7:0] p_mask_fu_273_p3;
wire [2:0] ret_V_1_fu_297_p2;
wire [2:0] ret_V_5_fu_310_p3;
wire [11:0] ret_V_6_fu_346_p2;
wire [4:0] ret_V_7_fu_352_p4;
wire [5:0] ret_fu_119_p2;
wire [11:0] rhs_1_fu_339_p3;
wire select_ln1192_fu_331_p0;
wire [11:0] select_ln1192_fu_331_p3;
wire [7:0] select_ln340_fu_217_p3;
wire [2:0] select_ln850_fu_303_p3;
wire [4:0] sext_ln16_fu_318_p1;
wire [5:0] sext_ln215_fu_115_p1;
wire [5:0] sext_ln69_1_fu_366_p1;
wire [3:0] sext_ln69_fu_322_p0;
wire [4:0] sext_ln69_fu_322_p1;
wire [2:0] sext_ln831_fu_287_p1;
wire [5:0] sext_ln850_fu_362_p1;
wire tmp_4_fu_290_p3;
wire [1:0] trunc_ln728_fu_133_p1;
wire [5:0] trunc_ln851_fu_269_p1;
wire xor_ln340_fu_205_p2;
wire xor_ln785_1_fu_230_p2;
wire xor_ln785_fu_180_p2;
wire xor_ln786_1_fu_225_p2;
wire xor_ln786_fu_190_p2;
wire [3:0] zext_ln215_fu_111_p0;
wire [5:0] zext_ln215_fu_111_p1;


assign add_ln69_fu_370_p2 = $signed(ret_V_6_fu_346_p2[11:7]) + $signed(op_10);
assign op_15_V_fu_325_p2 = $signed(ret_V_5_fu_310_p3) + $signed(op_3);
assign ret_V_1_fu_297_p2 = $signed(ret_V_reg_421) + $signed(2'h1);
assign ret_V_6_fu_346_p2 = { op_15_V_reg_431, 7'h00 } + select_ln1192_fu_331_p3;
assign ret_fu_119_p2 = $signed({ 1'h0, op_3 }) + $signed(op_4);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_211_p2 = xor_ln340_fu_205_p2 & or_ln786_fu_195_p2;
assign and_ln785_1_fu_246_p2 = p_Result_1_reg_398 & and_ln785_fu_240_p2;
assign and_ln785_fu_240_p2 = xor_ln786_1_fu_225_p2 & or_ln785_1_fu_235_p2;
assign overflow_fu_185_p2 = xor_ln785_fu_180_p2 & or_ln785_reg_404;
assign xor_ln786_fu_190_p2 = ~ p_Result_1_reg_398;
assign xor_ln785_fu_180_p2 = ~ p_Result_s_reg_386;
assign xor_ln340_fu_205_p2 = ~ or_ln340_fu_200_p2;
assign xor_ln785_1_fu_230_p2 = ~ or_ln785_reg_404;
assign xor_ln786_1_fu_225_p2 = ~ icmp_ln786_reg_410;
assign _13_ = ~ ap_start;
assign _14_ = ! { 2'h0, op_7_V_fu_251_p3[5:0] };
assign _15_ = | ret_fu_119_p2[5:2];
assign _16_ = ret_fu_119_p2[5:2] != 4'hf;
assign or_ln340_fu_200_p2 = p_Result_s_reg_386 | overflow_fu_185_p2;
assign or_ln785_1_fu_235_p2 = xor_ln785_1_fu_230_p2 | p_Result_s_reg_386;
assign or_ln785_fu_161_p2 = ret_fu_119_p2[1] | icmp_ln768_fu_155_p2;
assign or_ln786_fu_195_p2 = xor_ln786_fu_190_p2 | icmp_ln786_reg_410;
always @(posedge ap_clk)
op_15_V_reg_431 <= _03_;
always @(posedge ap_clk)
_46_ <= _04_;
assign op_7_V_reg_416[7:6] = _46_;
always @(posedge ap_clk)
ret_V_reg_421 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_426 <= _02_;
always @(posedge ap_clk)
p_Result_s_reg_386 <= _07_;
always @(posedge ap_clk)
trunc_ln728_reg_393 <= _09_;
always @(posedge ap_clk)
p_Result_1_reg_398 <= _06_;
always @(posedge ap_clk)
or_ln785_reg_404 <= _05_;
always @(posedge ap_clk)
icmp_ln786_reg_410 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _09_ = ap_CS_fsm[0] ? ret_fu_119_p2[1:0] : trunc_ln728_reg_393;
assign _07_ = ap_CS_fsm[0] ? ret_fu_119_p2[5] : p_Result_s_reg_386;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _60_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_60_ = b[3:0];
4'b0010:
_60_ = b[7:4];
4'b0100:
_60_ = b[11:8];
4'b1000:
_60_ = b[15:12];
4'b0000:
_60_ = a;
default:
_60_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? op_15_V_fu_325_p2 : op_15_V_reg_431;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_281_p2 : icmp_ln851_reg_426;
assign _08_ = ap_CS_fsm[1] ? op_7_V_fu_251_p3[7:6] : ret_V_reg_421;
assign _04_ = ap_CS_fsm[1] ? op_7_V_fu_251_p3[7:6] : op_7_V_reg_416[7:6];
assign _01_ = ap_CS_fsm[0] ? icmp_ln786_fu_167_p2 : icmp_ln786_reg_410;
assign _05_ = ap_CS_fsm[0] ? or_ln785_fu_161_p2 : or_ln785_reg_404;
assign _06_ = ap_CS_fsm[0] ? ret_fu_119_p2[1] : p_Result_1_reg_398;
assign icmp_ln768_fu_155_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_167_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_281_p2 = _14_ ? 1'h1 : 1'h0;
assign op_7_V_fu_251_p3 = and_ln785_1_fu_246_p2 ? { trunc_ln728_reg_393, 6'h00 } : select_ln340_fu_217_p3;
assign ret_V_5_fu_310_p3 = op_7_V_reg_416[7] ? select_ln850_fu_303_p3 : { ret_V_reg_421[1], ret_V_reg_421 };
assign select_ln1192_fu_331_p3 = op_5 ? 12'hf80 : 12'h000;
assign select_ln340_fu_217_p3 = and_ln340_fu_211_p2 ? { trunc_ln728_reg_393, 6'h00 } : 8'h00;
assign select_ln850_fu_303_p3 = icmp_ln851_reg_426 ? { ret_V_reg_421[1], ret_V_reg_421 } : ret_V_1_fu_297_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign op_18 = { add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2[5], add_ln69_fu_370_p2 };
assign p_Result_1_fu_137_p3 = ret_fu_119_p2[1];
assign p_Result_s_10_fu_145_p4 = ret_fu_119_p2[5:2];
assign p_Val2_1_fu_173_p3 = { trunc_ln728_reg_393, 6'h00 };
assign p_mask_fu_273_p3 = { 2'h0, op_7_V_fu_251_p3[5:0] };
assign ret_V_7_fu_352_p4 = ret_V_6_fu_346_p2[11:7];
assign rhs_1_fu_339_p3 = { op_15_V_reg_431, 7'h00 };
assign select_ln1192_fu_331_p0 = op_5;
assign sext_ln16_fu_318_p1 = { ret_V_5_fu_310_p3[2], ret_V_5_fu_310_p3[2], ret_V_5_fu_310_p3 };
assign sext_ln215_fu_115_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_366_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln69_fu_322_p0 = op_3;
assign sext_ln69_fu_322_p1 = { op_3[3], op_3 };
assign sext_ln831_fu_287_p1 = { ret_V_reg_421[1], ret_V_reg_421 };
assign sext_ln850_fu_362_p1 = { ret_V_6_fu_346_p2[11], ret_V_6_fu_346_p2[11:7] };
assign tmp_4_fu_290_p3 = op_7_V_reg_416[7];
assign trunc_ln728_fu_133_p1 = ret_fu_119_p2[1:0];
assign trunc_ln851_fu_269_p1 = op_7_V_fu_251_p3[5:0];
assign zext_ln215_fu_111_p0 = op_3;
assign zext_ln215_fu_111_p1 = { 2'h0, op_3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_10;
input [3:0] op_3;
input [1:0] op_4;
input op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
