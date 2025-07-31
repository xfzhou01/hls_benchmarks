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
  op_5,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [1:0] add_ln731_reg_329;
reg [1:0] ap_CS_fsm = 2'h1;
reg or_ln384_reg_339;
reg overflow_reg_334;
wire [1:0] _00_;
wire [1:0] _01_;
wire _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [5:0] add_ln691_fu_302_p2;
wire [1:0] add_ln731_fu_125_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_149_p2;
wire icmp_ln786_fu_179_p2;
wire icmp_ln790_fu_197_p2;
wire icmp_ln851_fu_296_p2;
wire [3:0] op_0;
wire [3:0] op_3;
wire [7:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7_V_fu_241_p3;
wire [31:0] op_9;
wire op_9_ap_vld;
wire or_ln384_fu_221_p2;
wire or_ln785_fu_155_p2;
wire or_ln788_1_fu_209_p2;
wire or_ln788_fu_203_p2;
wire overflow_fu_167_p2;
wire p_Result_3_fu_284_p3;
wire p_Result_4_fu_109_p3;
wire p_Result_5_fu_131_p3;
wire [2:0] p_Result_s_8_fu_189_p3;
wire [7:0] p_Result_s_fu_139_p4;
wire [3:0] p_Val2_1_fu_227_p3;
wire [6:0] ret_V_2_fu_264_p2;
wire [5:0] ret_V_fu_316_p3;
wire [9:0] ret_fu_103_p2;
wire [5:0] rhs_fu_252_p3;
wire [3:0] select_ln384_fu_234_p3;
wire [5:0] select_ln850_fu_308_p3;
wire [6:0] sext_ln1192_1_fu_260_p1;
wire [6:0] sext_ln1192_fu_248_p1;
wire [3:0] sext_ln215_fu_95_p0;
wire [9:0] sext_ln215_fu_95_p1;
wire [5:0] sext_ln850_fu_280_p1;
wire [4:0] tmp_2_fu_270_p4;
wire [1:0] trunc_ln731_1_fu_121_p1;
wire [3:0] trunc_ln731_fu_117_p0;
wire [1:0] trunc_ln731_fu_117_p1;
wire trunc_ln790_fu_185_p1;
wire [1:0] trunc_ln851_fu_292_p1;
wire underflow_fu_215_p2;
wire xor_ln785_fu_161_p2;
wire xor_ln786_fu_173_p2;
wire [9:0] zext_ln215_fu_99_p1;


assign add_ln691_fu_302_p2 = $signed(ret_V_2_fu_264_p2[6:2]) + $signed(2'h1);
assign add_ln731_fu_125_p2 = op_5[1:0] + op_0[1:0];
assign ret_V_2_fu_264_p2 = $signed({ op_6, 2'h0 }) + $signed(op_7_V_fu_241_p3);
assign ret_fu_103_p2 = $signed({ 1'h0, op_5 }) + $signed(op_0);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_167_p2 = xor_ln785_fu_161_p2 & or_ln785_fu_155_p2;
assign underflow_fu_215_p2 = ret_fu_103_p2[9] & or_ln788_1_fu_209_p2;
assign xor_ln785_fu_161_p2 = ~ ret_fu_103_p2[9];
assign xor_ln786_fu_173_p2 = ~ add_ln731_fu_125_p2[1];
assign _07_ = ~ ap_start;
assign _08_ = ! { add_ln731_fu_125_p2[0], 2'h0 };
assign _09_ = | ret_fu_103_p2[9:2];
assign _10_ = ret_fu_103_p2[9:2] != 8'hff;
assign _11_ = | op_7_V_fu_241_p3[1:0];
assign or_ln384_fu_221_p2 = underflow_fu_215_p2 | overflow_fu_167_p2;
assign or_ln785_fu_155_p2 = add_ln731_fu_125_p2[1] | icmp_ln768_fu_149_p2;
assign or_ln788_1_fu_209_p2 = or_ln788_fu_203_p2 | icmp_ln786_fu_179_p2;
assign or_ln788_fu_203_p2 = xor_ln786_fu_173_p2 | icmp_ln790_fu_197_p2;
always @(posedge ap_clk)
add_ln731_reg_329 <= _00_;
always @(posedge ap_clk)
overflow_reg_334 <= _03_;
always @(posedge ap_clk)
or_ln384_reg_339 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [1:0] _39_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_39_ = b[1:0];
2'b10:
_39_ = b[3:2];
2'b00:
_39_ = a;
default:
_39_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _39_(2'hx, { _04_, 2'h1 }, { _12_, _13_ });
assign _13_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? or_ln384_fu_221_p2 : or_ln384_reg_339;
assign _03_ = ap_CS_fsm[0] ? overflow_fu_167_p2 : overflow_reg_334;
assign _00_ = ap_CS_fsm[0] ? add_ln731_fu_125_p2 : add_ln731_reg_329;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln768_fu_149_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_179_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_197_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_296_p2 = _11_ ? 1'h1 : 1'h0;
assign op_7_V_fu_241_p3 = or_ln384_reg_339 ? select_ln384_fu_234_p3 : { add_ln731_reg_329, 2'h0 };
assign ret_V_fu_316_p3 = ret_V_2_fu_264_p2[6] ? select_ln850_fu_308_p3 : { 2'h0, ret_V_2_fu_264_p2[5:2] };
assign select_ln384_fu_234_p3 = overflow_reg_334 ? 4'h7 : 4'h9;
assign select_ln850_fu_308_p3 = icmp_ln851_fu_296_p2 ? add_ln691_fu_302_p2 : { 2'h3, ret_V_2_fu_264_p2[5:2] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign op_9 = { ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3[5], ret_V_fu_316_p3 };
assign p_Result_3_fu_284_p3 = ret_V_2_fu_264_p2[6];
assign p_Result_4_fu_109_p3 = ret_fu_103_p2[9];
assign p_Result_5_fu_131_p3 = add_ln731_fu_125_p2[1];
assign p_Result_s_8_fu_189_p3 = { add_ln731_fu_125_p2[0], 2'h0 };
assign p_Result_s_fu_139_p4 = ret_fu_103_p2[9:2];
assign p_Val2_1_fu_227_p3 = { add_ln731_reg_329, 2'h0 };
assign rhs_fu_252_p3 = { op_6, 2'h0 };
assign sext_ln1192_1_fu_260_p1 = { op_6[3], op_6, 2'h0 };
assign sext_ln1192_fu_248_p1 = { op_7_V_fu_241_p3[3], op_7_V_fu_241_p3[3], op_7_V_fu_241_p3[3], op_7_V_fu_241_p3 };
assign sext_ln215_fu_95_p0 = op_0;
assign sext_ln215_fu_95_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln850_fu_280_p1 = { ret_V_2_fu_264_p2[6], ret_V_2_fu_264_p2[6:2] };
assign tmp_2_fu_270_p4 = ret_V_2_fu_264_p2[6:2];
assign trunc_ln731_1_fu_121_p1 = op_5[1:0];
assign trunc_ln731_fu_117_p0 = op_0;
assign trunc_ln731_fu_117_p1 = op_0[1:0];
assign trunc_ln790_fu_185_p1 = add_ln731_fu_125_p2[0];
assign trunc_ln851_fu_292_p1 = op_7_V_fu_241_p3[1:0];
assign zext_ln215_fu_99_p1 = { 2'h0, op_5 };
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
  op_5,
  op_6,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [5:0] add_ln691_reg_395;
reg [1:0] add_ln731_reg_333;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_344;
reg icmp_ln786_reg_349;
reg icmp_ln851_reg_374;
reg [3:0] op_7_V_reg_369;
reg or_ln384_reg_364;
reg overflow_reg_359;
reg p_Result_4_reg_311;
reg p_Result_5_reg_338;
reg [7:0] p_Result_s_reg_327;
reg [6:0] ret_V_2_reg_379;
reg [5:0] sext_ln850_reg_389;
reg [4:0] tmp_2_reg_384;
reg [1:0] trunc_ln731_1_reg_322;
reg [1:0] trunc_ln731_reg_317;
reg trunc_ln790_reg_354;
wire [5:0] _000_;
wire [1:0] _001_;
wire [6:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [6:0] _012_;
wire [5:0] _013_;
wire [4:0] _014_;
wire [1:0] _015_;
wire [1:0] _016_;
wire _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [5:0] add_ln691_fu_281_p2;
wire [1:0] add_ln731_fu_135_p2;
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
wire icmp_ln768_fu_147_p2;
wire icmp_ln786_fu_152_p2;
wire icmp_ln790_fu_188_p2;
wire icmp_ln851_fu_241_p2;
wire [3:0] op_0;
wire [3:0] op_3;
wire [7:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7_V_fu_230_p3;
wire [31:0] op_9;
wire op_9_ap_vld;
wire or_ln384_fu_210_p2;
wire or_ln785_fu_161_p2;
wire or_ln788_1_fu_200_p2;
wire or_ln788_fu_194_p2;
wire overflow_fu_170_p2;
wire p_Result_3_fu_287_p3;
wire [2:0] p_Result_s_8_fu_181_p3;
wire [3:0] p_Val2_1_fu_216_p3;
wire [6:0] ret_V_2_fu_262_p2;
wire [5:0] ret_V_fu_299_p3;
wire [9:0] ret_fu_103_p2;
wire [5:0] rhs_fu_250_p3;
wire [3:0] select_ln384_fu_223_p3;
wire [5:0] select_ln850_fu_294_p3;
wire [6:0] sext_ln1192_1_fu_258_p1;
wire [6:0] sext_ln1192_fu_247_p1;
wire [3:0] sext_ln215_fu_95_p0;
wire [9:0] sext_ln215_fu_95_p1;
wire [5:0] sext_ln850_fu_278_p1;
wire [1:0] trunc_ln731_1_fu_121_p1;
wire [3:0] trunc_ln731_fu_117_p0;
wire [1:0] trunc_ln731_fu_117_p1;
wire trunc_ln790_fu_157_p1;
wire [1:0] trunc_ln851_fu_237_p1;
wire underflow_fu_205_p2;
wire xor_ln785_fu_165_p2;
wire xor_ln786_fu_176_p2;
wire [9:0] zext_ln215_fu_99_p1;


assign add_ln691_fu_281_p2 = $signed(tmp_2_reg_384) + $signed(2'h1);
assign add_ln731_fu_135_p2 = trunc_ln731_1_reg_322 + trunc_ln731_reg_317;
assign ret_V_2_fu_262_p2 = $signed({ op_6, 2'h0 }) + $signed(op_7_V_reg_369);
assign ret_fu_103_p2 = $signed({ 1'h0, op_5 }) + $signed(op_0);
assign _019_ = icmp_ln851_reg_374 & ap_CS_fsm[5];
assign _020_ = ap_CS_fsm[0] & _022_;
assign _021_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_170_p2 = xor_ln785_fu_165_p2 & or_ln785_fu_161_p2;
assign underflow_fu_205_p2 = p_Result_4_reg_311 & or_ln788_1_fu_200_p2;
assign xor_ln785_fu_165_p2 = ~ p_Result_4_reg_311;
assign xor_ln786_fu_176_p2 = ~ p_Result_5_reg_338;
assign _022_ = ~ ap_start;
assign _023_ = ! { trunc_ln790_reg_354, 2'h0 };
assign _024_ = | p_Result_s_reg_327;
assign _025_ = p_Result_s_reg_327 != 8'hff;
assign _026_ = | op_7_V_fu_230_p3[1:0];
assign or_ln384_fu_210_p2 = underflow_fu_205_p2 | overflow_fu_170_p2;
assign or_ln785_fu_161_p2 = p_Result_5_reg_338 | icmp_ln768_reg_344;
assign or_ln788_1_fu_200_p2 = or_ln788_fu_194_p2 | icmp_ln786_reg_349;
assign or_ln788_fu_194_p2 = xor_ln786_fu_176_p2 | icmp_ln790_fu_188_p2;
always @(posedge ap_clk)
sext_ln850_reg_389 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_379 <= _012_;
always @(posedge ap_clk)
tmp_2_reg_384 <= _014_;
always @(posedge ap_clk)
p_Result_4_reg_311 <= _009_;
always @(posedge ap_clk)
trunc_ln731_reg_317 <= _016_;
always @(posedge ap_clk)
trunc_ln731_1_reg_322 <= _015_;
always @(posedge ap_clk)
p_Result_s_reg_327 <= _011_;
always @(posedge ap_clk)
overflow_reg_359 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_364 <= _007_;
always @(posedge ap_clk)
op_7_V_reg_369 <= _006_;
always @(posedge ap_clk)
icmp_ln851_reg_374 <= _005_;
always @(posedge ap_clk)
add_ln731_reg_333 <= _001_;
always @(posedge ap_clk)
p_Result_5_reg_338 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_344 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_349 <= _004_;
always @(posedge ap_clk)
trunc_ln790_reg_354 <= _017_;
always @(posedge ap_clk)
add_ln691_reg_395 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _011_ = ap_CS_fsm[0] ? ret_fu_103_p2[9:2] : p_Result_s_reg_327;
assign _015_ = ap_CS_fsm[0] ? op_5[1:0] : trunc_ln731_1_reg_322;
assign _016_ = ap_CS_fsm[0] ? op_0[1:0] : trunc_ln731_reg_317;
assign _009_ = ap_CS_fsm[0] ? ret_fu_103_p2[9] : p_Result_4_reg_311;
assign _007_ = ap_CS_fsm[2] ? or_ln384_fu_210_p2 : or_ln384_reg_364;
assign _008_ = ap_CS_fsm[2] ? overflow_fu_170_p2 : overflow_reg_359;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_241_p2 : icmp_ln851_reg_374;
assign _006_ = ap_CS_fsm[3] ? op_7_V_fu_230_p3 : op_7_V_reg_369;
assign _017_ = ap_CS_fsm[1] ? add_ln731_fu_135_p2[0] : trunc_ln790_reg_354;
assign _004_ = ap_CS_fsm[1] ? icmp_ln786_fu_152_p2 : icmp_ln786_reg_349;
assign _003_ = ap_CS_fsm[1] ? icmp_ln768_fu_147_p2 : icmp_ln768_reg_344;
assign _010_ = ap_CS_fsm[1] ? add_ln731_fu_135_p2[1] : p_Result_5_reg_338;
assign _001_ = ap_CS_fsm[1] ? add_ln731_fu_135_p2 : add_ln731_reg_333;
assign _000_ = _019_ ? add_ln691_fu_281_p2 : add_ln691_reg_395;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _018_ = _021_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [6:0] _089_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_089_ = b[6:0];
7'b0000010:
_089_ = b[13:7];
7'b0000100:
_089_ = b[20:14];
7'b0001000:
_089_ = b[27:21];
7'b0010000:
_089_ = b[34:28];
7'b0100000:
_089_ = b[41:35];
7'b1000000:
_089_ = b[48:42];
7'b0000000:
_089_ = a;
default:
_089_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(7'hxx, { 5'h00, _018_, 42'h02082082001 }, { _027_, _033_, _032_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 7'h40;
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign _032_ = ap_CS_fsm == 3'h4;
assign _033_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _020_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[5] ? { tmp_2_reg_384[4], tmp_2_reg_384 } : sext_ln850_reg_389;
assign _014_ = ap_CS_fsm[4] ? ret_V_2_fu_262_p2[6:2] : tmp_2_reg_384;
assign _012_ = ap_CS_fsm[4] ? ret_V_2_fu_262_p2 : ret_V_2_reg_379;
assign icmp_ln768_fu_147_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_152_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_188_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_241_p2 = _026_ ? 1'h1 : 1'h0;
assign op_7_V_fu_230_p3 = or_ln384_reg_364 ? select_ln384_fu_223_p3 : { add_ln731_reg_333, 2'h0 };
assign ret_V_fu_299_p3 = ret_V_2_reg_379[6] ? select_ln850_fu_294_p3 : sext_ln850_reg_389;
assign select_ln384_fu_223_p3 = overflow_reg_359 ? 4'h7 : 4'h9;
assign select_ln850_fu_294_p3 = icmp_ln851_reg_374 ? add_ln691_reg_395 : sext_ln850_reg_389;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign op_9 = { ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3[5], ret_V_fu_299_p3 };
assign p_Result_3_fu_287_p3 = ret_V_2_reg_379[6];
assign p_Result_s_8_fu_181_p3 = { trunc_ln790_reg_354, 2'h0 };
assign p_Val2_1_fu_216_p3 = { add_ln731_reg_333, 2'h0 };
assign rhs_fu_250_p3 = { op_6, 2'h0 };
assign sext_ln1192_1_fu_258_p1 = { op_6[3], op_6, 2'h0 };
assign sext_ln1192_fu_247_p1 = { op_7_V_reg_369[3], op_7_V_reg_369[3], op_7_V_reg_369[3], op_7_V_reg_369 };
assign sext_ln215_fu_95_p0 = op_0;
assign sext_ln215_fu_95_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln850_fu_278_p1 = { tmp_2_reg_384[4], tmp_2_reg_384 };
assign trunc_ln731_1_fu_121_p1 = op_5[1:0];
assign trunc_ln731_fu_117_p0 = op_0;
assign trunc_ln731_fu_117_p1 = op_0[1:0];
assign trunc_ln790_fu_157_p1 = add_ln731_fu_135_p2[0];
assign trunc_ln851_fu_237_p1 = op_7_V_fu_230_p3[1:0];
assign zext_ln215_fu_99_p1 = { 2'h0, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
