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
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_2;
input [7:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln786_reg_452;
reg or_ln785_reg_446;
reg p_Result_2_reg_432;
reg p_Result_3_reg_439;
reg [17:0] rhs_1_reg_463;
reg [3:0] trunc_ln728_reg_458;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire [1:0] _05_;
wire [3:0] _06_;
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
wire [4:0] add_ln69_fu_410_p2;
wire and_ln340_fu_203_p2;
wire and_ln785_1_fu_238_p2;
wire and_ln785_fu_232_p2;
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
wire [1:0] empty_fu_311_p1;
wire icmp_ln768_fu_143_p2;
wire icmp_ln786_fu_155_p2;
wire [18:0] lhs_V_cast_fu_335_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [3:0] op_13_V_fu_392_p4;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_2;
wire [7:0] op_3;
wire [1:0] op_6_V_fu_243_p3;
wire [17:0] op_9_V_fu_327_p3;
wire or_ln340_fu_192_p2;
wire or_ln785_1_fu_227_p2;
wire or_ln785_fu_149_p2;
wire or_ln786_fu_187_p2;
wire overflow_fu_177_p2;
wire p_Result_1_fu_267_p2;
wire p_Result_3_fu_127_p2;
wire p_Result_s_fu_358_p3;
wire [1:0] p_Val2_1_fu_165_p3;
wire [19:0] p_Val2_4_fu_386_p2;
wire [7:0] r_V_fu_109_p2;
wire [3:0] ret_V_2_cast_fu_348_p4;
wire [3:0] ret_V_2_fu_365_p2;
wire ret_V_4_fu_251_p3;
wire ret_V_5_fu_277_p2;
wire [18:0] ret_V_7_fu_342_p2;
wire [3:0] ret_V_8_fu_371_p3;
wire [1:0] ret_V_fu_321_p2;
wire [1:0] ret_fu_314_p3;
wire [17:0] rhs_1_fu_303_p3;
wire [7:0] select_ln1118_fu_101_p3;
wire [1:0] select_ln340_fu_209_p3;
wire [1:0] select_ln831_fu_259_p3;
wire [1:0] select_ln850_1_fu_295_p3;
wire [1:0] select_ln850_fu_287_p3;
wire [19:0] sext_ln1192_fu_383_p1;
wire [4:0] sext_ln17_fu_402_p1;
wire [4:0] sext_ln69_fu_406_p1;
wire [6:0] tmp_1_fu_133_p4;
wire [3:0] trunc_ln728_fu_161_p1;
wire trunc_ln731_fu_123_p1;
wire trunc_ln851_fu_273_p1;
wire xor_ln340_fu_197_p2;
wire xor_ln785_1_fu_222_p2;
wire xor_ln785_fu_172_p2;
wire xor_ln786_1_fu_217_p2;
wire xor_ln786_fu_182_p2;
wire [19:0] zext_ln1192_fu_379_p1;
wire [1:0] zext_ln831_fu_283_p1;


assign add_ln69_fu_410_p2 = $signed(p_Val2_4_fu_386_p2[19:16]) + $signed(ret_V_8_fu_371_p3);
assign p_Val2_4_fu_386_p2 = $signed(rhs_1_reg_463) + $signed({ 1'h0, ret_V_fu_321_p2, 16'h0000 });
assign ret_V_2_fu_365_p2 = trunc_ln728_reg_458 + 1'h1;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_203_p2 = xor_ln340_fu_197_p2 & or_ln786_fu_187_p2;
assign and_ln785_1_fu_238_p2 = p_Result_3_reg_439 & and_ln785_fu_232_p2;
assign and_ln785_fu_232_p2 = xor_ln786_1_fu_217_p2 & or_ln785_1_fu_227_p2;
assign overflow_fu_177_p2 = xor_ln785_fu_172_p2 & or_ln785_reg_446;
assign p_Result_3_fu_127_p2 = op_3[0] & op_2;
assign r_V_fu_109_p2 = select_ln1118_fu_101_p3 & op_3;
assign ret_V_fu_321_p2 = { op_2, 1'h0 } & op_3[1:0];
assign xor_ln786_fu_182_p2 = ~ p_Result_3_reg_439;
assign xor_ln785_fu_172_p2 = ~ p_Result_2_reg_432;
assign xor_ln340_fu_197_p2 = ~ or_ln340_fu_192_p2;
assign xor_ln785_1_fu_222_p2 = ~ or_ln785_reg_446;
assign xor_ln786_1_fu_217_p2 = ~ icmp_ln786_reg_452;
assign ret_V_5_fu_277_p2 = ~ op_6_V_fu_243_p3[1];
assign _10_ = ~ ap_start;
assign _11_ = ! op_6_V_fu_243_p3;
assign _12_ = | r_V_fu_109_p2[7:1];
assign _13_ = r_V_fu_109_p2[7:1] != 7'h7f;
assign or_ln340_fu_192_p2 = p_Result_2_reg_432 | overflow_fu_177_p2;
assign or_ln785_1_fu_227_p2 = xor_ln785_1_fu_222_p2 | p_Result_2_reg_432;
assign or_ln785_fu_149_p2 = p_Result_3_fu_127_p2 | icmp_ln768_fu_143_p2;
assign or_ln786_fu_187_p2 = xor_ln786_fu_182_p2 | icmp_ln786_reg_452;
always @(posedge ap_clk)
rhs_1_reg_463[15:0] <= 16'h0000;
always @(posedge ap_clk)
rhs_1_reg_463[17:16] <= _05_;
always @(posedge ap_clk)
p_Result_2_reg_432 <= _03_;
always @(posedge ap_clk)
p_Result_3_reg_439 <= _04_;
always @(posedge ap_clk)
or_ln785_reg_446 <= _02_;
always @(posedge ap_clk)
icmp_ln786_reg_452 <= _01_;
always @(posedge ap_clk)
trunc_ln728_reg_458 <= _06_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _54_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_54_ = b[2:0];
3'b010:
_54_ = b[5:3];
3'b100:
_54_ = b[8:6];
3'b000:
_54_ = a;
default:
_54_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _54_(3'hx, { 1'h0, _07_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? select_ln850_1_fu_295_p3 : rhs_1_reg_463[17:16];
assign _06_ = ap_CS_fsm[0] ? op_3[3:0] : trunc_ln728_reg_458;
assign _01_ = ap_CS_fsm[0] ? icmp_ln786_fu_155_p2 : icmp_ln786_reg_452;
assign _02_ = ap_CS_fsm[0] ? or_ln785_fu_149_p2 : or_ln785_reg_446;
assign _04_ = ap_CS_fsm[0] ? p_Result_3_fu_127_p2 : p_Result_3_reg_439;
assign _03_ = ap_CS_fsm[0] ? r_V_fu_109_p2[7] : p_Result_2_reg_432;
assign icmp_ln768_fu_143_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_155_p2 = _13_ ? 1'h1 : 1'h0;
assign op_6_V_fu_243_p3 = and_ln785_1_fu_238_p2 ? { p_Result_3_reg_439, 1'h0 } : select_ln340_fu_209_p3;
assign p_Result_1_fu_267_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_371_p3 = op_3[7] ? ret_V_2_fu_365_p2 : trunc_ln728_reg_458;
assign select_ln1118_fu_101_p3 = op_2 ? 8'hff : 8'h00;
assign select_ln340_fu_209_p3 = and_ln340_fu_203_p2 ? { p_Result_3_reg_439, 1'h0 } : 2'h0;
assign select_ln831_fu_259_p3 = op_6_V_fu_243_p3[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_295_p3 = p_Result_1_fu_267_p2 ? select_ln831_fu_259_p3 : select_ln850_fu_287_p3;
assign select_ln850_fu_287_p3 = op_6_V_fu_243_p3[0] ? { 1'h0, ret_V_5_fu_277_p2 } : select_ln831_fu_259_p3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_fu_311_p1 = op_3[1:0];
assign lhs_V_cast_fu_335_p3 = { trunc_ln728_reg_458, 15'h0000 };
assign op_13_V_fu_392_p4 = p_Val2_4_fu_386_p2[19:16];
assign op_15 = { add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2[4], add_ln69_fu_410_p2 };
assign op_9_V_fu_327_p3 = { ret_V_fu_321_p2, 16'h0000 };
assign p_Result_s_fu_358_p3 = op_3[7];
assign p_Val2_1_fu_165_p3 = { p_Result_3_reg_439, 1'h0 };
assign ret_V_2_cast_fu_348_p4 = trunc_ln728_reg_458;
assign ret_V_4_fu_251_p3 = op_6_V_fu_243_p3[1];
assign ret_V_7_fu_342_p2 = { trunc_ln728_reg_458, 15'h7fff };
assign ret_fu_314_p3 = { op_2, 1'h0 };
assign rhs_1_fu_303_p3 = { select_ln850_1_fu_295_p3, 16'h0000 };
assign sext_ln1192_fu_383_p1 = { rhs_1_reg_463[17], rhs_1_reg_463[17], rhs_1_reg_463 };
assign sext_ln17_fu_402_p1 = { p_Val2_4_fu_386_p2[19], p_Val2_4_fu_386_p2[19:16] };
assign sext_ln69_fu_406_p1 = { ret_V_8_fu_371_p3[3], ret_V_8_fu_371_p3 };
assign tmp_1_fu_133_p4 = r_V_fu_109_p2[7:1];
assign trunc_ln728_fu_161_p1 = op_3[3:0];
assign trunc_ln731_fu_123_p1 = op_3[0];
assign trunc_ln851_fu_273_p1 = op_6_V_fu_243_p3[0];
assign zext_ln1192_fu_379_p1 = { 2'h0, ret_V_fu_321_p2, 16'h0000 };
assign zext_ln831_fu_283_p1 = { 1'h0, ret_V_5_fu_277_p2 };
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
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_2;
input [7:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln786_reg_457;
reg or_ln785_reg_452;
reg p_Result_2_reg_437;
reg p_Result_3_reg_442;
reg [1:0] p_Val2_1_reg_447;
reg [1:0] select_ln340_reg_462;
reg [3:0] trunc_ln728_reg_467;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire [3:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [4:0] add_ln69_fu_415_p2;
wire and_ln340_fu_205_p2;
wire and_ln785_1_fu_254_p2;
wire and_ln785_fu_248_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] empty_fu_223_p1;
wire icmp_ln768_fu_151_p2;
wire icmp_ln786_fu_181_p2;
wire [18:0] lhs_V_cast_fu_279_p3;
wire [7:0] op_0;
wire [3:0] op_1;
wire [3:0] op_13_V_fu_397_p4;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_2;
wire [7:0] op_3;
wire [1:0] op_6_V_fu_259_p3;
wire [17:0] op_9_V_fu_271_p3;
wire or_ln340_fu_193_p2;
wire or_ln785_1_fu_243_p2;
wire or_ln785_fu_157_p2;
wire or_ln786_fu_187_p2;
wire overflow_fu_169_p2;
wire p_Result_1_fu_339_p2;
wire p_Result_2_fu_115_p3;
wire p_Result_3_fu_127_p2;
wire p_Result_s_fu_302_p3;
wire [1:0] p_Val2_1_fu_133_p3;
wire [19:0] p_Val2_4_fu_391_p2;
wire [7:0] r_V_fu_109_p2;
wire [3:0] ret_V_2_cast_fu_292_p4;
wire [3:0] ret_V_2_fu_309_p2;
wire ret_V_4_fu_323_p3;
wire ret_V_5_fu_349_p2;
wire [18:0] ret_V_7_fu_286_p2;
wire [3:0] ret_V_8_fu_315_p3;
wire [1:0] ret_V_fu_265_p2;
wire [1:0] ret_fu_226_p3;
wire [17:0] rhs_1_fu_379_p3;
wire [7:0] select_ln1118_fu_101_p3;
wire [1:0] select_ln340_fu_211_p3;
wire [1:0] select_ln831_fu_331_p3;
wire [1:0] select_ln850_1_fu_371_p3;
wire [1:0] select_ln850_fu_363_p3;
wire [19:0] sext_ln1192_fu_387_p1;
wire [4:0] sext_ln17_fu_407_p1;
wire [4:0] sext_ln69_fu_411_p1;
wire [6:0] tmp_1_fu_141_p4;
wire [3:0] trunc_ln728_fu_219_p1;
wire trunc_ln731_fu_123_p1;
wire trunc_ln851_fu_345_p1;
wire xor_ln340_fu_199_p2;
wire xor_ln785_1_fu_238_p2;
wire xor_ln785_fu_163_p2;
wire xor_ln786_1_fu_233_p2;
wire xor_ln786_fu_175_p2;
wire [19:0] zext_ln1192_fu_359_p1;
wire [1:0] zext_ln831_fu_355_p1;


assign add_ln69_fu_415_p2 = $signed(p_Val2_4_fu_391_p2[19:16]) + $signed(ret_V_8_fu_315_p3);
assign p_Val2_4_fu_391_p2 = $signed({ select_ln850_1_fu_371_p3, 16'h0000 }) + $signed({ 1'h0, ret_V_fu_265_p2, 16'h0000 });
assign ret_V_2_fu_309_p2 = trunc_ln728_reg_467 + 1'h1;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_205_p2 = xor_ln340_fu_199_p2 & or_ln786_fu_187_p2;
assign and_ln785_1_fu_254_p2 = p_Result_3_reg_442 & and_ln785_fu_248_p2;
assign and_ln785_fu_248_p2 = xor_ln786_1_fu_233_p2 & or_ln785_1_fu_243_p2;
assign overflow_fu_169_p2 = xor_ln785_fu_163_p2 & or_ln785_fu_157_p2;
assign p_Result_3_fu_127_p2 = op_3[0] & op_2;
assign r_V_fu_109_p2 = select_ln1118_fu_101_p3 & op_3;
assign ret_V_fu_265_p2 = { op_2, 1'h0 } & op_3[1:0];
assign xor_ln785_1_fu_238_p2 = ~ or_ln785_reg_452;
assign xor_ln786_1_fu_233_p2 = ~ icmp_ln786_reg_457;
assign ret_V_5_fu_349_p2 = ~ op_6_V_fu_259_p3[1];
assign xor_ln786_fu_175_p2 = ~ p_Result_3_fu_127_p2;
assign xor_ln785_fu_163_p2 = ~ r_V_fu_109_p2[7];
assign xor_ln340_fu_199_p2 = ~ or_ln340_fu_193_p2;
assign _11_ = ~ ap_start;
assign _12_ = ! op_6_V_fu_259_p3;
assign _13_ = | r_V_fu_109_p2[7:1];
assign _14_ = r_V_fu_109_p2[7:1] != 7'h7f;
assign or_ln340_fu_193_p2 = r_V_fu_109_p2[7] | overflow_fu_169_p2;
assign or_ln785_1_fu_243_p2 = xor_ln785_1_fu_238_p2 | p_Result_2_reg_437;
assign or_ln785_fu_157_p2 = p_Result_3_fu_127_p2 | icmp_ln768_fu_151_p2;
assign or_ln786_fu_187_p2 = xor_ln786_fu_175_p2 | icmp_ln786_fu_181_p2;
always @(posedge ap_clk)
p_Val2_1_reg_447[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_462[0] <= 1'h0;
always @(posedge ap_clk)
p_Result_2_reg_437 <= _03_;
always @(posedge ap_clk)
p_Result_3_reg_442 <= _04_;
always @(posedge ap_clk)
p_Val2_1_reg_447[1] <= _05_;
always @(posedge ap_clk)
or_ln785_reg_452 <= _02_;
always @(posedge ap_clk)
icmp_ln786_reg_457 <= _01_;
always @(posedge ap_clk)
select_ln340_reg_462[1] <= _06_;
always @(posedge ap_clk)
trunc_ln728_reg_467 <= _07_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [1:0] _56_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_56_ = b[1:0];
2'b10:
_56_ = b[3:2];
2'b00:
_56_ = a;
default:
_56_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _56_(2'hx, { _08_, 2'h1 }, { _15_, _16_ });
assign _16_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[0] ? op_3[3:0] : trunc_ln728_reg_467;
assign _06_ = ap_CS_fsm[0] ? select_ln340_fu_211_p3[1] : select_ln340_reg_462[1];
assign _01_ = ap_CS_fsm[0] ? icmp_ln786_fu_181_p2 : icmp_ln786_reg_457;
assign _02_ = ap_CS_fsm[0] ? or_ln785_fu_157_p2 : or_ln785_reg_452;
assign _05_ = ap_CS_fsm[0] ? p_Result_3_fu_127_p2 : p_Val2_1_reg_447[1];
assign _04_ = ap_CS_fsm[0] ? p_Result_3_fu_127_p2 : p_Result_3_reg_442;
assign _03_ = ap_CS_fsm[0] ? r_V_fu_109_p2[7] : p_Result_2_reg_437;
assign icmp_ln768_fu_151_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_181_p2 = _14_ ? 1'h1 : 1'h0;
assign op_6_V_fu_259_p3 = and_ln785_1_fu_254_p2 ? p_Val2_1_reg_447 : select_ln340_reg_462;
assign p_Result_1_fu_339_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_315_p3 = op_3[7] ? ret_V_2_fu_309_p2 : trunc_ln728_reg_467;
assign select_ln1118_fu_101_p3 = op_2 ? 8'hff : 8'h00;
assign select_ln340_fu_211_p3 = and_ln340_fu_205_p2 ? { p_Result_3_fu_127_p2, 1'h0 } : 2'h0;
assign select_ln831_fu_331_p3 = op_6_V_fu_259_p3[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_371_p3 = p_Result_1_fu_339_p2 ? select_ln831_fu_331_p3 : select_ln850_fu_363_p3;
assign select_ln850_fu_363_p3 = op_6_V_fu_259_p3[0] ? { 1'h0, ret_V_5_fu_349_p2 } : select_ln831_fu_331_p3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_fu_223_p1 = op_3[1:0];
assign lhs_V_cast_fu_279_p3 = { trunc_ln728_reg_467, 15'h0000 };
assign op_13_V_fu_397_p4 = p_Val2_4_fu_391_p2[19:16];
assign op_15 = { add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2[4], add_ln69_fu_415_p2 };
assign op_9_V_fu_271_p3 = { ret_V_fu_265_p2, 16'h0000 };
assign p_Result_2_fu_115_p3 = r_V_fu_109_p2[7];
assign p_Result_s_fu_302_p3 = op_3[7];
assign p_Val2_1_fu_133_p3 = { p_Result_3_fu_127_p2, 1'h0 };
assign ret_V_2_cast_fu_292_p4 = trunc_ln728_reg_467;
assign ret_V_4_fu_323_p3 = op_6_V_fu_259_p3[1];
assign ret_V_7_fu_286_p2 = { trunc_ln728_reg_467, 15'h7fff };
assign ret_fu_226_p3 = { op_2, 1'h0 };
assign rhs_1_fu_379_p3 = { select_ln850_1_fu_371_p3, 16'h0000 };
assign sext_ln1192_fu_387_p1 = { select_ln850_1_fu_371_p3[1], select_ln850_1_fu_371_p3[1], select_ln850_1_fu_371_p3, 16'h0000 };
assign sext_ln17_fu_407_p1 = { p_Val2_4_fu_391_p2[19], p_Val2_4_fu_391_p2[19:16] };
assign sext_ln69_fu_411_p1 = { ret_V_8_fu_315_p3[3], ret_V_8_fu_315_p3 };
assign tmp_1_fu_141_p4 = r_V_fu_109_p2[7:1];
assign trunc_ln728_fu_219_p1 = op_3[3:0];
assign trunc_ln731_fu_123_p1 = op_3[0];
assign trunc_ln851_fu_345_p1 = op_6_V_fu_259_p3[0];
assign zext_ln1192_fu_359_p1 = { 2'h0, ret_V_fu_265_p2, 16'h0000 };
assign zext_ln831_fu_355_p1 = { 1'h0, ret_V_5_fu_349_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input op_2;
input [7:0] op_3;
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
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
