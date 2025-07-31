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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_2;
input [15:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [17:0] add_ln691_reg_484;
reg [4:0] add_ln69_1_reg_494;
reg [17:0] add_ln69_reg_489;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln768_reg_473;
reg icmp_ln851_reg_425;
reg newsignbit_reg_452;
reg [16:0] op_14_V_reg_435;
reg p_Result_2_reg_445;
reg [16:0] p_Result_s_reg_458;
reg [3:0] ret_V_2_reg_430;
reg [8:0] ret_V_7_reg_413;
reg [17:0] ret_V_9_reg_463;
reg [3:0] ret_V_reg_418;
reg [17:0] select_ln1192_reg_499;
reg [17:0] sext_ln850_reg_478;
reg [16:0] tmp_2_reg_468;
wire [17:0] _000_;
wire [4:0] _001_;
wire [17:0] _002_;
wire [6:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [16:0] _007_;
wire _008_;
wire [16:0] _009_;
wire [3:0] _010_;
wire [8:0] _011_;
wire [17:0] _012_;
wire [3:0] _013_;
wire [17:0] _014_;
wire [17:0] _015_;
wire [16:0] _016_;
wire [1:0] _017_;
wire _018_;
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
wire [17:0] add_ln691_fu_308_p2;
wire [4:0] add_ln69_1_fu_381_p2;
wire [17:0] add_ln69_fu_375_p2;
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
wire icmp_ln768_fu_300_p2;
wire icmp_ln851_fu_183_p2;
wire newsignbit_fu_257_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11;
wire op_12_V_fu_334_p3;
wire [16:0] op_14_V_fu_221_p2;
wire [17:0] op_18_V_fu_398_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [3:0] op_2;
wire [15:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7;
wire [3:0] op_8;
wire [15:0] op_9;
wire or_ln340_fu_329_p2;
wire or_ln785_fu_314_p2;
wire overflow_fu_323_p2;
wire p_Result_1_fu_340_p3;
wire p_Result_s_8_fu_194_p3;
wire [17:0] ret_V_10_fu_356_p3;
wire [17:0] ret_V_11_fu_403_p2;
wire [3:0] ret_V_2_fu_189_p2;
wire [8:0] ret_V_7_fu_163_p2;
wire [3:0] ret_V_8_fu_206_p3;
wire [17:0] ret_V_9_fu_284_p2;
wire [17:0] ret_fu_243_p2;
wire [17:0] rhs_2_fu_277_p3;
wire [6:0] rhs_fu_151_p3;
wire [17:0] select_ln1192_fu_387_p3;
wire [17:0] select_ln850_1_fu_350_p3;
wire [3:0] select_ln850_fu_201_p3;
wire [3:0] sext_ln1192_fu_273_p0;
wire [17:0] sext_ln1192_fu_273_p1;
wire [16:0] sext_ln13_fu_213_p1;
wire [15:0] sext_ln215_fu_231_p0;
wire [17:0] sext_ln215_fu_231_p1;
wire [4:0] sext_ln69_1_fu_363_p1;
wire [17:0] sext_ln69_2_fu_367_p1;
wire [4:0] sext_ln69_3_fu_371_p1;
wire [17:0] sext_ln69_4_fu_395_p1;
wire [16:0] sext_ln69_fu_217_p1;
wire [7:0] sext_ln703_fu_147_p0;
wire [8:0] sext_ln703_fu_147_p1;
wire [17:0] sext_ln850_fu_305_p1;
wire [15:0] trunc_ln1346_1_fu_239_p0;
wire trunc_ln1346_1_fu_239_p1;
wire trunc_ln1346_fu_235_p1;
wire trunc_ln213_fu_143_p1;
wire [3:0] trunc_ln851_1_fu_347_p0;
wire trunc_ln851_1_fu_347_p1;
wire [7:0] trunc_ln851_fu_179_p0;
wire [4:0] trunc_ln851_fu_179_p1;
wire xor_ln785_fu_318_p2;
wire [8:0] zext_ln1192_fu_159_p1;
wire [17:0] zext_ln215_fu_227_p1;


assign add_ln691_fu_308_p2 = $signed(tmp_2_reg_468) + $signed(2'h1);
assign add_ln69_1_fu_381_p2 = $signed(op_8) + $signed(op_11);
assign add_ln69_fu_375_p2 = $signed(ret_V_10_fu_356_p3) + $signed(op_10);
assign op_14_V_fu_221_p2 = $signed(op_5) + $signed(ret_V_8_fu_206_p3);
assign op_18_V_fu_398_p2 = $signed(add_ln69_1_reg_494) + $signed(add_ln69_reg_489);
assign ret_V_11_fu_403_p2 = op_18_V_fu_398_p2 + select_ln1192_reg_499;
assign ret_V_2_fu_189_p2 = ret_V_reg_418 + 1'h1;
assign ret_V_7_fu_163_p2 = $signed({ 1'h0, op_2[0], 6'h00 }) + $signed(op_0);
assign ret_V_9_fu_284_p2 = $signed({ op_14_V_reg_435, 1'h0 }) + $signed(op_6);
assign ret_fu_243_p2 = $signed(op_9) + $signed({ 1'h0, op_7 });
assign _018_ = _021_ & ap_CS_fsm[1];
assign _019_ = ap_CS_fsm[0] & _022_;
assign _020_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_323_p2 = xor_ln785_fu_318_p2 & or_ln785_fu_314_p2;
assign xor_ln785_fu_318_p2 = ~ p_Result_2_reg_445;
assign _021_ = ~ icmp_ln851_reg_425;
assign _022_ = ~ ap_start;
assign _023_ = ! op_0[4:0];
assign _024_ = | p_Result_s_reg_458;
assign or_ln340_fu_329_p2 = p_Result_2_reg_445 | overflow_fu_323_p2;
assign or_ln785_fu_314_p2 = newsignbit_reg_452 | icmp_ln768_reg_473;
always @(posedge ap_clk)
ret_V_2_reg_430 <= _010_;
always @(posedge ap_clk)
op_14_V_reg_435 <= _007_;
always @(posedge ap_clk)
p_Result_2_reg_445 <= _008_;
always @(posedge ap_clk)
newsignbit_reg_452 <= _006_;
always @(posedge ap_clk)
p_Result_s_reg_458 <= _009_;
always @(posedge ap_clk)
ret_V_9_reg_463 <= _012_;
always @(posedge ap_clk)
tmp_2_reg_468 <= _016_;
always @(posedge ap_clk)
ret_V_7_reg_413 <= _011_;
always @(posedge ap_clk)
ret_V_reg_418 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_425 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_489 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_494 <= _001_;
always @(posedge ap_clk)
select_ln1192_reg_499 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_473 <= _004_;
always @(posedge ap_clk)
sext_ln850_reg_478 <= _015_;
always @(posedge ap_clk)
add_ln691_reg_484 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _016_ = ap_CS_fsm[3] ? ret_V_9_fu_284_p2[17:1] : tmp_2_reg_468;
assign _012_ = ap_CS_fsm[3] ? ret_V_9_fu_284_p2 : ret_V_9_reg_463;
assign _009_ = ap_CS_fsm[3] ? ret_fu_243_p2[17:1] : p_Result_s_reg_458;
assign _006_ = ap_CS_fsm[3] ? newsignbit_fu_257_p2 : newsignbit_reg_452;
assign _008_ = ap_CS_fsm[3] ? ret_fu_243_p2[17] : p_Result_2_reg_445;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_183_p2 : icmp_ln851_reg_425;
assign _013_ = ap_CS_fsm[0] ? ret_V_7_fu_163_p2[8:5] : ret_V_reg_418;
assign _011_ = ap_CS_fsm[0] ? ret_V_7_fu_163_p2 : ret_V_7_reg_413;
assign _014_ = ap_CS_fsm[5] ? select_ln1192_fu_387_p3 : select_ln1192_reg_499;
assign _001_ = ap_CS_fsm[5] ? add_ln69_1_fu_381_p2 : add_ln69_1_reg_494;
assign _002_ = ap_CS_fsm[5] ? add_ln69_fu_375_p2 : add_ln69_reg_489;
assign _000_ = ap_CS_fsm[4] ? add_ln691_fu_308_p2 : add_ln691_reg_484;
assign _015_ = ap_CS_fsm[4] ? { tmp_2_reg_468[16], tmp_2_reg_468 } : sext_ln850_reg_478;
assign _004_ = ap_CS_fsm[4] ? icmp_ln768_fu_300_p2 : icmp_ln768_reg_473;
assign _003_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _017_ = _020_ ? 2'h2 : 2'h1;
assign _025_ = ap_CS_fsm == 1'h1;
function [6:0] _087_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_087_ = b[6:0];
7'b0000010:
_087_ = b[13:7];
7'b0000100:
_087_ = b[20:14];
7'b0001000:
_087_ = b[27:21];
7'b0010000:
_087_ = b[34:28];
7'b0100000:
_087_ = b[41:35];
7'b1000000:
_087_ = b[48:42];
7'b0000000:
_087_ = a;
default:
_087_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(7'hxx, { 5'h00, _017_, 42'h02082082001 }, { _025_, _031_, _030_, _029_, _028_, _027_, _026_ });
assign _026_ = ap_CS_fsm == 7'h40;
assign _027_ = ap_CS_fsm == 6'h20;
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign _010_ = _018_ ? ret_V_2_fu_189_p2 : ret_V_2_reg_430;
assign _007_ = ap_CS_fsm[2] ? op_14_V_fu_221_p2 : op_14_V_reg_435;
assign icmp_ln768_fu_300_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_183_p2 = _023_ ? 1'h1 : 1'h0;
assign op_12_V_fu_334_p3 = or_ln340_fu_329_p2 ? p_Result_2_reg_445 : newsignbit_reg_452;
assign ret_V_10_fu_356_p3 = ret_V_9_reg_463[17] ? select_ln850_1_fu_350_p3 : sext_ln850_reg_478;
assign ret_V_8_fu_206_p3 = ret_V_7_reg_413[8] ? select_ln850_fu_201_p3 : ret_V_reg_418;
assign select_ln1192_fu_387_p3 = op_12_V_fu_334_p3 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_350_p3 = op_6[0] ? add_ln691_reg_484 : sext_ln850_reg_478;
assign select_ln850_fu_201_p3 = icmp_ln851_reg_425 ? ret_V_reg_418 : ret_V_2_reg_430;
assign newsignbit_fu_257_p2 = op_7[0] ^ op_9[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2[17], ret_V_11_fu_403_p2 };
assign p_Result_1_fu_340_p3 = ret_V_9_reg_463[17];
assign p_Result_s_8_fu_194_p3 = ret_V_7_reg_413[8];
assign rhs_2_fu_277_p3 = { op_14_V_reg_435, 1'h0 };
assign rhs_fu_151_p3 = { op_2[0], 6'h00 };
assign sext_ln1192_fu_273_p0 = op_6;
assign sext_ln1192_fu_273_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln13_fu_213_p1 = { ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3[3], ret_V_8_fu_206_p3 };
assign sext_ln215_fu_231_p0 = op_9;
assign sext_ln215_fu_231_p1 = { op_9[15], op_9[15], op_9 };
assign sext_ln69_1_fu_363_p1 = { op_8[3], op_8 };
assign sext_ln69_2_fu_367_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_3_fu_371_p1 = { op_11[3], op_11 };
assign sext_ln69_4_fu_395_p1 = { add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494[4], add_ln69_1_reg_494 };
assign sext_ln69_fu_217_p1 = { op_5[15], op_5 };
assign sext_ln703_fu_147_p0 = op_0;
assign sext_ln703_fu_147_p1 = { op_0[7], op_0 };
assign sext_ln850_fu_305_p1 = { tmp_2_reg_468[16], tmp_2_reg_468 };
assign trunc_ln1346_1_fu_239_p0 = op_9;
assign trunc_ln1346_1_fu_239_p1 = op_9[0];
assign trunc_ln1346_fu_235_p1 = op_7[0];
assign trunc_ln213_fu_143_p1 = op_2[0];
assign trunc_ln851_1_fu_347_p0 = op_6;
assign trunc_ln851_1_fu_347_p1 = op_6[0];
assign trunc_ln851_fu_179_p0 = op_0;
assign trunc_ln851_fu_179_p1 = op_0[4:0];
assign zext_ln1192_fu_159_p1 = { 2'h0, op_2[0], 6'h00 };
assign zext_ln215_fu_227_p1 = { 2'h0, op_7 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_2;
input [15:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [17:0] add_ln69_reg_451;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln768_reg_446;
reg newsignbit_reg_440;
reg [16:0] op_14_V_reg_428;
reg p_Result_2_reg_433;
wire [17:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire [16:0] _04_;
wire _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [17:0] add_ln691_fu_328_p2;
wire [4:0] add_ln69_1_fu_394_p2;
wire [17:0] add_ln69_fu_354_p2;
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
wire icmp_ln768_fu_279_p2;
wire icmp_ln851_fu_191_p2;
wire newsignbit_fu_263_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11;
wire op_12_V_fu_380_p3;
wire [16:0] op_14_V_fu_227_p2;
wire [17:0] op_18_V_fu_404_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [3:0] op_2;
wire [15:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7;
wire [3:0] op_8;
wire [15:0] op_9;
wire or_ln340_fu_375_p2;
wire or_ln785_fu_360_p2;
wire overflow_fu_369_p2;
wire p_Result_1_fu_316_p3;
wire p_Result_s_8_fu_179_p3;
wire [16:0] p_Result_s_fu_269_p4;
wire [17:0] ret_V_10_fu_342_p3;
wire [17:0] ret_V_11_fu_417_p2;
wire [3:0] ret_V_2_fu_197_p2;
wire [8:0] ret_V_7_fu_163_p2;
wire [3:0] ret_V_8_fu_211_p3;
wire [17:0] ret_V_9_fu_296_p2;
wire [3:0] ret_V_fu_169_p4;
wire [17:0] ret_fu_249_p2;
wire [17:0] rhs_2_fu_289_p3;
wire [6:0] rhs_fu_151_p3;
wire [17:0] select_ln1192_fu_409_p3;
wire [17:0] select_ln850_1_fu_334_p3;
wire [3:0] select_ln850_fu_203_p3;
wire [3:0] sext_ln1192_fu_285_p0;
wire [17:0] sext_ln1192_fu_285_p1;
wire [16:0] sext_ln13_fu_219_p1;
wire [15:0] sext_ln215_fu_237_p0;
wire [17:0] sext_ln215_fu_237_p1;
wire [4:0] sext_ln69_1_fu_386_p1;
wire [17:0] sext_ln69_2_fu_350_p1;
wire [4:0] sext_ln69_3_fu_390_p1;
wire [17:0] sext_ln69_4_fu_400_p1;
wire [16:0] sext_ln69_fu_223_p1;
wire [7:0] sext_ln703_fu_147_p0;
wire [8:0] sext_ln703_fu_147_p1;
wire [17:0] sext_ln850_fu_312_p1;
wire [16:0] tmp_2_fu_302_p4;
wire [15:0] trunc_ln1346_1_fu_245_p0;
wire trunc_ln1346_1_fu_245_p1;
wire trunc_ln1346_fu_241_p1;
wire trunc_ln213_fu_143_p1;
wire [3:0] trunc_ln851_1_fu_324_p0;
wire trunc_ln851_1_fu_324_p1;
wire [7:0] trunc_ln851_fu_187_p0;
wire [4:0] trunc_ln851_fu_187_p1;
wire xor_ln785_fu_364_p2;
wire [8:0] zext_ln1192_fu_159_p1;
wire [17:0] zext_ln215_fu_233_p1;


assign add_ln691_fu_328_p2 = $signed(ret_V_9_fu_296_p2[17:1]) + $signed(2'h1);
assign add_ln69_1_fu_394_p2 = $signed(op_8) + $signed(op_11);
assign add_ln69_fu_354_p2 = $signed(ret_V_10_fu_342_p3) + $signed(op_10);
assign op_14_V_fu_227_p2 = $signed(op_5) + $signed(ret_V_8_fu_211_p3);
assign op_18_V_fu_404_p2 = $signed(add_ln69_1_fu_394_p2) + $signed(add_ln69_reg_451);
assign ret_V_11_fu_417_p2 = op_18_V_fu_404_p2 + select_ln1192_fu_409_p3;
assign ret_V_2_fu_197_p2 = ret_V_7_fu_163_p2[8:5] + 1'h1;
assign ret_V_7_fu_163_p2 = $signed({ 1'h0, op_2[0], 6'h00 }) + $signed(op_0);
assign ret_V_9_fu_296_p2 = $signed({ op_14_V_reg_428, 1'h0 }) + $signed(op_6);
assign ret_fu_249_p2 = $signed(op_9) + $signed({ 1'h0, op_7 });
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_369_p2 = xor_ln785_fu_364_p2 & or_ln785_fu_360_p2;
assign xor_ln785_fu_364_p2 = ~ p_Result_2_reg_433;
assign _09_ = ~ ap_start;
assign _10_ = ! op_0[4:0];
assign _11_ = | ret_fu_249_p2[17:1];
assign or_ln340_fu_375_p2 = p_Result_2_reg_433 | overflow_fu_369_p2;
assign or_ln785_fu_360_p2 = newsignbit_reg_440 | icmp_ln768_reg_446;
always @(posedge ap_clk)
op_14_V_reg_428 <= _04_;
always @(posedge ap_clk)
p_Result_2_reg_433 <= _05_;
always @(posedge ap_clk)
newsignbit_reg_440 <= _03_;
always @(posedge ap_clk)
icmp_ln768_reg_446 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_451 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _42_(3'hx, { 1'h0, _06_, 6'h21 }, { _12_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? op_14_V_fu_227_p2 : op_14_V_reg_428;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_354_p2 : add_ln69_reg_451;
assign _02_ = ap_CS_fsm[1] ? icmp_ln768_fu_279_p2 : icmp_ln768_reg_446;
assign _03_ = ap_CS_fsm[1] ? newsignbit_fu_263_p2 : newsignbit_reg_440;
assign _05_ = ap_CS_fsm[1] ? ret_fu_249_p2[17] : p_Result_2_reg_433;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln768_fu_279_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_191_p2 = _10_ ? 1'h1 : 1'h0;
assign op_12_V_fu_380_p3 = or_ln340_fu_375_p2 ? p_Result_2_reg_433 : newsignbit_reg_440;
assign ret_V_10_fu_342_p3 = ret_V_9_fu_296_p2[17] ? select_ln850_1_fu_334_p3 : { 2'h0, ret_V_9_fu_296_p2[16:1] };
assign ret_V_8_fu_211_p3 = ret_V_7_fu_163_p2[8] ? select_ln850_fu_203_p3 : { 1'h0, ret_V_7_fu_163_p2[7:5] };
assign select_ln1192_fu_409_p3 = op_12_V_fu_380_p3 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_334_p3 = op_6[0] ? add_ln691_fu_328_p2 : { 2'h3, ret_V_9_fu_296_p2[16:1] };
assign select_ln850_fu_203_p3 = icmp_ln851_fu_191_p2 ? { 1'h1, ret_V_7_fu_163_p2[7:5] } : ret_V_2_fu_197_p2;
assign newsignbit_fu_263_p2 = op_7[0] ^ op_9[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2[17], ret_V_11_fu_417_p2 };
assign p_Result_1_fu_316_p3 = ret_V_9_fu_296_p2[17];
assign p_Result_s_8_fu_179_p3 = ret_V_7_fu_163_p2[8];
assign p_Result_s_fu_269_p4 = ret_fu_249_p2[17:1];
assign ret_V_fu_169_p4 = ret_V_7_fu_163_p2[8:5];
assign rhs_2_fu_289_p3 = { op_14_V_reg_428, 1'h0 };
assign rhs_fu_151_p3 = { op_2[0], 6'h00 };
assign sext_ln1192_fu_285_p0 = op_6;
assign sext_ln1192_fu_285_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln13_fu_219_p1 = { ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3[3], ret_V_8_fu_211_p3 };
assign sext_ln215_fu_237_p0 = op_9;
assign sext_ln215_fu_237_p1 = { op_9[15], op_9[15], op_9 };
assign sext_ln69_1_fu_386_p1 = { op_8[3], op_8 };
assign sext_ln69_2_fu_350_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln69_3_fu_390_p1 = { op_11[3], op_11 };
assign sext_ln69_4_fu_400_p1 = { add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2[4], add_ln69_1_fu_394_p2 };
assign sext_ln69_fu_223_p1 = { op_5[15], op_5 };
assign sext_ln703_fu_147_p0 = op_0;
assign sext_ln703_fu_147_p1 = { op_0[7], op_0 };
assign sext_ln850_fu_312_p1 = { ret_V_9_fu_296_p2[17], ret_V_9_fu_296_p2[17:1] };
assign tmp_2_fu_302_p4 = ret_V_9_fu_296_p2[17:1];
assign trunc_ln1346_1_fu_245_p0 = op_9;
assign trunc_ln1346_1_fu_245_p1 = op_9[0];
assign trunc_ln1346_fu_241_p1 = op_7[0];
assign trunc_ln213_fu_143_p1 = op_2[0];
assign trunc_ln851_1_fu_324_p0 = op_6;
assign trunc_ln851_1_fu_324_p1 = op_6[0];
assign trunc_ln851_fu_187_p0 = op_0;
assign trunc_ln851_fu_187_p1 = op_0[4:0];
assign zext_ln1192_fu_159_p1 = { 2'h0, op_2[0], 6'h00 };
assign zext_ln215_fu_233_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_2, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input [3:0] op_2;
input [15:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
input [3:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
