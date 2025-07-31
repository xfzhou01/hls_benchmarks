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
  op_5,
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_16,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [3:0] op_13;
input [3:0] op_16;
input [1:0] op_19;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] add_ln69_3_reg_615;
reg [9:0] add_ln69_reg_610;
reg [3:0] ap_CS_fsm = 4'h1;
reg lhs_V_reg_578;
reg [16:0] op_21_V_reg_600;
reg [9:0] ret_V_11_reg_588;
reg [17:0] ret_V_14_reg_605;
reg [8:0] ret_V_3_reg_593;
reg rhs_1_reg_583;
wire [3:0] _00_;
wire [9:0] _01_;
wire [3:0] _02_;
wire _03_;
wire [16:0] _04_;
wire [9:0] _05_;
wire [17:0] _06_;
wire [8:0] _07_;
wire _08_;
wire [1:0] _09_;
wire _10_;
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
wire [17:0] add_ln691_fu_490_p2;
wire [17:0] add_ln69_1_fu_553_p2;
wire [2:0] add_ln69_2_fu_534_p2;
wire [3:0] add_ln69_3_fu_544_p2;
wire [17:0] add_ln69_4_fu_561_p2;
wire [9:0] add_ln69_fu_528_p2;
wire and_ln850_fu_348_p2;
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
wire [1:0] ashr_ln799_fu_183_p2;
wire icmp_ln790_fu_231_p2;
wire icmp_ln851_fu_484_p2;
wire lhs_V_fu_197_p2;
wire [3:0] neg_src_fu_211_p1;
wire neg_src_fu_211_p3;
wire [1:0] op_0;
wire [7:0] op_10;
wire op_11;
wire [15:0] op_12;
wire [3:0] op_13;
wire [3:0] op_16;
wire [1:0] op_19;
wire [16:0] op_21_V_fu_310_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8;
wire p_Result_1_fu_360_p3;
wire p_Result_2_fu_407_p3;
wire p_Result_3_fu_472_p3;
wire p_Result_4_fu_163_p3;
wire [10:0] p_Result_s_10_fu_223_p3;
wire p_Result_s_fu_338_p2;
wire [3:0] p_Val2_2_fu_203_p1;
wire [11:0] p_Val2_2_fu_203_p3;
wire [10:0] phitmp_fu_237_p3;
wire [1:0] r_2_fu_316_p2;
wire [1:0] r_fu_189_p3;
wire [9:0] ret_V_11_fu_274_p2;
wire [8:0] ret_V_12_fu_382_p3;
wire [19:0] ret_V_13_fu_452_p2;
wire [17:0] ret_V_14_fu_504_p3;
wire ret_V_1_fu_354_p2;
wire [8:0] ret_V_4_fu_370_p2;
wire [2:0] ret_V_6_fu_393_p4;
wire [3:0] ret_V_7_fu_419_p2;
wire [3:0] ret_V_8_fu_433_p3;
wire ret_V_fu_322_p3;
wire [1:0] ret_fu_296_p2;
wire rhs_1_fu_253_p2;
wire [19:0] rhs_3_fu_445_p3;
wire [8:0] rhs_fu_262_p3;
wire [2:0] select_ln69_fu_512_p3;
wire [11:0] select_ln783_fu_245_p3;
wire [3:0] select_ln850_1_fu_425_p3;
wire [17:0] select_ln850_2_fu_496_p3;
wire [8:0] select_ln850_fu_375_p3;
wire [3:0] sext_ln1192_1_fu_441_p0;
wire [19:0] sext_ln1192_1_fu_441_p1;
wire [9:0] sext_ln1192_fu_270_p1;
wire [9:0] sext_ln19_fu_389_p1;
wire [9:0] sext_ln69_1_fu_520_p1;
wire [2:0] sext_ln69_2_fu_524_p1;
wire [17:0] sext_ln69_3_fu_550_p1;
wire [3:0] sext_ln69_4_fu_540_p1;
wire [17:0] sext_ln69_5_fu_558_p1;
wire [16:0] sext_ln69_fu_306_p1;
wire [3:0] sext_ln703_fu_259_p0;
wire [9:0] sext_ln703_fu_259_p1;
wire [3:0] sext_ln835_fu_403_p1;
wire [17:0] sext_ln850_fu_468_p1;
wire [1:0] sh_fu_171_p2;
wire [1:0] shl_ln781_fu_177_p2;
wire tmp_3_fu_330_p3;
wire [16:0] tmp_fu_458_p4;
wire [3:0] trunc_ln790_fu_219_p0;
wire [2:0] trunc_ln790_fu_219_p1;
wire [3:0] trunc_ln851_1_fu_367_p0;
wire trunc_ln851_1_fu_367_p1;
wire trunc_ln851_2_fu_415_p1;
wire [3:0] trunc_ln851_3_fu_480_p0;
wire [2:0] trunc_ln851_3_fu_480_p1;
wire trunc_ln851_fu_344_p1;
wire [1:0] zext_ln1346_1_fu_293_p1;
wire [1:0] zext_ln1346_fu_290_p1;
wire [16:0] zext_ln21_fu_302_p1;


