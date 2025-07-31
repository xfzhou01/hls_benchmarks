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
  op_4,
  op_7,
  op_8,
  op_10,
  op_14,
  op_15,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_14;
input [7:0] op_15;
input [1:0] op_18;
input [3:0] op_4;
input [31:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [6:0] add_ln69_2_reg_551;
reg [4:0] add_ln69_4_reg_531;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln870_reg_546;
reg icmp_ln886_reg_526;
reg [1:0] op_3_V_reg_521;
reg [6:0] ret_V_8_reg_536;
reg [1:0] tmp_3_reg_541;
wire [6:0] _00_;
wire [4:0] _01_;
wire [2:0] _02_;
wire _03_;
wire _04_;
wire [1:0] _05_;
wire [6:0] _06_;
wire [1:0] _07_;
wire [1:0] _08_;
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
wire [5:0] add_ln69_1_fu_424_p2;
wire [6:0] add_ln69_2_fu_434_p2;
wire [8:0] add_ln69_3_fu_466_p2;
wire [4:0] add_ln69_4_fu_255_p2;
wire [2:0] add_ln69_5_fu_479_p2;
wire [2:0] add_ln69_6_fu_485_p2;
wire [5:0] add_ln69_7_fu_495_p2;
wire [9:0] add_ln69_8_fu_505_p2;
wire [8:0] add_ln69_fu_457_p2;
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
wire icmp_ln851_fu_350_p2;
wire icmp_ln870_fu_406_p2;
wire icmp_ln882_fu_265_p2;
wire icmp_ln886_fu_199_p2;
wire [27:0] lhs_fu_306_p3;
wire [3:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11_V_fu_397_p1;
wire [3:0] op_11_V_fu_397_p2;
wire [2:0] op_12_V_fu_229_p3;
wire [3:0] op_13_V_fu_237_p1;
wire [3:0] op_13_V_fu_237_p2;
wire [3:0] op_14;
wire [7:0] op_15;
wire [1:0] op_18;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3_V_fu_191_p1;
wire [3:0] op_4;
wire [31:0] op_7;
wire [3:0] op_8;
wire [11:0] op_9_V_fu_281_p3;
wire or_ln213_fu_213_p2;
wire p_Result_1_fu_338_p3;
wire p_Result_s_fu_157_p3;
wire [12:0] r_V_fu_378_p2;
wire [2:0] ret_V_1_fu_169_p2;
wire [2:0] ret_V_2_fu_183_p3;
wire [6:0] ret_V_4_fu_328_p4;
wire [6:0] ret_V_5_fu_356_p2;
wire [32:0] ret_V_7_fu_322_p2;
wire [6:0] ret_V_8_fu_370_p3;
wire [2:0] ret_V_fu_147_p4;
wire [4:0] ret_fu_300_p2;
wire [6:0] select_ln850_1_fu_362_p3;
wire [2:0] select_ln850_fu_175_p3;
wire [3:0] sext_ln1347_1_fu_297_p0;
wire [4:0] sext_ln1347_1_fu_297_p1;
wire [3:0] sext_ln1347_fu_293_p0;
wire [4:0] sext_ln1347_fu_293_p1;
wire [8:0] sext_ln20_fu_440_p1;
wire [5:0] sext_ln69_1_fu_412_p1;
wire [3:0] sext_ln69_2_fu_243_p1;
wire [8:0] sext_ln69_3_fu_443_p1;
wire [6:0] sext_ln69_4_fu_420_p1;
wire [6:0] sext_ln69_5_fu_430_p1;
wire [8:0] sext_ln69_6_fu_463_p1;
wire [9:0] sext_ln69_7_fu_472_p1;
wire [3:0] sext_ln69_fu_394_p1;
wire [31:0] sext_ln703_fu_318_p0;
wire [32:0] sext_ln703_fu_318_p1;
wire [3:0] sext_ln882_fu_261_p0;
wire [31:0] sext_ln882_fu_261_p1;
wire [2:0] sext_ln886_fu_195_p1;
wire [1:0] tmp_fu_219_p4;
wire trunc_ln213_fu_209_p1;
wire [31:0] trunc_ln851_1_fu_346_p0;
wire [25:0] trunc_ln851_1_fu_346_p1;
wire trunc_ln851_fu_165_p1;
wire ush_fu_271_p2;
wire [32:0] zext_ln1192_fu_314_p1;
wire [12:0] zext_ln13_fu_289_p1;
wire [3:0] zext_ln213_fu_205_p1;
wire [4:0] zext_ln69_1_fu_251_p1;
wire [5:0] zext_ln69_2_fu_416_p1;
wire [2:0] zext_ln69_3_fu_447_p1;
wire [2:0] zext_ln69_4_fu_450_p1;
wire [2:0] zext_ln69_5_fu_454_p1;
wire [5:0] zext_ln69_6_fu_476_p1;
wire [5:0] zext_ln69_7_fu_491_p1;
wire [9:0] zext_ln69_8_fu_501_p1;
wire [4:0] zext_ln69_fu_247_p1;
wire [12:0] zext_ln728_fu_277_p1;
wire [31:0] zext_ln870_fu_403_p1;


assign add_ln69_1_fu_424_p2 = $signed(op_11_V_fu_397_p2) + $signed({ 1'h0, op_14 });
assign add_ln69_2_fu_434_p2 = $signed(add_ln69_1_fu_424_p2) + $signed(ret_fu_300_p2);
assign add_ln69_3_fu_466_p2 = $signed(add_ln69_2_reg_551) + $signed(add_ln69_fu_457_p2);
assign add_ln69_4_fu_255_p2 = { ret_V_2_fu_183_p3[2], ret_V_2_fu_183_p3[2:1], or_ln213_fu_213_p2 } + op_13_V_fu_237_p2;
assign add_ln69_5_fu_479_p2 = op_18 + icmp_ln870_reg_546;
assign add_ln69_6_fu_485_p2 = add_ln69_5_fu_479_p2 + tmp_3_reg_541;
assign add_ln69_7_fu_495_p2 = add_ln69_6_fu_485_p2 + add_ln69_4_reg_531;
assign add_ln69_8_fu_505_p2 = $signed({ 1'h0, add_ln69_7_fu_495_p2 }) + $signed(add_ln69_3_fu_466_p2);
assign add_ln69_fu_457_p2 = $signed(op_15) + $signed(ret_V_8_reg_536);
assign op_13_V_fu_237_p2 = $signed({ 1'h0, icmp_ln886_fu_199_p2 }) + $signed(op_8);
assign ret_V_1_fu_169_p2 = op_0[3:1] + 1'h1;
assign ret_V_5_fu_356_p2 = ret_V_7_fu_322_p2[32:26] + 1'h1;
assign ret_V_7_fu_322_p2 = $signed({ 1'h0, op_1, 26'h0000000 }) + $signed(op_10);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign ush_fu_271_p2 = ~ icmp_ln882_fu_265_p2;
assign _11_ = ~ ap_start;
assign _12_ = ! op_10[25:0];
assign _13_ = icmp_ln886_reg_526 == op_7;
assign _14_ = $signed(ret_V_2_fu_183_p3) > $signed(ret_V_2_fu_183_p3[1:0]);
assign _15_ = $signed(op_4) < $signed(op_7);
assign or_ln213_fu_213_p2 = ret_V_2_fu_183_p3[0] | icmp_ln886_fu_199_p2;
always @(posedge ap_clk)
add_ln69_4_reg_531 <= _01_;
always @(posedge ap_clk)
ret_V_8_reg_536 <= _06_;
always @(posedge ap_clk)
tmp_3_reg_541 <= _07_;
always @(posedge ap_clk)
icmp_ln870_reg_546 <= _03_;
always @(posedge ap_clk)
add_ln69_2_reg_551 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
always @(posedge ap_clk)
op_3_V_reg_521 <= _05_;
always @(posedge ap_clk)
icmp_ln886_reg_526 <= _04_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [2:0] _51_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_51_ = b[2:0];
3'b010:
_51_ = b[5:3];
3'b100:
_51_ = b[8:6];
3'b000:
_51_ = a;
default:
_51_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _51_(3'hx, { 1'h0, _08_, 6'h21 }, { _16_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? add_ln69_4_fu_255_p2 : add_ln69_4_reg_531;
assign _04_ = ap_CS_fsm[0] ? icmp_ln886_fu_199_p2 : icmp_ln886_reg_526;
assign _05_ = ap_CS_fsm[0] ? ret_V_2_fu_183_p3[1:0] : op_3_V_reg_521;
assign _00_ = ap_CS_fsm[1] ? add_ln69_2_fu_434_p2 : add_ln69_2_reg_551;
assign _03_ = ap_CS_fsm[1] ? icmp_ln870_fu_406_p2 : icmp_ln870_reg_546;
assign _07_ = ap_CS_fsm[1] ? r_V_fu_378_p2[12:11] : tmp_3_reg_541;
assign _06_ = ap_CS_fsm[1] ? ret_V_8_fu_370_p3 : ret_V_8_reg_536;
assign _02_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign r_V_fu_378_p2 = { ush_fu_271_p2, 11'h000 } << ush_fu_271_p2;
assign op_11_V_fu_397_p2 = $signed(op_3_V_reg_521) - $signed(op_4);
assign ret_fu_300_p2 = $signed(op_4) - $signed(op_8);
assign icmp_ln851_fu_350_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_406_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_265_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_199_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_183_p3 = op_0[3] ? select_ln850_fu_175_p3 : { 1'h0, op_0[2:1] };
assign ret_V_8_fu_370_p3 = ret_V_7_fu_322_p2[32] ? select_ln850_1_fu_362_p3 : { 1'h0, ret_V_7_fu_322_p2[31:26] };
assign select_ln850_1_fu_362_p3 = icmp_ln851_fu_350_p2 ? { 1'h1, ret_V_7_fu_322_p2[31:26] } : ret_V_5_fu_356_p2;
assign select_ln850_fu_175_p3 = op_0[0] ? ret_V_1_fu_169_p2 : { 1'h1, op_0[2:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_fu_306_p3 = { op_1, 26'h0000000 };
assign op_11_V_fu_397_p1 = op_4;
assign op_12_V_fu_229_p3 = { ret_V_2_fu_183_p3[2:1], or_ln213_fu_213_p2 };
assign op_13_V_fu_237_p1 = op_8;
assign op_29 = { add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2[9], add_ln69_8_fu_505_p2 };
assign op_3_V_fu_191_p1 = ret_V_2_fu_183_p3[1:0];
assign op_9_V_fu_281_p3 = { ush_fu_271_p2, 11'h000 };
assign p_Result_1_fu_338_p3 = ret_V_7_fu_322_p2[32];
assign p_Result_s_fu_157_p3 = op_0[3];
assign ret_V_4_fu_328_p4 = ret_V_7_fu_322_p2[32:26];
assign ret_V_fu_147_p4 = op_0[3:1];
assign sext_ln1347_1_fu_297_p0 = op_8;
assign sext_ln1347_1_fu_297_p1 = { op_8[3], op_8 };
assign sext_ln1347_fu_293_p0 = op_4;
assign sext_ln1347_fu_293_p1 = { op_4[3], op_4 };
assign sext_ln20_fu_440_p1 = { ret_V_8_reg_536[6], ret_V_8_reg_536[6], ret_V_8_reg_536 };
assign sext_ln69_1_fu_412_p1 = { op_11_V_fu_397_p2[3], op_11_V_fu_397_p2[3], op_11_V_fu_397_p2 };
assign sext_ln69_2_fu_243_p1 = { ret_V_2_fu_183_p3[2], ret_V_2_fu_183_p3[2:1], or_ln213_fu_213_p2 };
assign sext_ln69_3_fu_443_p1 = { op_15[7], op_15 };
assign sext_ln69_4_fu_420_p1 = { ret_fu_300_p2[4], ret_fu_300_p2[4], ret_fu_300_p2 };
assign sext_ln69_5_fu_430_p1 = { add_ln69_1_fu_424_p2[5], add_ln69_1_fu_424_p2 };
assign sext_ln69_6_fu_463_p1 = { add_ln69_2_reg_551[6], add_ln69_2_reg_551[6], add_ln69_2_reg_551 };
assign sext_ln69_7_fu_472_p1 = { add_ln69_3_fu_466_p2[8], add_ln69_3_fu_466_p2 };
assign sext_ln69_fu_394_p1 = { op_3_V_reg_521[1], op_3_V_reg_521[1], op_3_V_reg_521 };
assign sext_ln703_fu_318_p0 = op_10;
assign sext_ln703_fu_318_p1 = { op_10[31], op_10 };
assign sext_ln882_fu_261_p0 = op_4;
assign sext_ln882_fu_261_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln886_fu_195_p1 = { ret_V_2_fu_183_p3[1], ret_V_2_fu_183_p3[1:0] };
assign tmp_fu_219_p4 = ret_V_2_fu_183_p3[2:1];
assign trunc_ln213_fu_209_p1 = ret_V_2_fu_183_p3[0];
assign trunc_ln851_1_fu_346_p0 = op_10;
assign trunc_ln851_1_fu_346_p1 = op_10[25:0];
assign trunc_ln851_fu_165_p1 = op_0[0];
assign zext_ln1192_fu_314_p1 = { 5'h00, op_1, 26'h0000000 };
assign zext_ln13_fu_289_p1 = { 1'h0, ush_fu_271_p2, 11'h000 };
assign zext_ln213_fu_205_p1 = { 3'h0, icmp_ln886_fu_199_p2 };
assign zext_ln69_1_fu_251_p1 = { 1'h0, op_13_V_fu_237_p2 };
assign zext_ln69_2_fu_416_p1 = { 2'h0, op_14 };
assign zext_ln69_3_fu_447_p1 = { 2'h0, icmp_ln870_reg_546 };
assign zext_ln69_4_fu_450_p1 = { 1'h0, op_18 };
assign zext_ln69_5_fu_454_p1 = { 1'h0, tmp_3_reg_541 };
assign zext_ln69_6_fu_476_p1 = { 1'h0, add_ln69_4_reg_531 };
assign zext_ln69_7_fu_491_p1 = { 3'h0, add_ln69_6_fu_485_p2 };
assign zext_ln69_8_fu_501_p1 = { 4'h0, add_ln69_7_fu_495_p2 };
assign zext_ln69_fu_247_p1 = { 1'h0, ret_V_2_fu_183_p3[2], ret_V_2_fu_183_p3[2:1], or_ln213_fu_213_p2 };
assign zext_ln728_fu_277_p1 = { 12'h000, ush_fu_271_p2 };
assign zext_ln870_fu_403_p1 = { 31'h00000000, icmp_ln886_reg_526 };
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
  op_4,
  op_7,
  op_8,
  op_10,
  op_14,
  op_15,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_14;
input [7:0] op_15;
input [1:0] op_18;
input [3:0] op_4;
input [31:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [5:0] add_ln69_1_reg_613;
reg [6:0] add_ln69_2_reg_623;
reg [8:0] add_ln69_3_reg_638;
reg [4:0] add_ln69_4_reg_628;
reg [2:0] add_ln69_6_reg_633;
reg [5:0] add_ln69_7_reg_643;
reg [8:0] add_ln69_reg_618;
reg [11:0] ap_CS_fsm = 12'h001;
reg icmp_ln851_reg_571;
reg icmp_ln870_reg_556;
reg icmp_ln882_reg_517;
reg icmp_ln886_reg_539;
reg [3:0] op_11_V_reg_588;
reg [3:0] op_13_V_reg_608;
reg [1:0] op_3_V_reg_534;
reg [2:0] ret_V_1_reg_512;
reg [2:0] ret_V_2_reg_522;
reg [6:0] ret_V_4_reg_581;
reg [6:0] ret_V_5_reg_598;
reg [32:0] ret_V_7_reg_576;
reg [2:0] ret_V_reg_506;
reg [4:0] ret_reg_593;
reg \shl_13ns_1ns_13_7_1_U1.din1_cast_array[0] ;
reg \shl_13ns_1ns_13_7_1_U1.din1_cast_array[1] ;
reg \shl_13ns_1ns_13_7_1_U1.din1_cast_array[2] ;
reg \shl_13ns_1ns_13_7_1_U1.din1_cast_array[3] ;
reg \shl_13ns_1ns_13_7_1_U1.din1_cast_array[4] ;
reg \shl_13ns_1ns_13_7_1_U1.din1_cast_array[5] ;
reg [12:0] \shl_13ns_1ns_13_7_1_U1.dout_array[0] ;
reg [12:0] \shl_13ns_1ns_13_7_1_U1.dout_array[1] ;
reg [12:0] \shl_13ns_1ns_13_7_1_U1.dout_array[2] ;
reg [12:0] \shl_13ns_1ns_13_7_1_U1.dout_array[3] ;
reg [12:0] \shl_13ns_1ns_13_7_1_U1.dout_array[4] ;
reg [12:0] \shl_13ns_1ns_13_7_1_U1.dout_array[5] ;
reg [1:0] tmp_3_reg_603;
reg ush_reg_528;
wire [5:0] _000_;
wire [6:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire [2:0] _004_;
wire [5:0] _005_;
wire [8:0] _006_;
wire [11:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [1:0] _014_;
wire [2:0] _015_;
wire [2:0] _016_;
wire [6:0] _017_;
wire [6:0] _018_;
wire [32:0] _019_;
wire [2:0] _020_;
wire [4:0] _021_;
wire [1:0] _022_;
wire _023_;
wire [1:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [16:0] _032_;
wire [16:0] _033_;
wire _034_;
wire [15:0] _035_;
wire [16:0] _036_;
wire [17:0] _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire [12:0] _044_;
wire [12:0] _045_;
wire [12:0] _046_;
wire [12:0] _047_;
wire [12:0] _048_;
wire [12:0] _049_;
wire _050_;
wire [12:0] _051_;
wire _052_;
wire [12:0] _053_;
wire _054_;
wire [12:0] _055_;
wire _056_;
wire [12:0] _057_;
wire _058_;
wire [12:0] _059_;
wire _060_;
wire [12:0] _061_;
wire _062_;
wire _063_;
wire _064_;
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire \add_33ns_33s_33_2_1_U2.ce ;
wire \add_33ns_33s_33_2_1_U2.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U2.dout ;
wire \add_33ns_33s_33_2_1_U2.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
wire [5:0] add_ln69_1_fu_337_p2;
wire [6:0] add_ln69_2_fu_428_p2;
wire [8:0] add_ln69_3_fu_455_p2;
wire [4:0] add_ln69_4_fu_434_p2;
wire [2:0] add_ln69_5_fu_440_p2;
wire [2:0] add_ln69_6_fu_446_p2;
wire [5:0] add_ln69_7_fu_466_p2;
wire [9:0] add_ln69_8_fu_478_p2;
wire [8:0] add_ln69_fu_419_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [12:0] grp_fu_229_p0;
wire [12:0] grp_fu_229_p1;
wire [12:0] grp_fu_229_p2;
wire [32:0] grp_fu_259_p0;
wire [32:0] grp_fu_259_p1;
wire [32:0] grp_fu_259_p2;
wire icmp_ln851_fu_269_p2;
wire icmp_ln870_fu_238_p2;
wire icmp_ln882_fu_167_p2;
wire icmp_ln886_fu_209_p2;
wire [27:0] lhs_fu_243_p3;
wire [3:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire [3:0] op_11_V_fu_288_p1;
wire [3:0] op_11_V_fu_288_p2;
wire [2:0] op_12_V_fu_383_p3;
wire [3:0] op_13_V_fu_324_p1;
wire [3:0] op_13_V_fu_324_p2;
wire [3:0] op_14;
wire [7:0] op_15;
wire [1:0] op_18;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3_V_fu_201_p1;
wire [3:0] op_4;
wire [31:0] op_7;
wire [3:0] op_8;
wire [11:0] op_9_V_fu_218_p3;
wire or_ln213_fu_369_p2;
wire p_Result_1_fu_343_p3;
wire p_Result_s_fu_173_p3;
wire [2:0] ret_V_1_fu_157_p2;
wire [2:0] ret_V_2_fu_189_p3;
wire [6:0] ret_V_5_fu_306_p2;
wire [6:0] ret_V_8_fu_355_p3;
wire [2:0] ret_V_fu_147_p4;
wire [4:0] ret_fu_300_p2;
wire [6:0] select_ln850_1_fu_350_p3;
wire [2:0] select_ln850_fu_183_p3;
wire [3:0] sext_ln1347_1_fu_296_p0;
wire [4:0] sext_ln1347_1_fu_296_p1;
wire [3:0] sext_ln1347_fu_293_p0;
wire [4:0] sext_ln1347_fu_293_p1;
wire [8:0] sext_ln20_fu_362_p1;
wire [5:0] sext_ln69_1_fu_330_p1;
wire [3:0] sext_ln69_2_fu_391_p1;
wire [8:0] sext_ln69_3_fu_402_p1;
wire [6:0] sext_ln69_4_fu_406_p1;
wire [6:0] sext_ln69_5_fu_425_p1;
wire [8:0] sext_ln69_6_fu_452_p1;
wire [9:0] sext_ln69_7_fu_472_p1;
wire [3:0] sext_ln69_fu_285_p1;
wire [31:0] sext_ln703_fu_255_p0;
wire [3:0] sext_ln882_fu_163_p0;
wire [31:0] sext_ln882_fu_163_p1;
wire [2:0] sext_ln886_fu_205_p1;
wire \shl_13ns_1ns_13_7_1_U1.ce ;
wire \shl_13ns_1ns_13_7_1_U1.clk ;
wire [12:0] \shl_13ns_1ns_13_7_1_U1.din0 ;
wire [12:0] \shl_13ns_1ns_13_7_1_U1.din1 ;
wire \shl_13ns_1ns_13_7_1_U1.din1_cast ;
wire \shl_13ns_1ns_13_7_1_U1.din1_mask ;
wire [12:0] \shl_13ns_1ns_13_7_1_U1.dout ;
wire \shl_13ns_1ns_13_7_1_U1.reset ;
wire [1:0] tmp_fu_374_p4;
wire trunc_ln213_fu_366_p1;
wire [31:0] trunc_ln851_1_fu_265_p0;
wire [25:0] trunc_ln851_1_fu_265_p1;
wire trunc_ln851_fu_180_p1;
wire ush_fu_196_p2;
wire [3:0] zext_ln213_fu_321_p1;
wire [4:0] zext_ln69_1_fu_399_p1;
wire [5:0] zext_ln69_2_fu_333_p1;
wire [2:0] zext_ln69_3_fu_409_p1;
wire [2:0] zext_ln69_4_fu_412_p1;
wire [2:0] zext_ln69_5_fu_416_p1;
wire [5:0] zext_ln69_6_fu_460_p1;
wire [5:0] zext_ln69_7_fu_463_p1;
wire [9:0] zext_ln69_8_fu_475_p1;
wire [4:0] zext_ln69_fu_395_p1;
wire [31:0] zext_ln870_fu_235_p1;


assign add_ln69_1_fu_337_p2 = $signed(op_11_V_reg_588) + $signed({ 1'h0, op_14 });
assign add_ln69_2_fu_428_p2 = $signed(add_ln69_1_reg_613) + $signed(ret_reg_593);
assign add_ln69_3_fu_455_p2 = $signed(add_ln69_2_reg_623) + $signed(add_ln69_reg_618);
assign add_ln69_4_fu_434_p2 = { ret_V_2_reg_522[2], ret_V_2_reg_522[2:1], or_ln213_fu_369_p2 } + op_13_V_reg_608;
assign add_ln69_5_fu_440_p2 = op_18 + icmp_ln870_reg_556;
assign add_ln69_6_fu_446_p2 = add_ln69_5_fu_440_p2 + tmp_3_reg_603;
assign add_ln69_7_fu_466_p2 = add_ln69_6_reg_633 + add_ln69_4_reg_628;
assign add_ln69_8_fu_478_p2 = $signed({ 1'h0, add_ln69_7_reg_643 }) + $signed(add_ln69_3_reg_638);
assign add_ln69_fu_419_p2 = $signed(op_15) + $signed(ret_V_8_fu_355_p3);
assign op_13_V_fu_324_p2 = $signed({ 1'h0, icmp_ln886_reg_539 }) + $signed(op_8);
assign ret_V_1_fu_157_p2 = op_0[3:1] + 1'h1;
assign ret_V_5_fu_306_p2 = ret_V_4_reg_581 + 1'h1;
assign _025_ = _028_ & ap_CS_fsm[8];
assign _026_ = ap_CS_fsm[0] & _029_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign ush_fu_196_p2 = ~ icmp_ln882_reg_517;
assign _028_ = ~ icmp_ln851_reg_571;
assign _029_ = ~ ap_start;
assign _030_ = ! op_10[25:0];
assign _031_ = icmp_ln886_reg_539 == op_7;
always @(posedge \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _033_;
always @(posedge \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _032_;
always @(posedge \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _035_;
always @(posedge \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _034_;
assign _033_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.b [32:16] : \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _032_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _034_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _035_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _036_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  + \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout , \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _036_ + \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _037_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  + \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout , \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _037_ + \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.dout_array[5]  <= _049_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.din1_cast_array[5]  <= _043_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.dout_array[4]  <= _048_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.din1_cast_array[4]  <= _042_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.dout_array[3]  <= _047_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.din1_cast_array[3]  <= _041_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.dout_array[2]  <= _046_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.din1_cast_array[2]  <= _040_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.dout_array[1]  <= _045_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.din1_cast_array[1]  <= _039_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.dout_array[0]  <= _044_;
always @(posedge \shl_13ns_1ns_13_7_1_U1.clk )
\shl_13ns_1ns_13_7_1_U1.din1_cast_array[0]  <= _038_;
assign _050_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.din1_cast_array[4]  : \shl_13ns_1ns_13_7_1_U1.din1_cast_array[5] ;
assign _043_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 1'h0 : _050_;
assign _051_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.dout_array[4]  : \shl_13ns_1ns_13_7_1_U1.dout_array[5] ;
assign _049_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 13'h0000 : _051_;
assign _052_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.din1_cast_array[3]  : \shl_13ns_1ns_13_7_1_U1.din1_cast_array[4] ;
assign _042_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 1'h0 : _052_;
assign _053_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.dout_array[3]  : \shl_13ns_1ns_13_7_1_U1.dout_array[4] ;
assign _048_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 13'h0000 : _053_;
assign _054_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.din1_cast_array[2]  : \shl_13ns_1ns_13_7_1_U1.din1_cast_array[3] ;
assign _041_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 1'h0 : _054_;
assign _055_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.dout_array[2]  : \shl_13ns_1ns_13_7_1_U1.dout_array[3] ;
assign _047_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 13'h0000 : _055_;
assign _056_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.din1_cast_array[1]  : \shl_13ns_1ns_13_7_1_U1.din1_cast_array[2] ;
assign _040_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 1'h0 : _056_;
assign _057_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.dout_array[1]  : \shl_13ns_1ns_13_7_1_U1.dout_array[2] ;
assign _046_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 13'h0000 : _057_;
assign _058_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.din1_cast_array[0]  : \shl_13ns_1ns_13_7_1_U1.din1_cast_array[1] ;
assign _039_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 1'h0 : _058_;
assign _059_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.dout_array[0]  : \shl_13ns_1ns_13_7_1_U1.dout_array[1] ;
assign _045_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 13'h0000 : _059_;
assign _060_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.din1 [0] : \shl_13ns_1ns_13_7_1_U1.din1_cast_array[0] ;
assign _038_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 1'h0 : _060_;
assign _061_ = \shl_13ns_1ns_13_7_1_U1.ce  ? \shl_13ns_1ns_13_7_1_U1.din0  : \shl_13ns_1ns_13_7_1_U1.dout_array[0] ;
assign _044_ = \shl_13ns_1ns_13_7_1_U1.reset  ? 13'h0000 : _061_;
assign \shl_13ns_1ns_13_7_1_U1.dout  = \shl_13ns_1ns_13_7_1_U1.dout_array[5]  << \shl_13ns_1ns_13_7_1_U1.din1_cast_array[5] ;
assign _062_ = $signed(ret_V_2_fu_189_p3) > $signed(ret_V_2_fu_189_p3[1:0]);
assign _063_ = $signed(op_4) < $signed(op_7);
assign or_ln213_fu_369_p2 = ret_V_2_reg_522[0] | icmp_ln886_reg_539;
always @(posedge ap_clk)
ret_V_5_reg_598 <= _018_;
always @(posedge ap_clk)
ret_V_7_reg_576 <= _019_;
always @(posedge ap_clk)
ret_V_4_reg_581 <= _017_;
always @(posedge ap_clk)
op_11_V_reg_588 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_522 <= _016_;
always @(posedge ap_clk)
ush_reg_528 <= _023_;
always @(posedge ap_clk)
op_3_V_reg_534 <= _014_;
always @(posedge ap_clk)
icmp_ln886_reg_539 <= _011_;
always @(posedge ap_clk)
ret_V_reg_506 <= _020_;
always @(posedge ap_clk)
ret_V_1_reg_512 <= _015_;
always @(posedge ap_clk)
icmp_ln882_reg_517 <= _010_;
always @(posedge ap_clk)
icmp_ln870_reg_556 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_571 <= _008_;
always @(posedge ap_clk)
add_ln69_3_reg_638 <= _002_;
always @(posedge ap_clk)
add_ln69_7_reg_643 <= _005_;
always @(posedge ap_clk)
add_ln69_reg_618 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_623 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_628 <= _003_;
always @(posedge ap_clk)
add_ln69_6_reg_633 <= _004_;
always @(posedge ap_clk)
ret_reg_593 <= _021_;
always @(posedge ap_clk)
tmp_3_reg_603 <= _022_;
always @(posedge ap_clk)
op_13_V_reg_608 <= _013_;
always @(posedge ap_clk)
add_ln69_1_reg_613 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _024_ = _027_ ? 2'h2 : 2'h1;
assign _064_ = ap_CS_fsm == 1'h1;
function [11:0] _174_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_174_ = b[11:0];
12'b000000000010:
_174_ = b[23:12];
12'b000000000100:
_174_ = b[35:24];
12'b000000001000:
_174_ = b[47:36];
12'b000000010000:
_174_ = b[59:48];
12'b000000100000:
_174_ = b[71:60];
12'b000001000000:
_174_ = b[83:72];
12'b000010000000:
_174_ = b[95:84];
12'b000100000000:
_174_ = b[107:96];
12'b001000000000:
_174_ = b[119:108];
12'b010000000000:
_174_ = b[131:120];
12'b100000000000:
_174_ = b[143:132];
12'b000000000000:
_174_ = a;
default:
_174_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _174_(12'hxxx, { 10'h000, _024_, 132'h004008010020040080100200400800001 }, { _064_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_ });
assign _065_ = ap_CS_fsm == 12'h800;
assign _066_ = ap_CS_fsm == 11'h400;
assign _067_ = ap_CS_fsm == 10'h200;
assign _068_ = ap_CS_fsm == 9'h100;
assign _069_ = ap_CS_fsm == 8'h80;
assign _070_ = ap_CS_fsm == 7'h40;
assign _071_ = ap_CS_fsm == 6'h20;
assign _072_ = ap_CS_fsm == 5'h10;
assign _073_ = ap_CS_fsm == 4'h8;
assign _074_ = ap_CS_fsm == 3'h4;
assign _075_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _018_ = _025_ ? ret_V_5_fu_306_p2 : ret_V_5_reg_598;
assign _012_ = ap_CS_fsm[7] ? op_11_V_fu_288_p2 : op_11_V_reg_588;
assign _017_ = ap_CS_fsm[7] ? grp_fu_259_p2[32:26] : ret_V_4_reg_581;
assign _019_ = ap_CS_fsm[7] ? grp_fu_259_p2 : ret_V_7_reg_576;
assign _011_ = ap_CS_fsm[1] ? icmp_ln886_fu_209_p2 : icmp_ln886_reg_539;
assign _014_ = ap_CS_fsm[1] ? ret_V_2_fu_189_p3[1:0] : op_3_V_reg_534;
assign _023_ = ap_CS_fsm[1] ? ush_fu_196_p2 : ush_reg_528;
assign _016_ = ap_CS_fsm[1] ? ret_V_2_fu_189_p3 : ret_V_2_reg_522;
assign _010_ = ap_CS_fsm[0] ? icmp_ln882_fu_167_p2 : icmp_ln882_reg_517;
assign _015_ = ap_CS_fsm[0] ? ret_V_1_fu_157_p2 : ret_V_1_reg_512;
assign _020_ = ap_CS_fsm[0] ? op_0[3:1] : ret_V_reg_506;
assign _009_ = ap_CS_fsm[2] ? icmp_ln870_fu_238_p2 : icmp_ln870_reg_556;
assign _008_ = ap_CS_fsm[6] ? icmp_ln851_fu_269_p2 : icmp_ln851_reg_571;
assign _005_ = ap_CS_fsm[10] ? add_ln69_7_fu_466_p2 : add_ln69_7_reg_643;
assign _002_ = ap_CS_fsm[10] ? add_ln69_3_fu_455_p2 : add_ln69_3_reg_638;
assign _004_ = ap_CS_fsm[9] ? add_ln69_6_fu_446_p2 : add_ln69_6_reg_633;
assign _003_ = ap_CS_fsm[9] ? add_ln69_4_fu_434_p2 : add_ln69_4_reg_628;
assign _001_ = ap_CS_fsm[9] ? add_ln69_2_fu_428_p2 : add_ln69_2_reg_623;
assign _006_ = ap_CS_fsm[9] ? add_ln69_fu_419_p2 : add_ln69_reg_618;
assign _000_ = ap_CS_fsm[8] ? add_ln69_1_fu_337_p2 : add_ln69_1_reg_613;
assign _013_ = ap_CS_fsm[8] ? op_13_V_fu_324_p2 : op_13_V_reg_608;
assign _022_ = ap_CS_fsm[8] ? grp_fu_229_p2[12:11] : tmp_3_reg_603;
assign _021_ = ap_CS_fsm[8] ? ret_fu_300_p2 : ret_reg_593;
assign _007_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign op_11_V_fu_288_p2 = $signed(op_3_V_reg_534) - $signed(op_4);
assign ret_fu_300_p2 = $signed(op_4) - $signed(op_8);
assign icmp_ln851_fu_269_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln870_fu_238_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_167_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_209_p2 = _062_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_189_p3 = op_0[3] ? select_ln850_fu_183_p3 : ret_V_reg_506;
assign ret_V_8_fu_355_p3 = ret_V_7_reg_576[32] ? select_ln850_1_fu_350_p3 : ret_V_4_reg_581;
assign select_ln850_1_fu_350_p3 = icmp_ln851_reg_571 ? ret_V_4_reg_581 : ret_V_5_reg_598;
assign select_ln850_fu_183_p3 = op_0[0] ? ret_V_1_reg_512 : ret_V_reg_506;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_229_p0 = { 1'h0, ush_reg_528, 11'h000 };
assign grp_fu_229_p1 = { 12'h000, ush_reg_528 };
assign grp_fu_259_p0 = { 5'h00, op_1, 26'h0000000 };
assign grp_fu_259_p1 = { op_10[31], op_10 };
assign lhs_fu_243_p3 = { op_1, 26'h0000000 };
assign op_11_V_fu_288_p1 = op_4;
assign op_12_V_fu_383_p3 = { ret_V_2_reg_522[2:1], or_ln213_fu_369_p2 };
assign op_13_V_fu_324_p1 = op_8;
assign op_29 = { add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2[9], add_ln69_8_fu_478_p2 };
assign op_3_V_fu_201_p1 = ret_V_2_fu_189_p3[1:0];
assign op_9_V_fu_218_p3 = { ush_reg_528, 11'h000 };
assign p_Result_1_fu_343_p3 = ret_V_7_reg_576[32];
assign p_Result_s_fu_173_p3 = op_0[3];
assign ret_V_fu_147_p4 = op_0[3:1];
assign sext_ln1347_1_fu_296_p0 = op_8;
assign sext_ln1347_1_fu_296_p1 = { op_8[3], op_8 };
assign sext_ln1347_fu_293_p0 = op_4;
assign sext_ln1347_fu_293_p1 = { op_4[3], op_4 };
assign sext_ln20_fu_362_p1 = { ret_V_8_fu_355_p3[6], ret_V_8_fu_355_p3[6], ret_V_8_fu_355_p3 };
assign sext_ln69_1_fu_330_p1 = { op_11_V_reg_588[3], op_11_V_reg_588[3], op_11_V_reg_588 };
assign sext_ln69_2_fu_391_p1 = { ret_V_2_reg_522[2], ret_V_2_reg_522[2:1], or_ln213_fu_369_p2 };
assign sext_ln69_3_fu_402_p1 = { op_15[7], op_15 };
assign sext_ln69_4_fu_406_p1 = { ret_reg_593[4], ret_reg_593[4], ret_reg_593 };
assign sext_ln69_5_fu_425_p1 = { add_ln69_1_reg_613[5], add_ln69_1_reg_613 };
assign sext_ln69_6_fu_452_p1 = { add_ln69_2_reg_623[6], add_ln69_2_reg_623[6], add_ln69_2_reg_623 };
assign sext_ln69_7_fu_472_p1 = { add_ln69_3_reg_638[8], add_ln69_3_reg_638 };
assign sext_ln69_fu_285_p1 = { op_3_V_reg_534[1], op_3_V_reg_534[1], op_3_V_reg_534 };
assign sext_ln703_fu_255_p0 = op_10;
assign sext_ln882_fu_163_p0 = op_4;
assign sext_ln882_fu_163_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln886_fu_205_p1 = { ret_V_2_fu_189_p3[1], ret_V_2_fu_189_p3[1:0] };
assign tmp_fu_374_p4 = ret_V_2_reg_522[2:1];
assign trunc_ln213_fu_366_p1 = ret_V_2_reg_522[0];
assign trunc_ln851_1_fu_265_p0 = op_10;
assign trunc_ln851_1_fu_265_p1 = op_10[25:0];
assign trunc_ln851_fu_180_p1 = op_0[0];
assign zext_ln213_fu_321_p1 = { 3'h0, icmp_ln886_reg_539 };
assign zext_ln69_1_fu_399_p1 = { 1'h0, op_13_V_reg_608 };
assign zext_ln69_2_fu_333_p1 = { 2'h0, op_14 };
assign zext_ln69_3_fu_409_p1 = { 2'h0, icmp_ln870_reg_556 };
assign zext_ln69_4_fu_412_p1 = { 1'h0, op_18 };
assign zext_ln69_5_fu_416_p1 = { 1'h0, tmp_3_reg_603 };
assign zext_ln69_6_fu_460_p1 = { 1'h0, add_ln69_4_reg_628 };
assign zext_ln69_7_fu_463_p1 = { 3'h0, add_ln69_6_reg_633 };
assign zext_ln69_8_fu_475_p1 = { 4'h0, add_ln69_7_reg_643 };
assign zext_ln69_fu_395_p1 = { 1'h0, ret_V_2_reg_522[2], ret_V_2_reg_522[2:1], or_ln213_fu_369_p2 };
assign zext_ln870_fu_235_p1 = { 31'h00000000, icmp_ln886_reg_539 };
assign \shl_13ns_1ns_13_7_1_U1.din1_cast  = \shl_13ns_1ns_13_7_1_U1.din1 [0];
assign \shl_13ns_1ns_13_7_1_U1.din1_mask  = 1'h1;
assign \shl_13ns_1ns_13_7_1_U1.ce  = 1'h1;
assign \shl_13ns_1ns_13_7_1_U1.clk  = ap_clk;
assign \shl_13ns_1ns_13_7_1_U1.din0  = { 1'h0, ush_reg_528, 11'h000 };
assign \shl_13ns_1ns_13_7_1_U1.din1  = { 12'h000, ush_reg_528 };
assign grp_fu_229_p2 = \shl_13ns_1ns_13_7_1_U1.dout ;
assign \shl_13ns_1ns_13_7_1_U1.reset  = ap_rst;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.s  = { \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.a  = \add_33ns_33s_33_2_1_U2.din0 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.b  = \add_33ns_33s_33_2_1_U2.din1 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.ce  = \add_33ns_33s_33_2_1_U2.ce ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.clk  = \add_33ns_33s_33_2_1_U2.clk ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.reset  = \add_33ns_33s_33_2_1_U2.reset ;
assign \add_33ns_33s_33_2_1_U2.dout  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
assign \add_33ns_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U2.din0  = { 5'h00, op_1, 26'h0000000 };
assign \add_33ns_33s_33_2_1_U2.din1  = { op_10[31], op_10 };
assign grp_fu_259_p2 = \add_33ns_33s_33_2_1_U2.dout ;
assign \add_33ns_33s_33_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_14, op_15, op_18, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [31:0] op_10;
input [3:0] op_14;
input [7:0] op_15;
input [1:0] op_18;
input [3:0] op_4;
input [31:0] op_7;
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
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
