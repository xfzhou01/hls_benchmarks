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
  op_8,
  op_10,
  op_11,
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
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln768_reg_385;
reg icmp_ln786_reg_390;
reg isNeg_reg_375;
reg newsignbit_reg_367;
reg p_Result_s_reg_360;
reg [4:0] ret_V_9_reg_395;
reg [2:0] ush_reg_380;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [4:0] _06_;
wire [2:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [8:0] add_ln69_1_fu_344_p2;
wire [8:0] add_ln69_fu_338_p2;
wire and_ln384_fu_286_p2;
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
wire [3:0] ashr_ln1333_fu_179_p2;
wire icmp_ln768_fu_155_p2;
wire icmp_ln786_fu_161_p2;
wire isNeg_fu_133_p3;
wire [3:0] newsignbit_fu_107_p0;
wire newsignbit_fu_107_p1;
wire [7:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [3:0] op_8;
wire op_9_V_fu_292_p3;
wire or_ln340_fu_264_p2;
wire or_ln384_fu_281_p2;
wire or_ln388_fu_270_p2;
wire or_ln785_fu_234_p2;
wire or_ln786_fu_254_p2;
wire overflow_fu_243_p2;
wire p_Result_1_fu_200_p3;
wire [3:0] p_Result_s_fu_99_p1;
wire p_Result_s_fu_99_p3;
wire [2:0] ret_V_1_fu_111_p2;
wire [2:0] ret_V_2_fu_125_p3;
wire ret_V_3_fu_212_p2;
wire ret_V_7_fu_226_p3;
wire [4:0] ret_V_8_fu_307_p2;
wire [4:0] ret_V_9_fu_321_p2;
wire [3:0] ret_V_fu_89_p1;
wire [2:0] ret_V_fu_89_p4;
wire [4:0] select_ln1192_fu_313_p3;
wire [3:0] select_ln1368_fu_185_p3;
wire select_ln850_1_fu_218_p3;
wire [2:0] select_ln850_fu_117_p3;
wire [8:0] sext_ln1192_1_fu_327_p1;
wire [4:0] sext_ln1192_fu_299_p1;
wire [3:0] sext_ln1297_fu_170_p0;
wire [4:0] sext_ln1297_fu_170_p1;
wire [8:0] sext_ln69_1_fu_334_p1;
wire [8:0] sext_ln69_fu_330_p1;
wire [3:0] shl_ln1299_fu_173_p2;
wire [2:0] sub_ln1367_fu_141_p2;
wire tmp_fu_192_p3;
wire trunc_ln851_1_fu_208_p1;
wire underflow_fu_259_p2;
wire [2:0] ush_fu_147_p3;
wire xor_ln384_fu_275_p2;
wire xor_ln785_fu_238_p2;
wire xor_ln786_fu_249_p2;
wire [4:0] zext_ln1192_fu_303_p1;
wire [4:0] zext_ln1367_fu_167_p1;


assign add_ln69_1_fu_344_p2 = $signed(add_ln69_fu_338_p2) + $signed(ret_V_9_reg_395);
assign add_ln69_fu_338_p2 = $signed(op_10) + $signed(op_11);
assign ret_V_1_fu_111_p2 = op_1[3:1] + 1'h1;
assign ret_V_8_fu_307_p2 = $signed(op_8) + $signed({ 1'h0, ret_V_7_fu_226_p3 });
assign ret_V_9_fu_321_p2 = ret_V_8_fu_307_p2 + select_ln1192_fu_313_p3;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln384_fu_286_p2 = or_ln388_fu_270_p2 & or_ln384_fu_281_p2;
assign overflow_fu_243_p2 = xor_ln785_fu_238_p2 & or_ln785_fu_234_p2;
assign underflow_fu_259_p2 = p_Result_s_reg_360 & or_ln786_fu_254_p2;
assign xor_ln384_fu_275_p2 = ~ or_ln785_fu_234_p2;
assign xor_ln786_fu_249_p2 = ~ newsignbit_reg_367;
assign xor_ln785_fu_238_p2 = ~ p_Result_s_reg_360;
assign ret_V_3_fu_212_p2 = ~ select_ln1368_fu_185_p3[1];
assign _11_ = ~ ap_start;
assign _12_ = | op_1[3:1];
assign _13_ = op_1[3:1] != 3'h7;
assign or_ln340_fu_264_p2 = underflow_fu_259_p2 | overflow_fu_243_p2;
assign or_ln384_fu_281_p2 = xor_ln384_fu_275_p2 | p_Result_s_reg_360;
assign or_ln388_fu_270_p2 = underflow_fu_259_p2 | newsignbit_reg_367;
assign or_ln785_fu_234_p2 = newsignbit_reg_367 | icmp_ln768_reg_385;
assign or_ln786_fu_254_p2 = xor_ln786_fu_249_p2 | icmp_ln786_reg_390;
always @(posedge ap_clk)
ret_V_9_reg_395 <= _06_;
always @(posedge ap_clk)
p_Result_s_reg_360 <= _05_;
always @(posedge ap_clk)
newsignbit_reg_367 <= _04_;
always @(posedge ap_clk)
isNeg_reg_375 <= _03_;
always @(posedge ap_clk)
ush_reg_380 <= _07_;
always @(posedge ap_clk)
icmp_ln768_reg_385 <= _01_;
always @(posedge ap_clk)
icmp_ln786_reg_390 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _50_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_50_ = b[2:0];
3'b010:
_50_ = b[5:3];
3'b100:
_50_ = b[8:6];
3'b000:
_50_ = a;
default:
_50_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _50_(3'hx, { 1'h0, _08_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_9_fu_321_p2 : ret_V_9_reg_395;
assign _02_ = ap_CS_fsm[0] ? icmp_ln786_fu_161_p2 : icmp_ln786_reg_390;
assign _01_ = ap_CS_fsm[0] ? icmp_ln768_fu_155_p2 : icmp_ln768_reg_385;
assign _07_ = ap_CS_fsm[0] ? ush_fu_147_p3 : ush_reg_380;
assign _03_ = ap_CS_fsm[0] ? ret_V_2_fu_125_p3[2] : isNeg_reg_375;
assign _04_ = ap_CS_fsm[0] ? op_1[0] : newsignbit_reg_367;
assign _05_ = ap_CS_fsm[0] ? op_1[3] : p_Result_s_reg_360;
assign shl_ln1299_fu_173_p2 = $signed(op_1) << ush_reg_380;
assign ashr_ln1333_fu_179_p2 = $signed(op_1) >>> ush_reg_380;
assign sub_ln1367_fu_141_p2 = 1'h0 - ret_V_2_fu_125_p3;
assign icmp_ln768_fu_155_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_161_p2 = _13_ ? 1'h1 : 1'h0;
assign op_9_V_fu_292_p3 = or_ln340_fu_264_p2 ? and_ln384_fu_286_p2 : newsignbit_reg_367;
assign ret_V_2_fu_125_p3 = op_1[3] ? select_ln850_fu_117_p3 : { 1'h0, op_1[2:1] };
assign ret_V_7_fu_226_p3 = select_ln1368_fu_185_p3[3] ? select_ln850_1_fu_218_p3 : select_ln1368_fu_185_p3[1];
assign select_ln1192_fu_313_p3 = op_9_V_fu_292_p3 ? 5'h1f : 5'h00;
assign select_ln1368_fu_185_p3 = isNeg_reg_375 ? shl_ln1299_fu_173_p2 : ashr_ln1333_fu_179_p2;
assign select_ln850_1_fu_218_p3 = select_ln1368_fu_185_p3[0] ? ret_V_3_fu_212_p2 : select_ln1368_fu_185_p3[1];
assign select_ln850_fu_117_p3 = op_1[0] ? ret_V_1_fu_111_p2 : { 1'h1, op_1[2:1] };
assign ush_fu_147_p3 = ret_V_2_fu_125_p3[2] ? sub_ln1367_fu_141_p2 : { 1'h0, ret_V_2_fu_125_p3[1:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign isNeg_fu_133_p3 = ret_V_2_fu_125_p3[2];
assign newsignbit_fu_107_p0 = op_1;
assign newsignbit_fu_107_p1 = op_1[0];
assign op_17 = { add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2[8], add_ln69_1_fu_344_p2 };
assign p_Result_1_fu_200_p3 = select_ln1368_fu_185_p3[3];
assign p_Result_s_fu_99_p1 = op_1;
assign p_Result_s_fu_99_p3 = op_1[3];
assign ret_V_fu_89_p1 = op_1;
assign ret_V_fu_89_p4 = op_1[3:1];
assign sext_ln1192_1_fu_327_p1 = { ret_V_9_reg_395[4], ret_V_9_reg_395[4], ret_V_9_reg_395[4], ret_V_9_reg_395[4], ret_V_9_reg_395 };
assign sext_ln1192_fu_299_p1 = { op_8[3], op_8 };
assign sext_ln1297_fu_170_p0 = op_1;
assign sext_ln1297_fu_170_p1 = { op_1[3], op_1 };
assign sext_ln69_1_fu_334_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_fu_330_p1 = { op_10[7], op_10 };
assign tmp_fu_192_p3 = select_ln1368_fu_185_p3[1];
assign trunc_ln851_1_fu_208_p1 = select_ln1368_fu_185_p3[0];
assign zext_ln1192_fu_303_p1 = { 4'h0, ret_V_7_fu_226_p3 };
assign zext_ln1367_fu_167_p1 = { 2'h0, ush_reg_380 };
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
  op_8,
  op_10,
  op_11,
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
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_reg_373;
reg icmp_ln786_reg_378;
reg isNeg_reg_367;
reg newsignbit_reg_353;
reg or_ln785_reg_401;
reg p_Result_s_reg_346;
reg [2:0] ret_V_2_reg_361;
reg ret_V_7_reg_413;
reg [4:0] ret_V_9_reg_423;
reg [4:0] select_ln1192_reg_418;
reg [4:0] select_ln1368_reg_388;
reg tmp_reg_394;
reg underflow_reg_407;
reg [2:0] ush_reg_383;
wire [5:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [2:0] _007_;
wire _008_;
wire [4:0] _009_;
wire [4:0] _010_;
wire [4:0] _011_;
wire _012_;
wire _013_;
wire [2:0] _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [8:0] add_ln69_1_fu_330_p2;
wire [8:0] add_ln69_fu_324_p2;
wire and_ln384_fu_274_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] ashr_ln1333_fu_176_p2;
wire icmp_ln768_fu_141_p2;
wire icmp_ln786_fu_147_p2;
wire [3:0] newsignbit_fu_107_p0;
wire newsignbit_fu_107_p1;
wire [7:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11;
wire [31:0] op_17;
wire op_17_ap_vld;
wire [3:0] op_8;
wire op_9_V_fu_280_p3;
wire or_ln340_fu_255_p2;
wire or_ln384_fu_269_p2;
wire or_ln388_fu_260_p2;
wire or_ln785_fu_197_p2;
wire or_ln786_fu_206_p2;
wire overflow_fu_250_p2;
wire p_Result_1_fu_216_p3;
wire [3:0] p_Result_s_fu_99_p1;
wire p_Result_s_fu_99_p3;
wire [2:0] ret_V_1_fu_111_p2;
wire [2:0] ret_V_2_fu_125_p3;
wire ret_V_3_fu_226_p2;
wire ret_V_7_fu_238_p3;
wire [4:0] ret_V_8_fu_302_p2;
wire [4:0] ret_V_9_fu_308_p2;
wire [3:0] ret_V_fu_89_p1;
wire [2:0] ret_V_fu_89_p4;
wire [4:0] select_ln1192_fu_287_p3;
wire [4:0] select_ln1368_fu_182_p3;
wire select_ln850_1_fu_231_p3;
wire [2:0] select_ln850_fu_117_p3;
wire [8:0] sext_ln1192_1_fu_313_p1;
wire [4:0] sext_ln1192_fu_295_p1;
wire [3:0] sext_ln1297_fu_167_p0;
wire [4:0] sext_ln1297_fu_167_p1;
wire [8:0] sext_ln69_1_fu_320_p1;
wire [8:0] sext_ln69_fu_316_p1;
wire [4:0] shl_ln1299_fu_170_p2;
wire [2:0] sub_ln1367_fu_153_p2;
wire trunc_ln851_1_fu_223_p1;
wire underflow_fu_211_p2;
wire [2:0] ush_fu_158_p3;
wire xor_ln384_fu_264_p2;
wire xor_ln785_fu_245_p2;
wire xor_ln786_fu_201_p2;
wire [4:0] zext_ln1192_fu_299_p1;
wire [4:0] zext_ln1367_fu_164_p1;


assign add_ln69_1_fu_330_p2 = $signed(add_ln69_fu_324_p2) + $signed(ret_V_9_reg_423);
assign add_ln69_fu_324_p2 = $signed(op_10) + $signed(op_11);
assign ret_V_1_fu_111_p2 = op_1[3:1] + 1'h1;
assign ret_V_8_fu_302_p2 = $signed(op_8) + $signed({ 1'h0, ret_V_7_reg_413 });
assign ret_V_9_fu_308_p2 = ret_V_8_fu_302_p2 + select_ln1192_reg_418;
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln384_fu_274_p2 = or_ln388_fu_260_p2 & or_ln384_fu_269_p2;
assign overflow_fu_250_p2 = xor_ln785_fu_245_p2 & or_ln785_reg_401;
assign underflow_fu_211_p2 = p_Result_s_reg_346 & or_ln786_fu_206_p2;
assign xor_ln384_fu_264_p2 = ~ or_ln785_reg_401;
assign xor_ln785_fu_245_p2 = ~ p_Result_s_reg_346;
assign xor_ln786_fu_201_p2 = ~ newsignbit_reg_353;
assign ret_V_3_fu_226_p2 = ~ tmp_reg_394;
assign _018_ = ~ ap_start;
assign _019_ = | op_1[3:1];
assign _020_ = op_1[3:1] != 3'h7;
assign or_ln340_fu_255_p2 = underflow_reg_407 | overflow_fu_250_p2;
assign or_ln384_fu_269_p2 = xor_ln384_fu_264_p2 | p_Result_s_reg_346;
assign or_ln388_fu_260_p2 = underflow_reg_407 | newsignbit_reg_353;
assign or_ln785_fu_197_p2 = newsignbit_reg_353 | icmp_ln768_reg_373;
assign or_ln786_fu_206_p2 = xor_ln786_fu_201_p2 | icmp_ln786_reg_378;
always @(posedge ap_clk)
ush_reg_383 <= _014_;
always @(posedge ap_clk)
ret_V_9_reg_423 <= _009_;
always @(posedge ap_clk)
ret_V_7_reg_413 <= _008_;
always @(posedge ap_clk)
select_ln1192_reg_418 <= _010_;
always @(posedge ap_clk)
select_ln1368_reg_388 <= _011_;
always @(posedge ap_clk)
tmp_reg_394 <= _012_;
always @(posedge ap_clk)
or_ln785_reg_401 <= _005_;
always @(posedge ap_clk)
underflow_reg_407 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_346 <= _006_;
always @(posedge ap_clk)
newsignbit_reg_353 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_361 <= _007_;
always @(posedge ap_clk)
isNeg_reg_367 <= _003_;
always @(posedge ap_clk)
icmp_ln768_reg_373 <= _001_;
always @(posedge ap_clk)
icmp_ln786_reg_378 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _009_ = ap_CS_fsm[4] ? ret_V_9_fu_308_p2 : ret_V_9_reg_423;
assign _010_ = ap_CS_fsm[3] ? select_ln1192_fu_287_p3 : select_ln1192_reg_418;
assign _008_ = ap_CS_fsm[3] ? ret_V_7_fu_238_p3 : ret_V_7_reg_413;
assign _013_ = ap_CS_fsm[2] ? underflow_fu_211_p2 : underflow_reg_407;
assign _005_ = ap_CS_fsm[2] ? or_ln785_fu_197_p2 : or_ln785_reg_401;
assign _012_ = ap_CS_fsm[2] ? select_ln1368_fu_182_p3[1] : tmp_reg_394;
assign _011_ = ap_CS_fsm[2] ? select_ln1368_fu_182_p3 : select_ln1368_reg_388;
assign _002_ = ap_CS_fsm[0] ? icmp_ln786_fu_147_p2 : icmp_ln786_reg_378;
assign _001_ = ap_CS_fsm[0] ? icmp_ln768_fu_141_p2 : icmp_ln768_reg_373;
assign _003_ = ap_CS_fsm[0] ? ret_V_2_fu_125_p3[2] : isNeg_reg_367;
assign _007_ = ap_CS_fsm[0] ? ret_V_2_fu_125_p3 : ret_V_2_reg_361;
assign _004_ = ap_CS_fsm[0] ? op_1[0] : newsignbit_reg_353;
assign _006_ = ap_CS_fsm[0] ? op_1[3] : p_Result_s_reg_346;
assign _000_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _021_ = ap_CS_fsm == 1'h1;
function [5:0] _080_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_080_ = b[5:0];
6'b000010:
_080_ = b[11:6];
6'b000100:
_080_ = b[17:12];
6'b001000:
_080_ = b[23:18];
6'b010000:
_080_ = b[29:24];
6'b100000:
_080_ = b[35:30];
6'b000000:
_080_ = a;
default:
_080_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _080_(6'hxx, { 4'h0, _015_, 30'h04210801 }, { _021_, _026_, _025_, _024_, _023_, _022_ });
assign _022_ = ap_CS_fsm == 6'h20;
assign _023_ = ap_CS_fsm == 5'h10;
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[1] ? ush_fu_158_p3 : ush_reg_383;
assign shl_ln1299_fu_170_p2 = $signed(op_1) << ush_reg_383;
assign ashr_ln1333_fu_176_p2 = $signed(op_1) >>> ush_reg_383;
assign sub_ln1367_fu_153_p2 = 1'h0 - ret_V_2_reg_361;
assign icmp_ln768_fu_141_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_147_p2 = _020_ ? 1'h1 : 1'h0;
assign op_9_V_fu_280_p3 = or_ln340_fu_255_p2 ? and_ln384_fu_274_p2 : newsignbit_reg_353;
assign ret_V_2_fu_125_p3 = op_1[3] ? select_ln850_fu_117_p3 : { 1'h0, op_1[2:1] };
assign ret_V_7_fu_238_p3 = select_ln1368_reg_388[3] ? select_ln850_1_fu_231_p3 : tmp_reg_394;
assign select_ln1192_fu_287_p3 = op_9_V_fu_280_p3 ? 5'h1f : 5'h00;
assign select_ln1368_fu_182_p3 = isNeg_reg_367 ? shl_ln1299_fu_170_p2 : ashr_ln1333_fu_176_p2;
assign select_ln850_1_fu_231_p3 = select_ln1368_reg_388[0] ? ret_V_3_fu_226_p2 : tmp_reg_394;
assign select_ln850_fu_117_p3 = op_1[0] ? ret_V_1_fu_111_p2 : { 1'h1, op_1[2:1] };
assign ush_fu_158_p3 = isNeg_reg_367 ? sub_ln1367_fu_153_p2 : ret_V_2_reg_361;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign newsignbit_fu_107_p0 = op_1;
assign newsignbit_fu_107_p1 = op_1[0];
assign op_17 = { add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2[8], add_ln69_1_fu_330_p2 };
assign p_Result_1_fu_216_p3 = select_ln1368_reg_388[3];
assign p_Result_s_fu_99_p1 = op_1;
assign p_Result_s_fu_99_p3 = op_1[3];
assign ret_V_fu_89_p1 = op_1;
assign ret_V_fu_89_p4 = op_1[3:1];
assign sext_ln1192_1_fu_313_p1 = { ret_V_9_reg_423[4], ret_V_9_reg_423[4], ret_V_9_reg_423[4], ret_V_9_reg_423[4], ret_V_9_reg_423 };
assign sext_ln1192_fu_295_p1 = { op_8[3], op_8 };
assign sext_ln1297_fu_167_p0 = op_1;
assign sext_ln1297_fu_167_p1 = { op_1[3], op_1 };
assign sext_ln69_1_fu_320_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_fu_316_p1 = { op_10[7], op_10 };
assign trunc_ln851_1_fu_223_p1 = select_ln1368_reg_388[0];
assign zext_ln1192_fu_299_p1 = { 4'h0, ret_V_7_reg_413 };
assign zext_ln1367_fu_164_p1 = { 2'h0, ush_reg_383 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