assign add_ln691_fu_490_p2 = $signed(ret_V_13_fu_452_p2[19:3]) + $signed(2'h1);
assign add_ln69_1_fu_553_p2 = $signed(add_ln69_reg_610) + $signed(ret_V_14_reg_605);
assign add_ln69_2_fu_534_p2 = $signed(op_19) + $signed(select_ln69_fu_512_p3);
assign add_ln69_3_fu_544_p2 = $signed(add_ln69_2_fu_534_p2) + $signed(ret_V_8_fu_433_p3);
assign add_ln69_4_fu_561_p2 = $signed(add_ln69_3_reg_615) + $signed(add_ln69_1_fu_553_p2);
assign add_ln69_fu_528_p2 = $signed(ret_V_12_fu_382_p3) + $signed(op_16);
assign op_21_V_fu_310_p2 = $signed(op_12) + $signed({ 1'h0, ret_fu_296_p2 });
assign ret_V_11_fu_274_p2 = $signed({ op_10, 1'h0 }) + $signed(op_5);
assign ret_V_13_fu_452_p2 = $signed({ op_21_V_reg_600, 3'h0 }) + $signed(op_13);
assign ret_V_4_fu_370_p2 = ret_V_3_reg_593 + 1'h1;
assign ret_V_7_fu_419_p2 = $signed(op_8[3:1]) + $signed(2'h1);
assign ret_fu_296_p2 = rhs_1_reg_583 + lhs_V_reg_578;
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_348_p2 = r_2_fu_316_p2[0] & p_Result_s_fu_338_p2;
assign p_Result_s_fu_338_p2 = ~ op_6[1];
assign r_2_fu_316_p2 = ~ op_6;
assign _12_ = ~ ap_start;
assign _13_ = ! { op_5[2:0], 8'h00 };
assign _14_ = ! r_fu_189_p3;
assign _15_ = | op_13[2:0];
assign _16_ = | select_ln783_fu_245_p3;
always @(posedge ap_clk)
ret_V_11_reg_588 <= _05_;
always @(posedge ap_clk)
ret_V_3_reg_593 <= _07_;
always @(posedge ap_clk)
op_21_V_reg_600 <= _04_;
always @(posedge ap_clk)
lhs_V_reg_578 <= _03_;
always @(posedge ap_clk)
rhs_1_reg_583 <= _08_;
always @(posedge ap_clk)
ret_V_14_reg_605 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_610 <= _01_;
always @(posedge ap_clk)
add_ln69_3_reg_615 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _07_ = ap_CS_fsm[1] ? ret_V_11_fu_274_p2[9:1] : ret_V_3_reg_593;
assign _05_ = ap_CS_fsm[1] ? ret_V_11_fu_274_p2 : ret_V_11_reg_588;
assign _08_ = ap_CS_fsm[0] ? rhs_1_fu_253_p2 : rhs_1_reg_583;
assign _03_ = ap_CS_fsm[0] ? lhs_V_fu_197_p2 : lhs_V_reg_578;
assign _00_ = ap_CS_fsm[2] ? add_ln69_3_fu_544_p2 : add_ln69_3_reg_615;
assign _01_ = ap_CS_fsm[2] ? add_ln69_fu_528_p2 : add_ln69_reg_610;
assign _06_ = ap_CS_fsm[2] ? ret_V_14_fu_504_p3 : ret_V_14_reg_605;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _62_(4'hx, { 2'h0, _09_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? op_21_V_fu_310_p2 : op_21_V_reg_600;
assign shl_ln781_fu_177_p2 = op_0 << sh_fu_171_p2;
assign ashr_ln799_fu_183_p2 = $signed(op_0) >>> op_0;
assign sh_fu_171_p2 = 1'h0 - op_0;
assign icmp_ln790_fu_231_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_484_p2 = _15_ ? 1'h1 : 1'h0;
assign lhs_V_fu_197_p2 = _14_ ? 1'h1 : 1'h0;
assign phitmp_fu_237_p3 = icmp_ln790_fu_231_p2 ? 11'h001 : { op_5[2:0], 8'h00 };
assign r_fu_189_p3 = op_0[1] ? shl_ln781_fu_177_p2 : ashr_ln799_fu_183_p2;
assign ret_V_12_fu_382_p3 = ret_V_11_reg_588[9] ? select_ln850_fu_375_p3 : ret_V_3_reg_593;
assign ret_V_14_fu_504_p3 = ret_V_13_fu_452_p2[19] ? select_ln850_2_fu_496_p3 : { 2'h0, ret_V_13_fu_452_p2[18:3] };
assign ret_V_8_fu_433_p3 = op_8[3] ? select_ln850_1_fu_425_p3 : { 2'h0, op_8[2:1] };
assign rhs_1_fu_253_p2 = _16_ ? 1'h1 : 1'h0;
assign select_ln69_fu_512_p3 = ret_V_1_fu_354_p2 ? 3'h7 : 3'h0;
assign select_ln783_fu_245_p3 = op_5[3] ? { 1'h1, phitmp_fu_237_p3 } : { 1'h0, op_5[2:0], 8'h00 };
assign select_ln850_1_fu_425_p3 = op_8[0] ? ret_V_7_fu_419_p2 : { 2'h3, op_8[2:1] };
assign select_ln850_2_fu_496_p3 = icmp_ln851_fu_484_p2 ? add_ln691_fu_490_p2 : { 2'h3, ret_V_13_fu_452_p2[18:3] };
assign select_ln850_fu_375_p3 = op_5[0] ? ret_V_4_fu_370_p2 : ret_V_3_reg_593;
assign ret_V_1_fu_354_p2 = r_2_fu_316_p2[1] ^ and_ln850_fu_348_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign neg_src_fu_211_p1 = op_5;
assign neg_src_fu_211_p3 = op_5[3];
assign op_28 = { add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2[17], add_ln69_4_fu_561_p2 };
assign p_Result_1_fu_360_p3 = ret_V_11_reg_588[9];
assign p_Result_2_fu_407_p3 = op_8[3];
assign p_Result_3_fu_472_p3 = ret_V_13_fu_452_p2[19];
assign p_Result_4_fu_163_p3 = op_0[1];
assign p_Result_s_10_fu_223_p3 = { op_5[2:0], 8'h00 };
assign p_Val2_2_fu_203_p1 = op_5;
assign p_Val2_2_fu_203_p3 = { op_5, 8'h00 };
assign ret_V_6_fu_393_p4 = op_8[3:1];
assign ret_V_fu_322_p3 = r_2_fu_316_p2[1];
assign rhs_3_fu_445_p3 = { op_21_V_reg_600, 3'h0 };
assign rhs_fu_262_p3 = { op_10, 1'h0 };
assign sext_ln1192_1_fu_441_p0 = op_13;
assign sext_ln1192_1_fu_441_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_fu_270_p1 = { op_10[7], op_10, 1'h0 };
assign sext_ln19_fu_389_p1 = { ret_V_12_fu_382_p3[8], ret_V_12_fu_382_p3 };
assign sext_ln69_1_fu_520_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_2_fu_524_p1 = { op_19[1], op_19 };
assign sext_ln69_3_fu_550_p1 = { add_ln69_reg_610[9], add_ln69_reg_610[9], add_ln69_reg_610[9], add_ln69_reg_610[9], add_ln69_reg_610[9], add_ln69_reg_610[9], add_ln69_reg_610[9], add_ln69_reg_610[9], add_ln69_reg_610 };
assign sext_ln69_4_fu_540_p1 = { add_ln69_2_fu_534_p2[2], add_ln69_2_fu_534_p2 };
assign sext_ln69_5_fu_558_p1 = { add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615[3], add_ln69_3_reg_615 };
assign sext_ln69_fu_306_p1 = { op_12[15], op_12 };
assign sext_ln703_fu_259_p0 = op_5;
assign sext_ln703_fu_259_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln835_fu_403_p1 = { op_8[3], op_8[3:1] };
assign sext_ln850_fu_468_p1 = { ret_V_13_fu_452_p2[19], ret_V_13_fu_452_p2[19:3] };
assign tmp_3_fu_330_p3 = op_6[1];
assign tmp_fu_458_p4 = ret_V_13_fu_452_p2[19:3];
assign trunc_ln790_fu_219_p0 = op_5;
assign trunc_ln790_fu_219_p1 = op_5[2:0];
assign trunc_ln851_1_fu_367_p0 = op_5;
assign trunc_ln851_1_fu_367_p1 = op_5[0];
assign trunc_ln851_2_fu_415_p1 = op_8[0];
assign trunc_ln851_3_fu_480_p0 = op_13;
assign trunc_ln851_3_fu_480_p1 = op_13[2:0];
assign trunc_ln851_fu_344_p1 = r_2_fu_316_p2[0];
assign zext_ln1346_1_fu_293_p1 = { 1'h0, rhs_1_reg_583 };
assign zext_ln1346_fu_290_p1 = { 1'h0, lhs_V_reg_578 };
assign zext_ln21_fu_302_p1 = { 15'h0000, ret_fu_296_p2 };
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
  op_5,
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_13,
  op_16,
  op_19,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [3:0] op_13;
input [3:0] op_16;
input [1:0] op_19;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] add_ln69_3_reg_603;
reg [9:0] add_ln69_reg_588;
reg [3:0] ap_CS_fsm = 4'h1;
reg lhs_V_reg_578;
reg [16:0] op_21_V_reg_593;
reg [17:0] ret_V_14_reg_598;
reg rhs_1_reg_583;
wire [3:0] _00_;
wire [9:0] _01_;
wire [3:0] _02_;
wire _03_;
wire [16:0] _04_;
wire [17:0] _05_;
wire _06_;
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
wire _17_;
wire _18_;
wire [17:0] add_ln691_fu_506_p2;
wire [17:0] add_ln69_1_fu_559_p2;
wire [2:0] add_ln69_2_fu_540_p2;
wire [3:0] add_ln69_3_fu_550_p2;
wire [17:0] add_ln69_4_fu_567_p2;
wire [9:0] add_ln69_fu_333_p2;
wire and_ln850_fu_397_p2;
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
wire [1:0] ashr_ln799_fu_183_p2;
wire icmp_ln790_fu_301_p2;
wire icmp_ln851_fu_500_p2;
wire lhs_V_fu_267_p2;
wire [3:0] neg_src_fu_281_p1;
wire neg_src_fu_281_p3;
wire [1:0] op_0;
wire [7:0] op_10;
wire op_11;
wire [15:0] op_12;
wire [3:0] op_13;
wire [3:0] op_16;
wire [1:0] op_19;
wire [16:0] op_21_V_fu_359_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_8;
wire p_Result_1_fu_229_p3;
wire p_Result_2_fu_423_p3;
wire p_Result_3_fu_488_p3;
wire p_Result_4_fu_163_p3;
wire [10:0] p_Result_s_10_fu_293_p3;
wire p_Result_s_fu_387_p2;
wire [3:0] p_Val2_2_fu_273_p1;
wire [11:0] p_Val2_2_fu_273_p3;
wire [10:0] phitmp_fu_307_p3;
wire [1:0] r_2_fu_365_p2;
wire [1:0] r_fu_189_p3;
wire [9:0] ret_V_11_fu_213_p2;
wire [8:0] ret_V_12_fu_255_p3;
wire [19:0] ret_V_13_fu_468_p2;
wire [17:0] ret_V_14_fu_520_p3;
wire ret_V_1_fu_403_p2;
wire [8:0] ret_V_3_fu_219_p4;
wire [8:0] ret_V_4_fu_241_p2;
wire [2:0] ret_V_6_fu_409_p4;
wire [3:0] ret_V_7_fu_435_p2;
wire [3:0] ret_V_8_fu_449_p3;
wire ret_V_fu_371_p3;
wire [1:0] ret_fu_345_p2;
wire rhs_1_fu_323_p2;
wire [19:0] rhs_3_fu_461_p3;
wire [8:0] rhs_fu_201_p3;
wire [2:0] select_ln69_fu_528_p3;
wire [11:0] select_ln783_fu_315_p3;
wire [3:0] select_ln850_1_fu_441_p3;
wire [17:0] select_ln850_2_fu_512_p3;
wire [8:0] select_ln850_fu_247_p3;
wire [3:0] sext_ln1192_1_fu_457_p0;
wire [19:0] sext_ln1192_1_fu_457_p1;
wire [9:0] sext_ln1192_fu_209_p1;
wire [9:0] sext_ln19_fu_263_p1;
wire [9:0] sext_ln69_1_fu_329_p1;
wire [2:0] sext_ln69_2_fu_536_p1;
wire [17:0] sext_ln69_3_fu_556_p1;
wire [3:0] sext_ln69_4_fu_546_p1;
wire [17:0] sext_ln69_5_fu_564_p1;
wire [16:0] sext_ln69_fu_355_p1;
wire [3:0] sext_ln703_fu_197_p0;
wire [9:0] sext_ln703_fu_197_p1;
wire [3:0] sext_ln835_fu_419_p1;
wire [17:0] sext_ln850_fu_484_p1;
wire [1:0] sh_fu_171_p2;
wire [1:0] shl_ln781_fu_177_p2;
wire tmp_3_fu_379_p3;
wire [16:0] tmp_fu_474_p4;
wire [3:0] trunc_ln790_fu_289_p0;
wire [2:0] trunc_ln790_fu_289_p1;
wire [3:0] trunc_ln851_1_fu_237_p0;
wire trunc_ln851_1_fu_237_p1;
wire trunc_ln851_2_fu_431_p1;
wire [3:0] trunc_ln851_3_fu_496_p0;
wire [2:0] trunc_ln851_3_fu_496_p1;
wire trunc_ln851_fu_393_p1;
wire [1:0] zext_ln1346_1_fu_342_p1;
wire [1:0] zext_ln1346_fu_339_p1;
wire [16:0] zext_ln21_fu_351_p1;


assign add_ln691_fu_506_p2 = $signed(ret_V_13_fu_468_p2[19:3]) + $signed(2'h1);
assign add_ln69_1_fu_559_p2 = $signed(add_ln69_reg_588) + $signed(ret_V_14_reg_598);
assign add_ln69_2_fu_540_p2 = $signed(op_19) + $signed(select_ln69_fu_528_p3);
assign add_ln69_3_fu_550_p2 = $signed(add_ln69_2_fu_540_p2) + $signed(ret_V_8_fu_449_p3);
assign add_ln69_4_fu_567_p2 = $signed(add_ln69_3_reg_603) + $signed(add_ln69_1_fu_559_p2);
assign add_ln69_fu_333_p2 = $signed(ret_V_12_fu_255_p3) + $signed(op_16);
assign op_21_V_fu_359_p2 = $signed(op_12) + $signed({ 1'h0, ret_fu_345_p2 });
assign ret_V_11_fu_213_p2 = $signed({ op_10, 1'h0 }) + $signed(op_5);
assign ret_V_13_fu_468_p2 = $signed({ op_21_V_reg_593, 3'h0 }) + $signed(op_13);
assign ret_V_4_fu_241_p2 = ret_V_11_fu_213_p2[9:1] + 1'h1;
assign ret_V_7_fu_435_p2 = $signed(op_8[3:1]) + $signed(2'h1);
assign ret_fu_345_p2 = rhs_1_reg_583 + lhs_V_reg_578;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_397_p2 = r_2_fu_365_p2[0] & p_Result_s_fu_387_p2;
assign p_Result_s_fu_387_p2 = ~ op_6[1];
assign r_2_fu_365_p2 = ~ op_6;
assign _10_ = ~ ap_start;
assign _11_ = ! { op_5[2:0], 8'h00 };
assign _12_ = ! r_fu_189_p3;
assign _13_ = | op_13[2:0];
assign _14_ = | select_ln783_fu_315_p3;
always @(posedge ap_clk)
op_21_V_reg_593 <= _04_;
always @(posedge ap_clk)
lhs_V_reg_578 <= _03_;
always @(posedge ap_clk)
rhs_1_reg_583 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_588 <= _01_;
always @(posedge ap_clk)
ret_V_14_reg_598 <= _05_;
always @(posedge ap_clk)
add_ln69_3_reg_603 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _01_ = ap_CS_fsm[0] ? add_ln69_fu_333_p2 : add_ln69_reg_588;
assign _06_ = ap_CS_fsm[0] ? rhs_1_fu_323_p2 : rhs_1_reg_583;
assign _03_ = ap_CS_fsm[0] ? lhs_V_fu_267_p2 : lhs_V_reg_578;
assign _00_ = ap_CS_fsm[2] ? add_ln69_3_fu_550_p2 : add_ln69_3_reg_603;
assign _05_ = ap_CS_fsm[2] ? ret_V_14_fu_520_p3 : ret_V_14_reg_598;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _56_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_56_ = b[3:0];
4'b0010:
_56_ = b[7:4];
4'b0100:
_56_ = b[11:8];
4'b1000:
_56_ = b[15:12];
4'b0000:
_56_ = a;
default:
_56_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _56_(4'hx, { 2'h0, _07_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? op_21_V_fu_359_p2 : op_21_V_reg_593;
assign shl_ln781_fu_177_p2 = op_0 << sh_fu_171_p2;
assign ashr_ln799_fu_183_p2 = $signed(op_0) >>> op_0;
assign sh_fu_171_p2 = 1'h0 - op_0;
assign icmp_ln790_fu_301_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_500_p2 = _13_ ? 1'h1 : 1'h0;
assign lhs_V_fu_267_p2 = _12_ ? 1'h1 : 1'h0;
assign phitmp_fu_307_p3 = icmp_ln790_fu_301_p2 ? 11'h001 : { op_5[2:0], 8'h00 };
assign r_fu_189_p3 = op_0[1] ? shl_ln781_fu_177_p2 : ashr_ln799_fu_183_p2;
assign ret_V_12_fu_255_p3 = ret_V_11_fu_213_p2[9] ? select_ln850_fu_247_p3 : { 1'h0, ret_V_11_fu_213_p2[8:1] };
assign ret_V_14_fu_520_p3 = ret_V_13_fu_468_p2[19] ? select_ln850_2_fu_512_p3 : { 2'h0, ret_V_13_fu_468_p2[18:3] };
assign ret_V_8_fu_449_p3 = op_8[3] ? select_ln850_1_fu_441_p3 : { 2'h0, op_8[2:1] };
assign rhs_1_fu_323_p2 = _14_ ? 1'h1 : 1'h0;
assign select_ln69_fu_528_p3 = ret_V_1_fu_403_p2 ? 3'h7 : 3'h0;
assign select_ln783_fu_315_p3 = op_5[3] ? { 1'h1, phitmp_fu_307_p3 } : { 1'h0, op_5[2:0], 8'h00 };
assign select_ln850_1_fu_441_p3 = op_8[0] ? ret_V_7_fu_435_p2 : { 2'h3, op_8[2:1] };
assign select_ln850_2_fu_512_p3 = icmp_ln851_fu_500_p2 ? add_ln691_fu_506_p2 : { 2'h3, ret_V_13_fu_468_p2[18:3] };
assign select_ln850_fu_247_p3 = op_5[0] ? ret_V_4_fu_241_p2 : { 1'h1, ret_V_11_fu_213_p2[8:1] };
assign ret_V_1_fu_403_p2 = r_2_fu_365_p2[1] ^ and_ln850_fu_397_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign neg_src_fu_281_p1 = op_5;
assign neg_src_fu_281_p3 = op_5[3];
assign op_28 = { add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2[17], add_ln69_4_fu_567_p2 };
assign p_Result_1_fu_229_p3 = ret_V_11_fu_213_p2[9];
assign p_Result_2_fu_423_p3 = op_8[3];
assign p_Result_3_fu_488_p3 = ret_V_13_fu_468_p2[19];
assign p_Result_4_fu_163_p3 = op_0[1];
assign p_Result_s_10_fu_293_p3 = { op_5[2:0], 8'h00 };
assign p_Val2_2_fu_273_p1 = op_5;
assign p_Val2_2_fu_273_p3 = { op_5, 8'h00 };
assign ret_V_3_fu_219_p4 = ret_V_11_fu_213_p2[9:1];
assign ret_V_6_fu_409_p4 = op_8[3:1];
assign ret_V_fu_371_p3 = r_2_fu_365_p2[1];
assign rhs_3_fu_461_p3 = { op_21_V_reg_593, 3'h0 };
assign rhs_fu_201_p3 = { op_10, 1'h0 };
assign sext_ln1192_1_fu_457_p0 = op_13;
assign sext_ln1192_1_fu_457_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_fu_209_p1 = { op_10[7], op_10, 1'h0 };
assign sext_ln19_fu_263_p1 = { ret_V_12_fu_255_p3[8], ret_V_12_fu_255_p3 };
assign sext_ln69_1_fu_329_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_2_fu_536_p1 = { op_19[1], op_19 };
assign sext_ln69_3_fu_556_p1 = { add_ln69_reg_588[9], add_ln69_reg_588[9], add_ln69_reg_588[9], add_ln69_reg_588[9], add_ln69_reg_588[9], add_ln69_reg_588[9], add_ln69_reg_588[9], add_ln69_reg_588[9], add_ln69_reg_588 };
assign sext_ln69_4_fu_546_p1 = { add_ln69_2_fu_540_p2[2], add_ln69_2_fu_540_p2 };
assign sext_ln69_5_fu_564_p1 = { add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603[3], add_ln69_3_reg_603 };
assign sext_ln69_fu_355_p1 = { op_12[15], op_12 };
assign sext_ln703_fu_197_p0 = op_5;
assign sext_ln703_fu_197_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln835_fu_419_p1 = { op_8[3], op_8[3:1] };
assign sext_ln850_fu_484_p1 = { ret_V_13_fu_468_p2[19], ret_V_13_fu_468_p2[19:3] };
assign tmp_3_fu_379_p3 = op_6[1];
assign tmp_fu_474_p4 = ret_V_13_fu_468_p2[19:3];
assign trunc_ln790_fu_289_p0 = op_5;
assign trunc_ln790_fu_289_p1 = op_5[2:0];
assign trunc_ln851_1_fu_237_p0 = op_5;
assign trunc_ln851_1_fu_237_p1 = op_5[0];
assign trunc_ln851_2_fu_431_p1 = op_8[0];
assign trunc_ln851_3_fu_496_p0 = op_13;
assign trunc_ln851_3_fu_496_p1 = op_13[2:0];
assign trunc_ln851_fu_393_p1 = r_2_fu_365_p2[0];
assign zext_ln1346_1_fu_342_p1 = { 1'h0, rhs_1_reg_583 };
assign zext_ln1346_fu_339_p1 = { 1'h0, lhs_V_reg_578 };
assign zext_ln21_fu_351_p1 = { 15'h0000, ret_fu_345_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_16, op_19, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_10;
input op_11;
input [15:0] op_12;
input [3:0] op_13;
input [3:0] op_16;
input [1:0] op_19;
input [3:0] op_5;
input [1:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
