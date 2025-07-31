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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_13,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_13;
input [7:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
input op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] add_ln69_1_reg_598;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln768_reg_630;
reg icmp_ln786_reg_635;
reg newsignbit_reg_608;
reg [5:0] op_25_V_reg_641;
reg [1:0] op_6_V_reg_618;
reg p_Result_6_reg_623;
reg [3:0] ret_V_12_reg_593;
wire [3:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire [5:0] _05_;
wire [1:0] _06_;
wire _07_;
wire [3:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [1:0] add_ln1346_1_fu_369_p1;
wire [1:0] add_ln1346_1_fu_369_p2;
wire [8:0] add_ln691_fu_538_p2;
wire [3:0] add_ln69_1_fu_283_p2;
wire [5:0] add_ln69_fu_354_p2;
wire and_ln340_fu_430_p2;
wire and_ln785_1_fu_458_p2;
wire and_ln785_fu_452_p2;
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
wire icmp_ln768_fu_338_p2;
wire icmp_ln786_fu_344_p2;
wire [2:0] lhs_V_fu_213_p3;
wire newsignbit_fu_297_p1;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [3:0] op_13;
wire [7:0] op_18;
wire [1:0] op_19_V_fu_483_p3;
wire [1:0] op_2;
wire [5:0] op_25_V_fu_363_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_6_V_fu_301_p1;
wire [1:0] op_6_V_fu_301_p2;
wire [3:0] op_7;
wire op_8;
wire [7:0] op_9;
wire or_ln340_fu_406_p2;
wire or_ln785_1_fu_447_p2;
wire or_ln785_2_fu_463_p2;
wire or_ln785_fu_381_p2;
wire or_ln786_fu_401_p2;
wire overflow_fu_390_p2;
wire p_Result_1_fu_245_p3;
wire p_Result_5_fu_526_p3;
wire p_Result_7_fu_373_p3;
wire [2:0] p_Result_s_12_fu_328_p4;
wire p_Result_s_fu_179_p3;
wire p_Val2_3_fu_396_p2;
wire [32:0] p_Val2_6_fu_576_p2;
wire [3:0] ret_V_10_fu_163_p2;
wire [4:0] ret_V_11_fu_229_p2;
wire [3:0] ret_V_12_fu_271_p3;
wire [8:0] ret_V_13_fu_506_p2;
wire [2:0] ret_V_2_fu_191_p2;
wire [2:0] ret_V_3_fu_205_p3;
wire [3:0] ret_V_4_fu_235_p4;
wire [3:0] ret_V_6_fu_257_p2;
wire [2:0] ret_V_fu_169_p4;
wire [3:0] ret_fu_314_p2;
wire [6:0] rhs_2_fu_495_p3;
wire [32:0] rhs_3_fu_572_p1;
wire select_ln1195_fu_155_p0;
wire [3:0] select_ln1195_fu_155_p3;
wire [8:0] select_ln353_fu_556_p3;
wire select_ln785_1_fu_476_p3;
wire select_ln785_fu_469_p3;
wire [3:0] select_ln850_1_fu_263_p3;
wire [8:0] select_ln850_4_fu_548_p3;
wire [2:0] select_ln850_fu_197_p3;
wire [7:0] sext_ln1192_1_fu_491_p0;
wire [8:0] sext_ln1192_1_fu_491_p1;
wire [8:0] sext_ln1192_2_fu_502_p1;
wire [32:0] sext_ln1192_3_fu_544_p1;
wire [4:0] sext_ln1192_fu_221_p1;
wire [1:0] sext_ln1346_fu_289_p0;
wire [3:0] sext_ln1346_fu_289_p1;
wire [5:0] sext_ln20_fu_307_p1;
wire [5:0] sext_ln69_1_fu_360_p1;
wire [3:0] sext_ln69_fu_279_p1;
wire [3:0] sext_ln703_fu_225_p0;
wire [4:0] sext_ln703_fu_225_p1;
wire [8:0] sext_ln850_fu_522_p1;
wire tmp_5_fu_411_p3;
wire [9:0] tmp_7_fu_564_p3;
wire [7:0] tmp_fu_512_p4;
wire [1:0] trunc_ln213_fu_293_p1;
wire [3:0] trunc_ln851_1_fu_253_p0;
wire trunc_ln851_1_fu_253_p1;
wire [7:0] trunc_ln851_2_fu_534_p0;
wire trunc_ln851_2_fu_534_p1;
wire trunc_ln851_fu_187_p1;
wire xor_ln340_fu_424_p2;
wire xor_ln365_fu_419_p2;
wire xor_ln785_1_fu_441_p2;
wire xor_ln785_fu_385_p2;
wire xor_ln786_fu_436_p2;
wire [3:0] zext_ln215_fu_310_p1;
wire [5:0] zext_ln700_fu_350_p1;


assign add_ln1346_1_fu_369_p2 = $signed(op_6_V_reg_618) + $signed(op_2);
assign add_ln691_fu_538_p2 = $signed(ret_V_13_fu_506_p2[8:1]) + $signed(2'h1);
assign add_ln69_1_fu_283_p2 = $signed(ret_V_3_fu_205_p3) + $signed(2'h1);
assign add_ln69_fu_354_p2 = $signed(ret_V_12_reg_593) + $signed({ 1'h0, op_13 });
assign op_25_V_fu_363_p2 = $signed(add_ln69_1_reg_598) + $signed(add_ln69_fu_354_p2);
assign p_Val2_6_fu_576_p2[10:0] = $signed({ select_ln353_fu_556_p3, 1'h0 }) + $signed({ select_ln785_1_fu_476_p3, 1'h0 });
assign ret_V_11_fu_229_p2 = $signed({ op_0, 1'h0 }) + $signed(op_10);
assign ret_V_13_fu_506_p2 = $signed({ op_25_V_reg_641, 1'h0 }) + $signed(op_18);
assign ret_V_2_fu_191_p2 = ret_V_10_fu_163_p2[3:1] + 1'h1;
assign ret_V_6_fu_257_p2 = ret_V_11_fu_229_p2[4:1] + 1'h1;
assign ret_fu_314_p2 = $signed({ 1'h0, op_6_V_fu_301_p2 }) + $signed(op_2);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_430_p2 = xor_ln340_fu_424_p2 & or_ln786_fu_401_p2;
assign and_ln785_1_fu_458_p2 = newsignbit_reg_608 & and_ln785_fu_452_p2;
assign and_ln785_fu_452_p2 = xor_ln786_fu_436_p2 & or_ln785_1_fu_447_p2;
assign overflow_fu_390_p2 = xor_ln785_fu_385_p2 & or_ln785_fu_381_p2;
assign p_Val2_3_fu_396_p2 = ~ newsignbit_reg_608;
assign xor_ln785_fu_385_p2 = ~ p_Result_6_reg_623;
assign xor_ln340_fu_424_p2 = ~ or_ln340_fu_406_p2;
assign xor_ln785_1_fu_441_p2 = ~ or_ln785_fu_381_p2;
assign xor_ln786_fu_436_p2 = ~ icmp_ln786_reg_635;
assign _12_ = ~ ap_start;
assign _13_ = | ret_fu_314_p2[3:1];
assign _14_ = ret_fu_314_p2[3:1] != 3'h7;
assign or_ln340_fu_406_p2 = p_Result_6_reg_623 | overflow_fu_390_p2;
assign or_ln785_1_fu_447_p2 = xor_ln785_1_fu_441_p2 | p_Result_6_reg_623;
assign or_ln785_2_fu_463_p2 = and_ln785_1_fu_458_p2 | and_ln340_fu_430_p2;
assign or_ln785_fu_381_p2 = newsignbit_reg_608 | icmp_ln768_reg_630;
assign or_ln786_fu_401_p2 = p_Val2_3_fu_396_p2 | icmp_ln786_reg_635;
assign ret_V_10_fu_163_p2 = select_ln1195_fu_155_p3 | op_4;
always @(posedge ap_clk)
newsignbit_reg_608 <= _04_;
always @(posedge ap_clk)
op_6_V_reg_618 <= _06_;
always @(posedge ap_clk)
p_Result_6_reg_623 <= _07_;
always @(posedge ap_clk)
icmp_ln768_reg_630 <= _02_;
always @(posedge ap_clk)
icmp_ln786_reg_635 <= _03_;
always @(posedge ap_clk)
op_25_V_reg_641 <= _05_;
always @(posedge ap_clk)
ret_V_12_reg_593 <= _08_;
always @(posedge ap_clk)
add_ln69_1_reg_598 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = ap_CS_fsm[1] ? icmp_ln768_fu_338_p2 : icmp_ln768_reg_630;
assign _07_ = ap_CS_fsm[1] ? ret_fu_314_p2[3] : p_Result_6_reg_623;
assign _06_ = ap_CS_fsm[1] ? op_6_V_fu_301_p2 : op_6_V_reg_618;
assign _04_ = ap_CS_fsm[1] ? op_3[0] : newsignbit_reg_608;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_283_p2 : add_ln69_1_reg_598;
assign _08_ = ap_CS_fsm[0] ? ret_V_12_fu_271_p3 : ret_V_12_reg_593;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [2:0] _67_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_67_ = b[2:0];
3'b010:
_67_ = b[5:3];
3'b100:
_67_ = b[8:6];
3'b000:
_67_ = a;
default:
_67_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _67_(3'hx, { 1'h0, _09_, 6'h21 }, { _15_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? op_25_V_fu_363_p2 : op_25_V_reg_641;
assign _03_ = ap_CS_fsm[1] ? icmp_ln786_fu_344_p2 : icmp_ln786_reg_635;
assign icmp_ln768_fu_338_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_344_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_271_p3 = ret_V_11_fu_229_p2[4] ? select_ln850_1_fu_263_p3 : { 1'h0, ret_V_11_fu_229_p2[3:1] };
assign ret_V_3_fu_205_p3 = ret_V_10_fu_163_p2[3] ? select_ln850_fu_197_p3 : { 1'h0, ret_V_10_fu_163_p2[2:1] };
assign select_ln1195_fu_155_p3 = op_8 ? 4'he : 4'h0;
assign select_ln353_fu_556_p3 = ret_V_13_fu_506_p2[8] ? select_ln850_4_fu_548_p3 : { 2'h0, ret_V_13_fu_506_p2[7:1] };
assign select_ln785_1_fu_476_p3 = or_ln785_2_fu_463_p2 ? newsignbit_reg_608 : select_ln785_fu_469_p3;
assign select_ln785_fu_469_p3 = xor_ln365_fu_419_p2 ? add_ln1346_1_fu_369_p2[1] : newsignbit_reg_608;
assign select_ln850_1_fu_263_p3 = op_10[0] ? ret_V_6_fu_257_p2 : { 1'h1, ret_V_11_fu_229_p2[3:1] };
assign select_ln850_4_fu_548_p3 = op_18[0] ? add_ln691_fu_538_p2 : { 2'h3, ret_V_13_fu_506_p2[7:1] };
assign select_ln850_fu_197_p3 = op_4[0] ? ret_V_2_fu_191_p2 : { 1'h1, ret_V_10_fu_163_p2[2:1] };
assign op_6_V_fu_301_p2 = op_3[1:0] ^ op_2;
assign xor_ln365_fu_419_p2 = add_ln1346_1_fu_369_p2[1] ^ newsignbit_reg_608;
assign add_ln1346_1_fu_369_p1 = op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_fu_213_p3 = { op_0, 1'h0 };
assign newsignbit_fu_297_p1 = op_3[0];
assign op_19_V_fu_483_p3 = { select_ln785_1_fu_476_p3, 1'h0 };
assign op_27 = { p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10:1] };
assign op_6_V_fu_301_p1 = op_2;
assign p_Result_1_fu_245_p3 = ret_V_11_fu_229_p2[4];
assign p_Result_5_fu_526_p3 = ret_V_13_fu_506_p2[8];
assign p_Result_7_fu_373_p3 = add_ln1346_1_fu_369_p2[1];
assign p_Result_s_12_fu_328_p4 = ret_fu_314_p2[3:1];
assign p_Result_s_fu_179_p3 = ret_V_10_fu_163_p2[3];
assign p_Val2_6_fu_576_p2[32:11] = { p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10], p_Val2_6_fu_576_p2[10] };
assign ret_V_4_fu_235_p4 = ret_V_11_fu_229_p2[4:1];
assign ret_V_fu_169_p4 = ret_V_10_fu_163_p2[3:1];
assign rhs_2_fu_495_p3 = { op_25_V_reg_641, 1'h0 };
assign rhs_3_fu_572_p1 = { select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3[8], select_ln353_fu_556_p3, 1'h0 };
assign select_ln1195_fu_155_p0 = op_8;
assign sext_ln1192_1_fu_491_p0 = op_18;
assign sext_ln1192_1_fu_491_p1 = { op_18[7], op_18 };
assign sext_ln1192_2_fu_502_p1 = { op_25_V_reg_641[5], op_25_V_reg_641[5], op_25_V_reg_641, 1'h0 };
assign sext_ln1192_3_fu_544_p1 = { select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, select_ln785_1_fu_476_p3, 1'h0 };
assign sext_ln1192_fu_221_p1 = { op_0[1], op_0[1], op_0, 1'h0 };
assign sext_ln1346_fu_289_p0 = op_2;
assign sext_ln1346_fu_289_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln20_fu_307_p1 = { ret_V_12_reg_593[3], ret_V_12_reg_593[3], ret_V_12_reg_593 };
assign sext_ln69_1_fu_360_p1 = { add_ln69_1_reg_598[3], add_ln69_1_reg_598[3], add_ln69_1_reg_598 };
assign sext_ln69_fu_279_p1 = { ret_V_3_fu_205_p3[2], ret_V_3_fu_205_p3 };
assign sext_ln703_fu_225_p0 = op_10;
assign sext_ln703_fu_225_p1 = { op_10[3], op_10 };
assign sext_ln850_fu_522_p1 = { ret_V_13_fu_506_p2[8], ret_V_13_fu_506_p2[8:1] };
assign tmp_5_fu_411_p3 = add_ln1346_1_fu_369_p2[1];
assign tmp_7_fu_564_p3 = { select_ln353_fu_556_p3, 1'h0 };
assign tmp_fu_512_p4 = ret_V_13_fu_506_p2[8:1];
assign trunc_ln213_fu_293_p1 = op_3[1:0];
assign trunc_ln851_1_fu_253_p0 = op_10;
assign trunc_ln851_1_fu_253_p1 = op_10[0];
assign trunc_ln851_2_fu_534_p0 = op_18;
assign trunc_ln851_2_fu_534_p1 = op_18[0];
assign trunc_ln851_fu_187_p1 = op_4[0];
assign zext_ln215_fu_310_p1 = { 2'h0, op_6_V_fu_301_p2 };
assign zext_ln700_fu_350_p1 = { 2'h0, op_13 };
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_13,
  op_18,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_13;
input [7:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
input op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [3:0] add_ln69_1_reg_595;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln786_reg_642;
reg newsignbit_reg_615;
reg [5:0] op_25_V_reg_600;
reg [1:0] op_6_V_reg_624;
reg or_ln785_reg_636;
reg p_Result_6_reg_629;
reg [3:0] ret_V_12_reg_590;
reg [8:0] ret_V_13_reg_648;
reg [7:0] tmp_reg_653;
wire [3:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [5:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire [3:0] _08_;
wire [8:0] _09_;
wire [7:0] _10_;
wire [1:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [1:0] add_ln1346_1_fu_406_p1;
wire [1:0] add_ln1346_1_fu_406_p2;
wire [8:0] add_ln691_fu_535_p2;
wire [3:0] add_ln69_1_fu_283_p2;
wire [5:0] add_ln69_fu_296_p2;
wire and_ln340_fu_462_p2;
wire and_ln785_1_fu_489_p2;
wire and_ln785_fu_483_p2;
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
wire icmp_ln768_fu_357_p2;
wire icmp_ln786_fu_369_p2;
wire [2:0] lhs_V_fu_213_p3;
wire newsignbit_fu_319_p1;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire [3:0] op_13;
wire [7:0] op_18;
wire [1:0] op_19_V_fu_514_p3;
wire [1:0] op_2;
wire [5:0] op_25_V_fu_305_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_6_V_fu_323_p1;
wire [1:0] op_6_V_fu_323_p2;
wire [3:0] op_7;
wire op_8;
wire [7:0] op_9;
wire or_ln340_fu_438_p2;
wire or_ln785_1_fu_478_p2;
wire or_ln785_2_fu_494_p2;
wire or_ln785_fu_363_p2;
wire or_ln786_fu_433_p2;
wire overflow_fu_423_p2;
wire p_Result_1_fu_245_p3;
wire p_Result_5_fu_525_p3;
wire p_Result_7_fu_410_p3;
wire [2:0] p_Result_s_12_fu_347_p4;
wire p_Result_s_fu_179_p3;
wire p_Val2_3_fu_428_p2;
wire [32:0] p_Val2_6_fu_573_p2;
wire [3:0] ret_V_10_fu_163_p2;
wire [4:0] ret_V_11_fu_229_p2;
wire [3:0] ret_V_12_fu_271_p3;
wire [8:0] ret_V_13_fu_390_p2;
wire [2:0] ret_V_2_fu_191_p2;
wire [2:0] ret_V_3_fu_205_p3;
wire [3:0] ret_V_4_fu_235_p4;
wire [3:0] ret_V_6_fu_257_p2;
wire [2:0] ret_V_fu_169_p4;
wire [3:0] ret_fu_333_p2;
wire [6:0] rhs_2_fu_379_p3;
wire [32:0] rhs_3_fu_569_p1;
wire select_ln1195_fu_155_p0;
wire [3:0] select_ln1195_fu_155_p3;
wire [8:0] select_ln353_fu_553_p3;
wire select_ln785_1_fu_507_p3;
wire select_ln785_fu_500_p3;
wire [3:0] select_ln850_1_fu_263_p3;
wire [8:0] select_ln850_4_fu_545_p3;
wire [2:0] select_ln850_fu_197_p3;
wire [7:0] sext_ln1192_1_fu_375_p0;
wire [8:0] sext_ln1192_1_fu_375_p1;
wire [8:0] sext_ln1192_2_fu_386_p1;
wire [32:0] sext_ln1192_3_fu_541_p1;
wire [4:0] sext_ln1192_fu_221_p1;
wire [1:0] sext_ln1346_fu_311_p0;
wire [3:0] sext_ln1346_fu_311_p1;
wire [5:0] sext_ln20_fu_289_p1;
wire [5:0] sext_ln69_1_fu_302_p1;
wire [3:0] sext_ln69_fu_279_p1;
wire [3:0] sext_ln703_fu_225_p0;
wire [4:0] sext_ln703_fu_225_p1;
wire [8:0] sext_ln850_fu_522_p1;
wire tmp_5_fu_443_p3;
wire [9:0] tmp_7_fu_561_p3;
wire [1:0] trunc_ln213_fu_315_p1;
wire [3:0] trunc_ln851_1_fu_253_p0;
wire trunc_ln851_1_fu_253_p1;
wire [7:0] trunc_ln851_2_fu_532_p0;
wire trunc_ln851_2_fu_532_p1;
wire trunc_ln851_fu_187_p1;
wire xor_ln340_fu_456_p2;
wire xor_ln365_fu_451_p2;
wire xor_ln785_1_fu_473_p2;
wire xor_ln785_fu_418_p2;
wire xor_ln786_fu_468_p2;
wire [3:0] zext_ln215_fu_329_p1;
wire [5:0] zext_ln700_fu_292_p1;


assign add_ln1346_1_fu_406_p2 = $signed(op_6_V_reg_624) + $signed(op_2);
assign add_ln691_fu_535_p2 = $signed(tmp_reg_653) + $signed(2'h1);
assign add_ln69_1_fu_283_p2 = $signed(ret_V_3_fu_205_p3) + $signed(2'h1);
assign add_ln69_fu_296_p2 = $signed(ret_V_12_reg_590) + $signed({ 1'h0, op_13 });
assign op_25_V_fu_305_p2 = $signed(add_ln69_1_reg_595) + $signed(add_ln69_fu_296_p2);
assign p_Val2_6_fu_573_p2[10:0] = $signed({ select_ln353_fu_553_p3, 1'h0 }) + $signed({ select_ln785_1_fu_507_p3, 1'h0 });
assign ret_V_11_fu_229_p2 = $signed({ op_0, 1'h0 }) + $signed(op_10);
assign ret_V_13_fu_390_p2 = $signed({ op_25_V_reg_600, 1'h0 }) + $signed(op_18);
assign ret_V_2_fu_191_p2 = ret_V_10_fu_163_p2[3:1] + 1'h1;
assign ret_V_6_fu_257_p2 = ret_V_11_fu_229_p2[4:1] + 1'h1;
assign ret_fu_333_p2 = $signed({ 1'h0, op_6_V_fu_323_p2 }) + $signed(op_2);
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_462_p2 = xor_ln340_fu_456_p2 & or_ln786_fu_433_p2;
assign and_ln785_1_fu_489_p2 = newsignbit_reg_615 & and_ln785_fu_483_p2;
assign and_ln785_fu_483_p2 = xor_ln786_fu_468_p2 & or_ln785_1_fu_478_p2;
assign overflow_fu_423_p2 = xor_ln785_fu_418_p2 & or_ln785_reg_636;
assign p_Val2_3_fu_428_p2 = ~ newsignbit_reg_615;
assign xor_ln785_fu_418_p2 = ~ p_Result_6_reg_629;
assign xor_ln340_fu_456_p2 = ~ or_ln340_fu_438_p2;
assign xor_ln785_1_fu_473_p2 = ~ or_ln785_reg_636;
assign xor_ln786_fu_468_p2 = ~ icmp_ln786_reg_642;
assign _14_ = ~ ap_start;
assign _15_ = | ret_fu_333_p2[3:1];
assign _16_ = ret_fu_333_p2[3:1] != 3'h7;
assign or_ln340_fu_438_p2 = p_Result_6_reg_629 | overflow_fu_423_p2;
assign or_ln785_1_fu_478_p2 = xor_ln785_1_fu_473_p2 | p_Result_6_reg_629;
assign or_ln785_2_fu_494_p2 = and_ln785_1_fu_489_p2 | and_ln340_fu_462_p2;
assign or_ln785_fu_363_p2 = op_3[0] | icmp_ln768_fu_357_p2;
assign or_ln786_fu_433_p2 = p_Val2_3_fu_428_p2 | icmp_ln786_reg_642;
assign ret_V_10_fu_163_p2 = select_ln1195_fu_155_p3 | op_4;
always @(posedge ap_clk)
op_25_V_reg_600 <= _04_;
always @(posedge ap_clk)
newsignbit_reg_615 <= _03_;
always @(posedge ap_clk)
op_6_V_reg_624 <= _05_;
always @(posedge ap_clk)
p_Result_6_reg_629 <= _07_;
always @(posedge ap_clk)
or_ln785_reg_636 <= _06_;
always @(posedge ap_clk)
icmp_ln786_reg_642 <= _02_;
always @(posedge ap_clk)
ret_V_13_reg_648 <= _09_;
always @(posedge ap_clk)
tmp_reg_653 <= _10_;
always @(posedge ap_clk)
ret_V_12_reg_590 <= _08_;
always @(posedge ap_clk)
add_ln69_1_reg_595 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = ap_CS_fsm[1] ? op_25_V_fu_305_p2 : op_25_V_reg_600;
assign _10_ = ap_CS_fsm[2] ? ret_V_13_fu_390_p2[8:1] : tmp_reg_653;
assign _09_ = ap_CS_fsm[2] ? ret_V_13_fu_390_p2 : ret_V_13_reg_648;
assign _02_ = ap_CS_fsm[2] ? icmp_ln786_fu_369_p2 : icmp_ln786_reg_642;
assign _06_ = ap_CS_fsm[2] ? or_ln785_fu_363_p2 : or_ln785_reg_636;
assign _07_ = ap_CS_fsm[2] ? ret_fu_333_p2[3] : p_Result_6_reg_629;
assign _05_ = ap_CS_fsm[2] ? op_6_V_fu_323_p2 : op_6_V_reg_624;
assign _03_ = ap_CS_fsm[2] ? op_3[0] : newsignbit_reg_615;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_283_p2 : add_ln69_1_reg_595;
assign _08_ = ap_CS_fsm[0] ? ret_V_12_fu_271_p3 : ret_V_12_reg_590;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _76_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_76_ = b[3:0];
4'b0010:
_76_ = b[7:4];
4'b0100:
_76_ = b[11:8];
4'b1000:
_76_ = b[15:12];
4'b0000:
_76_ = a;
default:
_76_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _76_(4'hx, { 2'h0, _11_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_357_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_369_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_271_p3 = ret_V_11_fu_229_p2[4] ? select_ln850_1_fu_263_p3 : { 1'h0, ret_V_11_fu_229_p2[3:1] };
assign ret_V_3_fu_205_p3 = ret_V_10_fu_163_p2[3] ? select_ln850_fu_197_p3 : { 1'h0, ret_V_10_fu_163_p2[2:1] };
assign select_ln1195_fu_155_p3 = op_8 ? 4'he : 4'h0;
assign select_ln353_fu_553_p3 = ret_V_13_reg_648[8] ? select_ln850_4_fu_545_p3 : { tmp_reg_653[7], tmp_reg_653 };
assign select_ln785_1_fu_507_p3 = or_ln785_2_fu_494_p2 ? newsignbit_reg_615 : select_ln785_fu_500_p3;
assign select_ln785_fu_500_p3 = xor_ln365_fu_451_p2 ? add_ln1346_1_fu_406_p2[1] : newsignbit_reg_615;
assign select_ln850_1_fu_263_p3 = op_10[0] ? ret_V_6_fu_257_p2 : { 1'h1, ret_V_11_fu_229_p2[3:1] };
assign select_ln850_4_fu_545_p3 = op_18[0] ? add_ln691_fu_535_p2 : { tmp_reg_653[7], tmp_reg_653 };
assign select_ln850_fu_197_p3 = op_4[0] ? ret_V_2_fu_191_p2 : { 1'h1, ret_V_10_fu_163_p2[2:1] };
assign op_6_V_fu_323_p2 = op_3[1:0] ^ op_2;
assign xor_ln365_fu_451_p2 = add_ln1346_1_fu_406_p2[1] ^ newsignbit_reg_615;
assign add_ln1346_1_fu_406_p1 = op_2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_V_fu_213_p3 = { op_0, 1'h0 };
assign newsignbit_fu_319_p1 = op_3[0];
assign op_19_V_fu_514_p3 = { select_ln785_1_fu_507_p3, 1'h0 };
assign op_27 = { p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10:1] };
assign op_6_V_fu_323_p1 = op_2;
assign p_Result_1_fu_245_p3 = ret_V_11_fu_229_p2[4];
assign p_Result_5_fu_525_p3 = ret_V_13_reg_648[8];
assign p_Result_7_fu_410_p3 = add_ln1346_1_fu_406_p2[1];
assign p_Result_s_12_fu_347_p4 = ret_fu_333_p2[3:1];
assign p_Result_s_fu_179_p3 = ret_V_10_fu_163_p2[3];
assign p_Val2_6_fu_573_p2[32:11] = { p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10], p_Val2_6_fu_573_p2[10] };
assign ret_V_4_fu_235_p4 = ret_V_11_fu_229_p2[4:1];
assign ret_V_fu_169_p4 = ret_V_10_fu_163_p2[3:1];
assign rhs_2_fu_379_p3 = { op_25_V_reg_600, 1'h0 };
assign rhs_3_fu_569_p1 = { select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3[8], select_ln353_fu_553_p3, 1'h0 };
assign select_ln1195_fu_155_p0 = op_8;
assign sext_ln1192_1_fu_375_p0 = op_18;
assign sext_ln1192_1_fu_375_p1 = { op_18[7], op_18 };
assign sext_ln1192_2_fu_386_p1 = { op_25_V_reg_600[5], op_25_V_reg_600[5], op_25_V_reg_600, 1'h0 };
assign sext_ln1192_3_fu_541_p1 = { select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, select_ln785_1_fu_507_p3, 1'h0 };
assign sext_ln1192_fu_221_p1 = { op_0[1], op_0[1], op_0, 1'h0 };
assign sext_ln1346_fu_311_p0 = op_2;
assign sext_ln1346_fu_311_p1 = { op_2[1], op_2[1], op_2 };
assign sext_ln20_fu_289_p1 = { ret_V_12_reg_590[3], ret_V_12_reg_590[3], ret_V_12_reg_590 };
assign sext_ln69_1_fu_302_p1 = { add_ln69_1_reg_595[3], add_ln69_1_reg_595[3], add_ln69_1_reg_595 };
assign sext_ln69_fu_279_p1 = { ret_V_3_fu_205_p3[2], ret_V_3_fu_205_p3 };
assign sext_ln703_fu_225_p0 = op_10;
assign sext_ln703_fu_225_p1 = { op_10[3], op_10 };
assign sext_ln850_fu_522_p1 = { tmp_reg_653[7], tmp_reg_653 };
assign tmp_5_fu_443_p3 = add_ln1346_1_fu_406_p2[1];
assign tmp_7_fu_561_p3 = { select_ln353_fu_553_p3, 1'h0 };
assign trunc_ln213_fu_315_p1 = op_3[1:0];
assign trunc_ln851_1_fu_253_p0 = op_10;
assign trunc_ln851_1_fu_253_p1 = op_10[0];
assign trunc_ln851_2_fu_532_p0 = op_18;
assign trunc_ln851_2_fu_532_p1 = op_18[0];
assign trunc_ln851_fu_187_p1 = op_4[0];
assign zext_ln215_fu_329_p1 = { 2'h0, op_6_V_fu_323_p2 };
assign zext_ln700_fu_292_p1 = { 2'h0, op_13 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_18, op_2, op_3, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_13;
input [7:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_7;
input op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
