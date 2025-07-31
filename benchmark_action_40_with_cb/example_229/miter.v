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
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [1:0] op_2;
input [1:0] op_5;
input op_6;
input [1:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1498_reg_588;
reg icmp_ln768_reg_557;
reg icmp_ln786_reg_562;
reg icmp_ln851_reg_603;
reg or_cond_reg_583;
reg or_ln340_reg_578;
reg or_ln786_reg_573;
reg p_Result_2_reg_538;
reg p_Result_3_reg_550;
reg [5:0] ret_V_1_reg_593;
reg [2:0] tmp_reg_598;
reg [5:0] trunc_ln728_reg_545;
reg [6:0] xor_ln1196_1_reg_533;
reg xor_ln365_1_reg_568;
wire [3:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [5:0] _010_;
wire [2:0] _011_;
wire [5:0] _012_;
wire [6:0] _013_;
wire _014_;
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
wire [3:0] add_ln691_fu_498_p2;
wire [3:0] add_ln69_fu_522_p2;
wire and_ln340_1_fu_330_p2;
wire and_ln340_fu_394_p2;
wire and_ln785_1_fu_336_p2;
wire and_ln785_fu_324_p2;
wire and_ln786_fu_308_p2;
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
wire icmp_ln1498_fu_444_p2;
wire icmp_ln768_fu_233_p2;
wire icmp_ln786_fu_239_p2;
wire icmp_ln851_fu_482_p2;
wire [16:0] lhs_fu_137_p3;
wire [31:0] newSel15_fu_399_p3;
wire [3:0] op_0;
wire [15:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3_V_fu_407_p3;
wire [1:0] op_5;
wire op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire or_cond_fu_353_p2;
wire or_ln340_fu_298_p2;
wire or_ln785_1_fu_319_p2;
wire or_ln785_2_fu_342_p2;
wire or_ln785_fu_273_p2;
wire or_ln786_fu_293_p2;
wire overflow_fu_282_p2;
wire p_Result_1_fu_491_p3;
wire p_Result_4_fu_366_p3;
wire [31:0] p_Result_s_8_fu_379_p4;
wire [11:0] p_Result_s_fu_223_p4;
wire [31:0] p_Val2_1_fu_359_p3;
wire [30:0] p_Val2_2_fu_373_p2;
wire [5:0] ret_V_1_fu_462_p2;
wire [3:0] ret_V_2_fu_511_p3;
wire [17:0] ret_V_fu_185_p2;
wire [2:0] ret_fu_426_p2;
wire [5:0] rhs_1_fu_454_p3;
wire sel_tmp11_fu_348_p2;
wire [2:0] select_ln215_fu_414_p3;
wire [3:0] select_ln850_fu_504_p3;
wire [3:0] sext_ln1192_fu_450_p0;
wire [5:0] sext_ln1192_fu_450_p1;
wire [1:0] sext_ln1196_1_fu_169_p0;
wire [6:0] sext_ln1196_1_fu_169_p1;
wire [1:0] sext_ln1196_fu_153_p0;
wire [5:0] sext_ln1196_fu_153_p1;
wire [31:0] sext_ln1498_fu_440_p1;
wire [2:0] sext_ln215_fu_422_p1;
wire [1:0] sext_ln703_fu_149_p0;
wire [17:0] sext_ln703_fu_149_p1;
wire [3:0] sext_ln850_fu_488_p1;
wire [28:0] shl_ln_fu_432_p3;
wire tmp_4_fu_245_p3;
wire tmp_5_fu_253_p3;
wire [6:0] trunc_ln1196_1_fu_177_p3;
wire [5:0] trunc_ln1196_2_fu_173_p1;
wire [4:0] trunc_ln1196_fu_157_p1;
wire [5:0] trunc_ln728_fu_211_p1;
wire [3:0] trunc_ln851_fu_478_p0;
wire [2:0] trunc_ln851_fu_478_p1;
wire [5:0] trunc_ln_fu_161_p3;
wire [6:0] xor_ln1196_1_fu_191_p2;
wire xor_ln340_fu_389_p2;
wire xor_ln365_1_fu_267_p2;
wire xor_ln365_fu_261_p2;
wire [5:0] xor_ln728_fu_205_p2;
wire xor_ln785_1_fu_313_p2;
wire xor_ln785_fu_277_p2;
wire xor_ln786_1_fu_303_p2;
wire xor_ln786_fu_288_p2;
wire [17:0] zext_ln1196_fu_145_p1;
wire [3:0] zext_ln69_fu_519_p1;


assign add_ln691_fu_498_p2 = $signed(tmp_reg_598) + $signed(2'h1);
assign add_ln69_fu_522_p2 = ret_V_2_fu_511_p3 + icmp_ln1498_reg_588;
assign ret_V_1_fu_462_p2 = $signed({ ret_fu_426_p2, 3'h0 }) + $signed(op_8);
assign ret_fu_426_p2 = $signed(op_7) + $signed(select_ln215_fu_414_p3);
assign _016_ = _018_ & ap_CS_fsm[0];
assign _017_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_330_p2 = or_ln786_fu_293_p2 & or_ln340_fu_298_p2;
assign and_ln340_fu_394_p2 = xor_ln340_fu_389_p2 & or_ln786_reg_573;
assign and_ln785_1_fu_336_p2 = xor_ln785_fu_277_p2 & and_ln786_fu_308_p2;
assign and_ln785_fu_324_p2 = or_ln785_1_fu_319_p2 & and_ln786_fu_308_p2;
assign and_ln786_fu_308_p2 = xor_ln786_1_fu_303_p2 & p_Result_3_reg_550;
assign overflow_fu_282_p2 = xor_ln785_fu_277_p2 & or_ln785_fu_273_p2;
assign sel_tmp11_fu_348_p2 = xor_ln365_1_reg_568 & or_ln785_2_fu_342_p2;
assign xor_ln785_fu_277_p2 = ~ p_Result_2_reg_538;
assign xor_ln786_fu_288_p2 = ~ p_Result_3_reg_550;
assign xor_ln340_fu_389_p2 = ~ or_ln340_reg_578;
assign xor_ln786_1_fu_303_p2 = ~ icmp_ln786_reg_562;
assign xor_ln785_1_fu_313_p2 = ~ or_ln785_fu_273_p2;
assign xor_ln365_1_fu_267_p2 = ~ xor_ln365_fu_261_p2;
assign p_Val2_2_fu_373_p2 = ~ { trunc_ln728_reg_545[4:0], 26'h0000000 };
assign _018_ = ~ ap_start;
assign _019_ = op_3_V_fu_407_p3 == { op_5[1], op_5[1], op_5[1], op_5, 27'h0000000 };
assign _020_ = | ret_V_fu_185_p2[17:6];
assign _021_ = ret_V_fu_185_p2[17:6] != 12'hfff;
assign _022_ = | op_8[2:0];
assign or_cond_fu_353_p2 = sel_tmp11_fu_348_p2 | and_ln785_fu_324_p2;
assign or_ln340_fu_298_p2 = p_Result_2_reg_538 | overflow_fu_282_p2;
assign or_ln785_1_fu_319_p2 = xor_ln785_1_fu_313_p2 | p_Result_2_reg_538;
assign or_ln785_2_fu_342_p2 = and_ln785_1_fu_336_p2 | and_ln340_1_fu_330_p2;
assign or_ln785_fu_273_p2 = p_Result_3_reg_550 | icmp_ln768_reg_557;
assign or_ln786_fu_293_p2 = xor_ln786_fu_288_p2 | icmp_ln786_reg_562;
always @(posedge ap_clk)
or_ln786_reg_573 <= _007_;
always @(posedge ap_clk)
or_ln340_reg_578 <= _006_;
always @(posedge ap_clk)
or_cond_reg_583 <= _005_;
always @(posedge ap_clk)
xor_ln1196_1_reg_533 <= _013_;
always @(posedge ap_clk)
p_Result_2_reg_538 <= _008_;
always @(posedge ap_clk)
trunc_ln728_reg_545 <= _012_;
always @(posedge ap_clk)
p_Result_3_reg_550 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_557 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_562 <= _003_;
always @(posedge ap_clk)
xor_ln365_1_reg_568 <= _014_;
always @(posedge ap_clk)
icmp_ln1498_reg_588 <= _001_;
always @(posedge ap_clk)
ret_V_1_reg_593 <= _010_;
always @(posedge ap_clk)
tmp_reg_598 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_603 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _006_ = ap_CS_fsm[1] ? or_ln340_fu_298_p2 : or_ln340_reg_578;
assign _007_ = ap_CS_fsm[1] ? or_ln786_fu_293_p2 : or_ln786_reg_573;
assign _014_ = ap_CS_fsm[0] ? xor_ln365_1_fu_267_p2 : xor_ln365_1_reg_568;
assign _003_ = ap_CS_fsm[0] ? icmp_ln786_fu_239_p2 : icmp_ln786_reg_562;
assign _002_ = ap_CS_fsm[0] ? icmp_ln768_fu_233_p2 : icmp_ln768_reg_557;
assign _009_ = ap_CS_fsm[0] ? ret_V_fu_185_p2[5] : p_Result_3_reg_550;
assign _012_ = ap_CS_fsm[0] ? ret_V_fu_185_p2[5:0] : trunc_ln728_reg_545;
assign _008_ = ap_CS_fsm[0] ? ret_V_fu_185_p2[17] : p_Result_2_reg_538;
assign _013_ = ap_CS_fsm[0] ? xor_ln1196_1_fu_191_p2 : xor_ln1196_1_reg_533;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_fu_482_p2 : icmp_ln851_reg_603;
assign _011_ = ap_CS_fsm[2] ? ret_V_1_fu_462_p2[5:3] : tmp_reg_598;
assign _010_ = ap_CS_fsm[2] ? ret_V_1_fu_462_p2 : ret_V_1_reg_593;
assign _001_ = ap_CS_fsm[2] ? icmp_ln1498_fu_444_p2 : icmp_ln1498_reg_588;
assign _000_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [3:0] _089_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_089_ = b[3:0];
4'b0010:
_089_ = b[7:4];
4'b0100:
_089_ = b[11:8];
4'b1000:
_089_ = b[15:12];
4'b0000:
_089_ = a;
default:
_089_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(4'hx, { 2'h0, _015_, 12'h481 }, { _023_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[1] ? or_cond_fu_353_p2 : or_cond_reg_583;
assign icmp_ln1498_fu_444_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_233_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_239_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_482_p2 = _022_ ? 1'h1 : 1'h0;
assign newSel15_fu_399_p3 = and_ln340_fu_394_p2 ? { trunc_ln728_reg_545, 26'h0000000 } : { xor_ln1196_1_reg_533[6], p_Val2_2_fu_373_p2 };
assign op_3_V_fu_407_p3 = or_cond_reg_583 ? { trunc_ln728_reg_545, 26'h0000000 } : newSel15_fu_399_p3;
assign ret_V_2_fu_511_p3 = ret_V_1_reg_593[5] ? select_ln850_fu_504_p3 : { tmp_reg_598[2], tmp_reg_598 };
assign select_ln215_fu_414_p3 = op_6 ? 3'h7 : 3'h0;
assign select_ln850_fu_504_p3 = icmp_ln851_reg_603 ? add_ln691_fu_498_p2 : { tmp_reg_598[2], tmp_reg_598 };
assign ret_V_fu_185_p2 = { op_1, 1'h0 } ^ { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign xor_ln1196_1_fu_191_p2 = { op_1[5:0], 1'h0 } ^ { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign xor_ln365_fu_261_p2 = xor_ln728_fu_205_p2[5] ^ xor_ln1196_1_fu_191_p2[6];
assign xor_ln728_fu_205_p2 = { op_1[4:0], 1'h0 } ^ { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign lhs_fu_137_p3 = { op_1, 1'h0 };
assign op_128 = { add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2[3], add_ln69_fu_522_p2 };
assign p_Result_1_fu_491_p3 = ret_V_1_reg_593[5];
assign p_Result_4_fu_366_p3 = xor_ln1196_1_reg_533[6];
assign p_Result_s_8_fu_379_p4 = { xor_ln1196_1_reg_533[6], p_Val2_2_fu_373_p2 };
assign p_Result_s_fu_223_p4 = ret_V_fu_185_p2[17:6];
assign p_Val2_1_fu_359_p3 = { trunc_ln728_reg_545, 26'h0000000 };
assign rhs_1_fu_454_p3 = { ret_fu_426_p2, 3'h0 };
assign sext_ln1192_fu_450_p0 = op_8;
assign sext_ln1192_fu_450_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln1196_1_fu_169_p0 = op_2;
assign sext_ln1196_1_fu_169_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1196_fu_153_p0 = op_2;
assign sext_ln1196_fu_153_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1498_fu_440_p1 = { op_5[1], op_5[1], op_5[1], op_5, 27'h0000000 };
assign sext_ln215_fu_422_p1 = { op_7[1], op_7 };
assign sext_ln703_fu_149_p0 = op_2;
assign sext_ln703_fu_149_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln850_fu_488_p1 = { tmp_reg_598[2], tmp_reg_598 };
assign shl_ln_fu_432_p3 = { op_5, 27'h0000000 };
assign tmp_4_fu_245_p3 = xor_ln1196_1_fu_191_p2[6];
assign tmp_5_fu_253_p3 = xor_ln728_fu_205_p2[5];
assign trunc_ln1196_1_fu_177_p3 = { op_1[5:0], 1'h0 };
assign trunc_ln1196_2_fu_173_p1 = op_1[5:0];
assign trunc_ln1196_fu_157_p1 = op_1[4:0];
assign trunc_ln728_fu_211_p1 = ret_V_fu_185_p2[5:0];
assign trunc_ln851_fu_478_p0 = op_8;
assign trunc_ln851_fu_478_p1 = op_8[2:0];
assign trunc_ln_fu_161_p3 = { op_1[4:0], 1'h0 };
assign zext_ln1196_fu_145_p1 = { 1'h0, op_1, 1'h0 };
assign zext_ln69_fu_519_p1 = { 3'h0, icmp_ln1498_reg_588 };
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
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [1:0] op_2;
input [1:0] op_5;
input op_6;
input [1:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [31:0] newSel15_reg_559;
reg or_cond_reg_554;
reg [31:0] p_Val2_1_reg_549;
wire [1:0] _00_;
wire [31:0] _01_;
wire _02_;
wire [5:0] _03_;
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
wire [3:0] add_ln691_fu_512_p2;
wire [3:0] add_ln69_fu_538_p2;
wire and_ln340_1_fu_383_p2;
wire and_ln340_fu_347_p2;
wire and_ln785_1_fu_389_p2;
wire and_ln785_fu_377_p2;
wire and_ln786_fu_359_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1498_fu_456_p2;
wire icmp_ln768_fu_249_p2;
wire icmp_ln786_fu_279_p2;
wire icmp_ln851_fu_506_p2;
wire [16:0] lhs_fu_137_p3;
wire [31:0] newSel15_fu_413_p3;
wire [3:0] op_0;
wire [15:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [1:0] op_2;
wire [31:0] op_3_V_fu_421_p3;
wire [1:0] op_5;
wire op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire or_cond_fu_407_p2;
wire or_ln340_fu_291_p2;
wire or_ln785_1_fu_371_p2;
wire or_ln785_2_fu_395_p2;
wire or_ln785_fu_255_p2;
wire or_ln786_fu_285_p2;
wire overflow_fu_267_p2;
wire p_Result_1_fu_494_p3;
wire p_Result_2_fu_197_p3;
wire p_Result_3_fu_223_p3;
wire p_Result_4_fu_231_p3;
wire [31:0] p_Result_s_8_fu_331_p4;
wire [11:0] p_Result_s_fu_239_p4;
wire [31:0] p_Val2_1_fu_215_p3;
wire [30:0] p_Val2_2_fu_325_p2;
wire [5:0] ret_V_1_fu_474_p2;
wire [3:0] ret_V_2_fu_526_p3;
wire [17:0] ret_V_fu_185_p2;
wire [2:0] ret_fu_438_p2;
wire [5:0] rhs_1_fu_466_p3;
wire sel_tmp11_fu_401_p2;
wire [2:0] select_ln215_fu_426_p3;
wire [3:0] select_ln850_fu_518_p3;
wire [3:0] sext_ln1192_fu_462_p0;
wire [5:0] sext_ln1192_fu_462_p1;
wire [1:0] sext_ln1196_1_fu_169_p0;
wire [6:0] sext_ln1196_1_fu_169_p1;
wire [1:0] sext_ln1196_fu_153_p0;
wire [5:0] sext_ln1196_fu_153_p1;
wire [31:0] sext_ln1498_fu_452_p1;
wire [2:0] sext_ln215_fu_434_p1;
wire [1:0] sext_ln703_fu_149_p0;
wire [17:0] sext_ln703_fu_149_p1;
wire [3:0] sext_ln850_fu_490_p1;
wire [28:0] shl_ln_fu_444_p3;
wire tmp_4_fu_297_p3;
wire tmp_5_fu_305_p3;
wire [2:0] tmp_fu_480_p4;
wire [6:0] trunc_ln1196_1_fu_177_p3;
wire [5:0] trunc_ln1196_2_fu_173_p1;
wire [4:0] trunc_ln1196_fu_157_p1;
wire [5:0] trunc_ln728_fu_211_p1;
wire [3:0] trunc_ln851_fu_502_p0;
wire [2:0] trunc_ln851_fu_502_p1;
wire [5:0] trunc_ln_fu_161_p3;
wire [6:0] xor_ln1196_1_fu_191_p2;
wire xor_ln340_fu_341_p2;
wire xor_ln365_1_fu_319_p2;
wire xor_ln365_fu_313_p2;
wire [5:0] xor_ln728_fu_205_p2;
wire xor_ln785_1_fu_365_p2;
wire xor_ln785_fu_261_p2;
wire xor_ln786_1_fu_353_p2;
wire xor_ln786_fu_273_p2;
wire [17:0] zext_ln1196_fu_145_p1;
wire [3:0] zext_ln69_fu_534_p1;


assign add_ln691_fu_512_p2 = $signed(ret_V_1_fu_474_p2[5:3]) + $signed(2'h1);
assign add_ln69_fu_538_p2 = ret_V_2_fu_526_p3 + icmp_ln1498_fu_456_p2;
assign ret_V_1_fu_474_p2 = $signed({ ret_fu_438_p2, 3'h0 }) + $signed(op_8);
assign ret_fu_438_p2 = $signed(op_7) + $signed(select_ln215_fu_426_p3);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_383_p2 = or_ln786_fu_285_p2 & or_ln340_fu_291_p2;
assign and_ln340_fu_347_p2 = xor_ln340_fu_341_p2 & or_ln786_fu_285_p2;
assign and_ln785_1_fu_389_p2 = xor_ln785_fu_261_p2 & and_ln786_fu_359_p2;
assign and_ln785_fu_377_p2 = or_ln785_1_fu_371_p2 & and_ln786_fu_359_p2;
assign and_ln786_fu_359_p2 = xor_ln786_1_fu_353_p2 & ret_V_fu_185_p2[5];
assign overflow_fu_267_p2 = xor_ln785_fu_261_p2 & or_ln785_fu_255_p2;
assign sel_tmp11_fu_401_p2 = xor_ln365_1_fu_319_p2 & or_ln785_2_fu_395_p2;
assign xor_ln785_fu_261_p2 = ~ ret_V_fu_185_p2[17];
assign xor_ln786_fu_273_p2 = ~ ret_V_fu_185_p2[5];
assign xor_ln340_fu_341_p2 = ~ or_ln340_fu_291_p2;
assign xor_ln786_1_fu_353_p2 = ~ icmp_ln786_fu_279_p2;
assign xor_ln785_1_fu_365_p2 = ~ or_ln785_fu_255_p2;
assign xor_ln365_1_fu_319_p2 = ~ xor_ln365_fu_313_p2;
assign p_Val2_2_fu_325_p2 = ~ { ret_V_fu_185_p2[4:0], 26'h0000000 };
assign _07_ = ~ ap_start;
assign _08_ = op_3_V_fu_421_p3 == { op_5[1], op_5[1], op_5[1], op_5, 27'h0000000 };
assign _09_ = | ret_V_fu_185_p2[17:6];
assign _10_ = ret_V_fu_185_p2[17:6] != 12'hfff;
assign _11_ = | op_8[2:0];
assign or_cond_fu_407_p2 = sel_tmp11_fu_401_p2 | and_ln785_fu_377_p2;
assign or_ln340_fu_291_p2 = ret_V_fu_185_p2[17] | overflow_fu_267_p2;
assign or_ln785_1_fu_371_p2 = xor_ln785_1_fu_365_p2 | ret_V_fu_185_p2[17];
assign or_ln785_2_fu_395_p2 = and_ln785_1_fu_389_p2 | and_ln340_1_fu_383_p2;
assign or_ln785_fu_255_p2 = ret_V_fu_185_p2[5] | icmp_ln768_fu_249_p2;
assign or_ln786_fu_285_p2 = xor_ln786_fu_273_p2 | icmp_ln786_fu_279_p2;
always @(posedge ap_clk)
p_Val2_1_reg_549[25:0] <= 26'h0000000;
always @(posedge ap_clk)
p_Val2_1_reg_549[31:26] <= _03_;
always @(posedge ap_clk)
or_cond_reg_554 <= _02_;
always @(posedge ap_clk)
newSel15_reg_559 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [1:0] _52_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_52_ = b[1:0];
2'b10:
_52_ = b[3:2];
2'b00:
_52_ = a;
default:
_52_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _52_(2'hx, { _04_, 2'h1 }, { _12_, _13_ });
assign _13_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? newSel15_fu_413_p3 : newSel15_reg_559;
assign _02_ = ap_CS_fsm[0] ? or_cond_fu_407_p2 : or_cond_reg_554;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_185_p2[5:0] : p_Val2_1_reg_549[31:26];
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln1498_fu_456_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_249_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_279_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_506_p2 = _11_ ? 1'h1 : 1'h0;
assign newSel15_fu_413_p3 = and_ln340_fu_347_p2 ? { ret_V_fu_185_p2[5:0], 26'h0000000 } : { xor_ln1196_1_fu_191_p2[6], p_Val2_2_fu_325_p2 };
assign op_3_V_fu_421_p3 = or_cond_reg_554 ? p_Val2_1_reg_549 : newSel15_reg_559;
assign ret_V_2_fu_526_p3 = ret_V_1_fu_474_p2[5] ? select_ln850_fu_518_p3 : { 2'h0, ret_V_1_fu_474_p2[4:3] };
assign select_ln215_fu_426_p3 = op_6 ? 3'h7 : 3'h0;
assign select_ln850_fu_518_p3 = icmp_ln851_fu_506_p2 ? add_ln691_fu_512_p2 : { 2'h3, ret_V_1_fu_474_p2[4:3] };
assign ret_V_fu_185_p2 = { op_1, 1'h0 } ^ { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign xor_ln1196_1_fu_191_p2 = { op_1[5:0], 1'h0 } ^ { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign xor_ln365_fu_313_p2 = xor_ln728_fu_205_p2[5] ^ xor_ln1196_1_fu_191_p2[6];
assign xor_ln728_fu_205_p2 = { op_1[4:0], 1'h0 } ^ { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign lhs_fu_137_p3 = { op_1, 1'h0 };
assign op_128 = { add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2[3], add_ln69_fu_538_p2 };
assign p_Result_1_fu_494_p3 = ret_V_1_fu_474_p2[5];
assign p_Result_2_fu_197_p3 = ret_V_fu_185_p2[17];
assign p_Result_3_fu_223_p3 = ret_V_fu_185_p2[5];
assign p_Result_4_fu_231_p3 = xor_ln1196_1_fu_191_p2[6];
assign p_Result_s_8_fu_331_p4 = { xor_ln1196_1_fu_191_p2[6], p_Val2_2_fu_325_p2 };
assign p_Result_s_fu_239_p4 = ret_V_fu_185_p2[17:6];
assign p_Val2_1_fu_215_p3 = { ret_V_fu_185_p2[5:0], 26'h0000000 };
assign rhs_1_fu_466_p3 = { ret_fu_438_p2, 3'h0 };
assign sext_ln1192_fu_462_p0 = op_8;
assign sext_ln1192_fu_462_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln1196_1_fu_169_p0 = op_2;
assign sext_ln1196_1_fu_169_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1196_fu_153_p0 = op_2;
assign sext_ln1196_fu_153_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1498_fu_452_p1 = { op_5[1], op_5[1], op_5[1], op_5, 27'h0000000 };
assign sext_ln215_fu_434_p1 = { op_7[1], op_7 };
assign sext_ln703_fu_149_p0 = op_2;
assign sext_ln703_fu_149_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln850_fu_490_p1 = { ret_V_1_fu_474_p2[5], ret_V_1_fu_474_p2[5:3] };
assign shl_ln_fu_444_p3 = { op_5, 27'h0000000 };
assign tmp_4_fu_297_p3 = xor_ln1196_1_fu_191_p2[6];
assign tmp_5_fu_305_p3 = xor_ln728_fu_205_p2[5];
assign tmp_fu_480_p4 = ret_V_1_fu_474_p2[5:3];
assign trunc_ln1196_1_fu_177_p3 = { op_1[5:0], 1'h0 };
assign trunc_ln1196_2_fu_173_p1 = op_1[5:0];
assign trunc_ln1196_fu_157_p1 = op_1[4:0];
assign trunc_ln728_fu_211_p1 = ret_V_fu_185_p2[5:0];
assign trunc_ln851_fu_502_p0 = op_8;
assign trunc_ln851_fu_502_p1 = op_8[2:0];
assign trunc_ln_fu_161_p3 = { op_1[4:0], 1'h0 };
assign zext_ln1196_fu_145_p1 = { 1'h0, op_1, 1'h0 };
assign zext_ln69_fu_534_p1 = { 3'h0, icmp_ln1498_fu_456_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [1:0] op_2;
input [1:0] op_5;
input op_6;
input [1:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_128_A;
wire [31:0] op_128_B;
wire op_128_eq;
assign op_128_eq = op_128_A == op_128_B;
wire op_128_ap_vld_A;
wire op_128_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_128_ap_vld_A | op_128_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_128_eq);
assign unsafe_signal = op_128_ap_vld_A & op_128_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_128(op_128_A),
    .op_128_ap_vld(op_128_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_128(op_128_B),
    .op_128_ap_vld(op_128_ap_vld_B)
);
endmodule
