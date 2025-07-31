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
  op_6,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
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
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input op_17;
input [1:0] op_18;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [6:0] add_ln691_1_reg_568;
reg [2:0] add_ln69_reg_588;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_546;
reg [31:0] op_22_V_reg_578;
reg [31:0] op_23_V_reg_583;
reg [31:0] op_26_V_reg_593;
reg [1:0] op_9_V_reg_556;
reg [8:0] ret_V_5_reg_536;
reg [31:0] select_ln1192_reg_573;
reg [6:0] sext_ln850_reg_562;
reg [5:0] tmp_reg_541;
wire [6:0] _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [31:0] _06_;
wire [1:0] _07_;
wire [8:0] _08_;
wire [31:0] _09_;
wire [6:0] _10_;
wire [5:0] _11_;
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
wire _25_;
wire [6:0] add_ln691_1_fu_318_p2;
wire [3:0] add_ln691_fu_205_p2;
wire [2:0] add_ln69_fu_424_p2;
wire and_ln703_fu_303_p2;
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
wire [31:0] ashr_ln1497_fu_462_p2;
wire icmp_ln851_1_fu_263_p2;
wire icmp_ln851_fu_199_p2;
wire [1:0] op_0;
wire [7:0] op_11;
wire [7:0] op_12;
wire [1:0] op_13;
wire [30:0] op_14_V_fu_351_p3;
wire [3:0] op_15;
wire op_16_V_fu_309_p2;
wire op_17;
wire [1:0] op_18;
wire [2:0] op_19_V_fu_500_p3;
wire [31:0] op_23_V_fu_407_p2;
wire [31:0] op_26_V_fu_437_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_9_V_fu_297_p2;
wire p_Result_1_fu_332_p3;
wire p_Result_s_fu_187_p3;
wire [61:0] p_Val2_2_fu_387_p2;
wire [32:0] p_Val2_5_fu_519_p2;
wire [8:0] ret_V_5_fu_243_p2;
wire [31:0] ret_V_6_fu_430_p2;
wire [2:0] ret_V_fu_173_p4;
wire [61:0] rhs_1_fu_383_p1;
wire [32:0] rhs_4_fu_512_p3;
wire [6:0] rhs_fu_231_p3;
wire [31:0] select_ln1192_fu_324_p3;
wire [1:0] select_ln1497_fu_492_p3;
wire select_ln1499_fu_339_p0;
wire [1:0] select_ln1499_fu_339_p3;
wire [6:0] select_ln353_fu_368_p3;
wire [2:0] select_ln69_fu_412_p3;
wire [3:0] select_ln850_1_fu_223_p3;
wire [6:0] select_ln850_2_fu_363_p3;
wire [3:0] select_ln850_fu_215_p3;
wire [8:0] sext_ln1192_1_fu_239_p1;
wire [32:0] sext_ln1192_2_fu_508_p1;
wire [7:0] sext_ln1192_fu_211_p0;
wire [8:0] sext_ln1192_fu_211_p1;
wire [31:0] sext_ln1497_1_fu_474_p1;
wire [1:0] sext_ln1497_fu_450_p0;
wire [2:0] sext_ln1497_fu_450_p1;
wire [31:0] sext_ln1499_fu_443_p1;
wire [1:0] sext_ln545_fu_446_p0;
wire [31:0] sext_ln545_fu_446_p1;
wire [2:0] sext_ln69_1_fu_420_p1;
wire [31:0] sext_ln69_2_fu_434_p1;
wire [31:0] sext_ln69_fu_403_p1;
wire [3:0] sext_ln831_fu_183_p1;
wire [6:0] sext_ln850_fu_315_p1;
wire [31:0] shl_ln1497_fu_478_p2;
wire signbit_fu_346_p2;
wire [2:0] sub_ln1497_fu_468_p2;
wire [1:0] sub_ln69_fu_273_p2;
wire [1:0] tmp_3_fu_454_p1;
wire tmp_3_fu_454_p3;
wire [36:0] tmp_4_fu_375_p3;
wire trunc_ln1194_fu_289_p1;
wire [1:0] trunc_ln1497_1_fu_488_p1;
wire [1:0] trunc_ln1497_fu_484_p1;
wire [1:0] trunc_ln69_1_fu_293_p1;
wire [1:0] trunc_ln69_fu_269_p1;
wire trunc_ln703_fu_279_p1;
wire [7:0] trunc_ln851_1_fu_259_p0;
wire [2:0] trunc_ln851_1_fu_259_p1;
wire [4:0] trunc_ln851_fu_195_p1;
wire xor_ln703_fu_283_p1;
wire xor_ln703_fu_283_p2;
wire [61:0] zext_ln1192_fu_359_p1;


assign add_ln691_1_fu_318_p2 = $signed(tmp_reg_541) + $signed(2'h1);
assign add_ln691_fu_205_p2 = $signed(op_11[7:5]) + $signed(2'h1);
assign add_ln69_fu_424_p2 = $signed(op_18) + $signed(select_ln69_fu_412_p3);
assign op_23_V_fu_407_p2 = $signed(op_22_V_reg_578) + $signed(op_15);
assign op_26_V_fu_437_p2 = $signed(add_ln69_reg_588) + $signed(ret_V_6_fu_430_p2);
assign op_9_V_fu_297_p2 = sub_ln69_fu_273_p2 + op_6[1:0];
assign { p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[36:0] } = $signed({ select_ln353_fu_368_p3, 30'h00000000 }) + $signed({ 1'h0, signbit_fu_346_p2, 30'h00000000 });
assign p_Val2_5_fu_519_p2 = $signed({ op_26_V_reg_593, 1'h0 }) + $signed({ select_ln1497_fu_492_p3, 1'h0 });
assign ret_V_5_fu_243_p2 = $signed({ select_ln850_1_fu_223_p3, 3'h0 }) + $signed(op_12);
assign ret_V_6_fu_430_p2 = op_23_V_reg_583 + select_ln1192_reg_573;
assign _13_ = icmp_ln851_1_reg_546 & ap_CS_fsm[1];
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign and_ln703_fu_303_p2 = xor_ln703_fu_283_p2 & op_4[0];
assign op_16_V_fu_309_p2 = op_0[0] & and_ln703_fu_303_p2;
assign _16_ = ~ ap_start;
assign _17_ = | op_12[2:0];
assign _18_ = | op_11[4:0];
assign _19_ = select_ln1499_fu_339_p3 != op_9_V_reg_556;
always @(posedge ap_clk)
op_9_V_reg_556 <= _07_;
always @(posedge ap_clk)
sext_ln850_reg_562 <= _10_;
always @(posedge ap_clk)
select_ln1192_reg_573 <= _09_;
always @(posedge ap_clk)
op_26_V_reg_593 <= _06_;
always @(posedge ap_clk)
op_22_V_reg_578 <= _04_;
always @(posedge ap_clk)
ret_V_5_reg_536 <= _08_;
always @(posedge ap_clk)
tmp_reg_541 <= _11_;
always @(posedge ap_clk)
icmp_ln851_1_reg_546 <= _03_;
always @(posedge ap_clk)
op_23_V_reg_583 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_588 <= _01_;
always @(posedge ap_clk)
add_ln691_1_reg_568 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[1] ? select_ln1192_fu_324_p3 : select_ln1192_reg_573;
assign _10_ = ap_CS_fsm[1] ? { tmp_reg_541[5], tmp_reg_541 } : sext_ln850_reg_562;
assign _07_ = ap_CS_fsm[1] ? op_9_V_fu_297_p2 : op_9_V_reg_556;
assign _06_ = ap_CS_fsm[4] ? op_26_V_fu_437_p2 : op_26_V_reg_593;
assign _04_ = ap_CS_fsm[2] ? { p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[36:30] } : op_22_V_reg_578;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_263_p2 : icmp_ln851_1_reg_546;
assign _11_ = ap_CS_fsm[0] ? ret_V_5_fu_243_p2[8:3] : tmp_reg_541;
assign _08_ = ap_CS_fsm[0] ? ret_V_5_fu_243_p2 : ret_V_5_reg_536;
assign _01_ = ap_CS_fsm[3] ? add_ln69_fu_424_p2 : add_ln69_reg_588;
assign _05_ = ap_CS_fsm[3] ? op_23_V_fu_407_p2 : op_23_V_reg_583;
assign _00_ = _13_ ? add_ln691_1_fu_318_p2 : add_ln691_1_reg_568;
assign _02_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _12_ = _15_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [5:0] _72_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_72_ = b[5:0];
6'b000010:
_72_ = b[11:6];
6'b000100:
_72_ = b[17:12];
6'b001000:
_72_ = b[23:18];
6'b010000:
_72_ = b[29:24];
6'b100000:
_72_ = b[35:30];
6'b000000:
_72_ = a;
default:
_72_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _72_(6'hxx, { 4'h0, _12_, 30'h04210801 }, { _20_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 6'h20;
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign trunc_ln1497_fu_484_p1 = $signed(op_9_V_reg_556) << { sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2 };
assign trunc_ln1497_1_fu_488_p1 = $signed(op_9_V_reg_556) >>> { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sub_ln1497_fu_468_p2 = $signed(1'h0) - $signed(op_13);
assign sub_ln69_fu_273_p2 = op_0 - op_4[1:0];
assign icmp_ln851_1_fu_263_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_199_p2 = _18_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_324_p3 = op_16_V_fu_309_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1497_fu_492_p3 = op_13[1] ? trunc_ln1497_fu_484_p1 : trunc_ln1497_1_fu_488_p1;
assign select_ln1499_fu_339_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln353_fu_368_p3 = ret_V_5_reg_536[8] ? select_ln850_2_fu_363_p3 : sext_ln850_reg_562;
assign select_ln69_fu_412_p3 = op_17 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_223_p3 = op_11[7] ? select_ln850_fu_215_p3 : { 2'h0, op_11[6:5] };
assign select_ln850_2_fu_363_p3 = icmp_ln851_1_reg_546 ? add_ln691_1_reg_568 : sext_ln850_reg_562;
assign select_ln850_fu_215_p3 = icmp_ln851_fu_199_p2 ? add_ln691_fu_205_p2 : { 2'h3, op_11[6:5] };
assign signbit_fu_346_p2 = _19_ ? 1'h1 : 1'h0;
assign xor_ln703_fu_283_p2 = op_3 ^ op_0[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign ashr_ln1497_fu_462_p2[1:0] = trunc_ln1497_1_fu_488_p1;
assign op_14_V_fu_351_p3 = { signbit_fu_346_p2, 30'h00000000 };
assign op_19_V_fu_500_p3 = { select_ln1497_fu_492_p3, 1'h0 };
assign op_27 = p_Val2_5_fu_519_p2[32:1];
assign op_27_ap_vld = ap_done;
assign p_Result_1_fu_332_p3 = ret_V_5_reg_536[8];
assign p_Result_s_fu_187_p3 = op_11[7];
assign p_Val2_2_fu_387_p2[60:37] = { p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61] };
assign ret_V_fu_173_p4 = op_11[7:5];
assign rhs_1_fu_383_p1 = { select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3, 30'h00000000 };
assign rhs_4_fu_512_p3 = { op_26_V_reg_593, 1'h0 };
assign rhs_fu_231_p3 = { select_ln850_1_fu_223_p3, 3'h0 };
assign select_ln1499_fu_339_p0 = op_3;
assign sext_ln1192_1_fu_239_p1 = { select_ln850_1_fu_223_p3[3], select_ln850_1_fu_223_p3[3], select_ln850_1_fu_223_p3, 3'h0 };
assign sext_ln1192_2_fu_508_p1 = { select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3, 1'h0 };
assign sext_ln1192_fu_211_p0 = op_12;
assign sext_ln1192_fu_211_p1 = { op_12[7], op_12 };
assign sext_ln1497_1_fu_474_p1 = { sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2 };
assign sext_ln1497_fu_450_p0 = op_13;
assign sext_ln1497_fu_450_p1 = { op_13[1], op_13 };
assign sext_ln1499_fu_443_p1 = { op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556 };
assign sext_ln545_fu_446_p0 = op_13;
assign sext_ln545_fu_446_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln69_1_fu_420_p1 = { op_18[1], op_18 };
assign sext_ln69_2_fu_434_p1 = { add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588 };
assign sext_ln69_fu_403_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln831_fu_183_p1 = { op_11[7], op_11[7:5] };
assign sext_ln850_fu_315_p1 = { tmp_reg_541[5], tmp_reg_541 };
assign shl_ln1497_fu_478_p2[1:0] = trunc_ln1497_fu_484_p1;
assign tmp_3_fu_454_p1 = op_13;
assign tmp_3_fu_454_p3 = op_13[1];
assign tmp_4_fu_375_p3 = { select_ln353_fu_368_p3, 30'h00000000 };
assign trunc_ln1194_fu_289_p1 = op_4[0];
assign trunc_ln69_1_fu_293_p1 = op_6[1:0];
assign trunc_ln69_fu_269_p1 = op_4[1:0];
assign trunc_ln703_fu_279_p1 = op_0[0];
assign trunc_ln851_1_fu_259_p0 = op_12;
assign trunc_ln851_1_fu_259_p1 = op_12[2:0];
assign trunc_ln851_fu_195_p1 = op_11[4:0];
assign xor_ln703_fu_283_p1 = op_3;
assign zext_ln1192_fu_359_p1 = { 31'h00000000, signbit_fu_346_p2, 30'h00000000 };
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
  op_6,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
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
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input op_17;
input [1:0] op_18;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [6:0] add_ln691_1_reg_568;
reg [2:0] add_ln69_reg_588;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_546;
reg [31:0] op_22_V_reg_578;
reg [31:0] op_23_V_reg_583;
reg [31:0] op_26_V_reg_593;
reg [1:0] op_9_V_reg_556;
reg [8:0] ret_V_5_reg_536;
reg [31:0] select_ln1192_reg_573;
reg [6:0] sext_ln850_reg_562;
reg [5:0] tmp_reg_541;
wire [6:0] _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [31:0] _06_;
wire [1:0] _07_;
wire [8:0] _08_;
wire [31:0] _09_;
wire [6:0] _10_;
wire [5:0] _11_;
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
wire _25_;
wire [6:0] add_ln691_1_fu_318_p2;
wire [3:0] add_ln691_fu_205_p2;
wire [2:0] add_ln69_fu_424_p2;
wire and_ln703_fu_303_p2;
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
wire [31:0] ashr_ln1497_fu_462_p2;
wire icmp_ln851_1_fu_263_p2;
wire icmp_ln851_fu_199_p2;
wire [1:0] op_0;
wire [7:0] op_11;
wire [7:0] op_12;
wire [1:0] op_13;
wire [30:0] op_14_V_fu_351_p3;
wire [3:0] op_15;
wire op_16_V_fu_309_p2;
wire op_17;
wire [1:0] op_18;
wire [2:0] op_19_V_fu_500_p3;
wire [31:0] op_23_V_fu_407_p2;
wire [31:0] op_26_V_fu_437_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_9_V_fu_297_p2;
wire p_Result_1_fu_332_p3;
wire p_Result_s_fu_187_p3;
wire [61:0] p_Val2_2_fu_387_p2;
wire [32:0] p_Val2_5_fu_519_p2;
wire [8:0] ret_V_5_fu_243_p2;
wire [31:0] ret_V_6_fu_430_p2;
wire [2:0] ret_V_fu_173_p4;
wire [61:0] rhs_1_fu_383_p1;
wire [32:0] rhs_4_fu_512_p3;
wire [6:0] rhs_fu_231_p3;
wire [31:0] select_ln1192_fu_324_p3;
wire [1:0] select_ln1497_fu_492_p3;
wire select_ln1499_fu_339_p0;
wire [1:0] select_ln1499_fu_339_p3;
wire [6:0] select_ln353_fu_368_p3;
wire [2:0] select_ln69_fu_412_p3;
wire [3:0] select_ln850_1_fu_223_p3;
wire [6:0] select_ln850_2_fu_363_p3;
wire [3:0] select_ln850_fu_215_p3;
wire [8:0] sext_ln1192_1_fu_239_p1;
wire [32:0] sext_ln1192_2_fu_508_p1;
wire [7:0] sext_ln1192_fu_211_p0;
wire [8:0] sext_ln1192_fu_211_p1;
wire [31:0] sext_ln1497_1_fu_474_p1;
wire [1:0] sext_ln1497_fu_450_p0;
wire [2:0] sext_ln1497_fu_450_p1;
wire [31:0] sext_ln1499_fu_443_p1;
wire [1:0] sext_ln545_fu_446_p0;
wire [31:0] sext_ln545_fu_446_p1;
wire [2:0] sext_ln69_1_fu_420_p1;
wire [31:0] sext_ln69_2_fu_434_p1;
wire [31:0] sext_ln69_fu_403_p1;
wire [3:0] sext_ln831_fu_183_p1;
wire [6:0] sext_ln850_fu_315_p1;
wire [31:0] shl_ln1497_fu_478_p2;
wire signbit_fu_346_p2;
wire [2:0] sub_ln1497_fu_468_p2;
wire [1:0] sub_ln69_fu_273_p2;
wire [1:0] tmp_3_fu_454_p1;
wire tmp_3_fu_454_p3;
wire [36:0] tmp_4_fu_375_p3;
wire trunc_ln1194_fu_289_p1;
wire [1:0] trunc_ln1497_1_fu_488_p1;
wire [1:0] trunc_ln1497_fu_484_p1;
wire [1:0] trunc_ln69_1_fu_293_p1;
wire [1:0] trunc_ln69_fu_269_p1;
wire trunc_ln703_fu_279_p1;
wire [7:0] trunc_ln851_1_fu_259_p0;
wire [2:0] trunc_ln851_1_fu_259_p1;
wire [4:0] trunc_ln851_fu_195_p1;
wire xor_ln703_fu_283_p1;
wire xor_ln703_fu_283_p2;
wire [61:0] zext_ln1192_fu_359_p1;


assign add_ln691_1_fu_318_p2 = $signed(tmp_reg_541) + $signed(2'h1);
assign add_ln691_fu_205_p2 = $signed(op_11[7:5]) + $signed(2'h1);
assign add_ln69_fu_424_p2 = $signed(op_18) + $signed(select_ln69_fu_412_p3);
assign op_23_V_fu_407_p2 = $signed(op_22_V_reg_578) + $signed(op_15);
assign op_26_V_fu_437_p2 = $signed(add_ln69_reg_588) + $signed(ret_V_6_fu_430_p2);
assign op_9_V_fu_297_p2 = sub_ln69_fu_273_p2 + op_6[1:0];
assign { p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[36:0] } = $signed({ select_ln353_fu_368_p3, 30'h00000000 }) + $signed({ 1'h0, signbit_fu_346_p2, 30'h00000000 });
assign p_Val2_5_fu_519_p2 = $signed({ op_26_V_reg_593, 1'h0 }) + $signed({ select_ln1497_fu_492_p3, 1'h0 });
assign ret_V_5_fu_243_p2 = $signed({ select_ln850_1_fu_223_p3, 3'h0 }) + $signed(op_12);
assign ret_V_6_fu_430_p2 = op_23_V_reg_583 + select_ln1192_reg_573;
assign _13_ = icmp_ln851_1_reg_546 & ap_CS_fsm[1];
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign and_ln703_fu_303_p2 = xor_ln703_fu_283_p2 & op_4[0];
assign op_16_V_fu_309_p2 = op_0[0] & and_ln703_fu_303_p2;
assign _16_ = ~ ap_start;
assign _17_ = | op_12[2:0];
assign _18_ = | op_11[4:0];
assign _19_ = select_ln1499_fu_339_p3 != op_9_V_reg_556;
always @(posedge ap_clk)
op_9_V_reg_556 <= _07_;
always @(posedge ap_clk)
sext_ln850_reg_562 <= _10_;
always @(posedge ap_clk)
select_ln1192_reg_573 <= _09_;
always @(posedge ap_clk)
op_26_V_reg_593 <= _06_;
always @(posedge ap_clk)
op_22_V_reg_578 <= _04_;
always @(posedge ap_clk)
ret_V_5_reg_536 <= _08_;
always @(posedge ap_clk)
tmp_reg_541 <= _11_;
always @(posedge ap_clk)
icmp_ln851_1_reg_546 <= _03_;
always @(posedge ap_clk)
op_23_V_reg_583 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_588 <= _01_;
always @(posedge ap_clk)
add_ln691_1_reg_568 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign ap_done = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[1] ? select_ln1192_fu_324_p3 : select_ln1192_reg_573;
assign _10_ = ap_CS_fsm[1] ? { tmp_reg_541[5], tmp_reg_541 } : sext_ln850_reg_562;
assign _07_ = ap_CS_fsm[1] ? op_9_V_fu_297_p2 : op_9_V_reg_556;
assign _06_ = ap_CS_fsm[4] ? op_26_V_fu_437_p2 : op_26_V_reg_593;
assign _04_ = ap_CS_fsm[2] ? { p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[36:30] } : op_22_V_reg_578;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_263_p2 : icmp_ln851_1_reg_546;
assign _11_ = ap_CS_fsm[0] ? ret_V_5_fu_243_p2[8:3] : tmp_reg_541;
assign _08_ = ap_CS_fsm[0] ? ret_V_5_fu_243_p2 : ret_V_5_reg_536;
assign _01_ = ap_CS_fsm[3] ? add_ln69_fu_424_p2 : add_ln69_reg_588;
assign _05_ = ap_CS_fsm[3] ? op_23_V_fu_407_p2 : op_23_V_reg_583;
assign _00_ = _13_ ? add_ln691_1_fu_318_p2 : add_ln691_1_reg_568;
assign _02_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _12_ = _15_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [5:0] _72_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_72_ = b[5:0];
6'b000010:
_72_ = b[11:6];
6'b000100:
_72_ = b[17:12];
6'b001000:
_72_ = b[23:18];
6'b010000:
_72_ = b[29:24];
6'b100000:
_72_ = b[35:30];
6'b000000:
_72_ = a;
default:
_72_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _72_(6'hxx, { 4'h0, _12_, 30'h04210801 }, { _20_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 6'h20;
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign trunc_ln1497_fu_484_p1 = $signed(op_9_V_reg_556) << { sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2 };
assign trunc_ln1497_1_fu_488_p1 = $signed(op_9_V_reg_556) >>> { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sub_ln1497_fu_468_p2 = $signed(1'h0) - $signed(op_13);
assign sub_ln69_fu_273_p2 = op_0 - op_4[1:0];
assign icmp_ln851_1_fu_263_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_199_p2 = _18_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_324_p3 = op_16_V_fu_309_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1497_fu_492_p3 = op_13[1] ? trunc_ln1497_fu_484_p1 : trunc_ln1497_1_fu_488_p1;
assign select_ln1499_fu_339_p3 = op_3 ? 2'h3 : 2'h0;
assign select_ln353_fu_368_p3 = ret_V_5_reg_536[8] ? select_ln850_2_fu_363_p3 : sext_ln850_reg_562;
assign select_ln69_fu_412_p3 = op_17 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_223_p3 = op_11[7] ? select_ln850_fu_215_p3 : { 2'h0, op_11[6:5] };
assign select_ln850_2_fu_363_p3 = icmp_ln851_1_reg_546 ? add_ln691_1_reg_568 : sext_ln850_reg_562;
assign select_ln850_fu_215_p3 = icmp_ln851_fu_199_p2 ? add_ln691_fu_205_p2 : { 2'h3, op_11[6:5] };
assign signbit_fu_346_p2 = _19_ ? 1'h1 : 1'h0;
assign xor_ln703_fu_283_p2 = op_3 ^ op_0[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_ready = ap_done;
assign ashr_ln1497_fu_462_p2[1:0] = trunc_ln1497_1_fu_488_p1;
assign op_14_V_fu_351_p3 = { signbit_fu_346_p2, 30'h00000000 };
assign op_19_V_fu_500_p3 = { select_ln1497_fu_492_p3, 1'h0 };
assign op_27 = p_Val2_5_fu_519_p2[32:1];
assign op_27_ap_vld = ap_done;
assign p_Result_1_fu_332_p3 = ret_V_5_reg_536[8];
assign p_Result_s_fu_187_p3 = op_11[7];
assign p_Val2_2_fu_387_p2[60:37] = { p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61], p_Val2_2_fu_387_p2[61] };
assign ret_V_fu_173_p4 = op_11[7:5];
assign rhs_1_fu_383_p1 = { select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3[6], select_ln353_fu_368_p3, 30'h00000000 };
assign rhs_4_fu_512_p3 = { op_26_V_reg_593, 1'h0 };
assign rhs_fu_231_p3 = { select_ln850_1_fu_223_p3, 3'h0 };
assign select_ln1499_fu_339_p0 = op_3;
assign sext_ln1192_1_fu_239_p1 = { select_ln850_1_fu_223_p3[3], select_ln850_1_fu_223_p3[3], select_ln850_1_fu_223_p3, 3'h0 };
assign sext_ln1192_2_fu_508_p1 = { select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3[1], select_ln1497_fu_492_p3, 1'h0 };
assign sext_ln1192_fu_211_p0 = op_12;
assign sext_ln1192_fu_211_p1 = { op_12[7], op_12 };
assign sext_ln1497_1_fu_474_p1 = { sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2[2], sub_ln1497_fu_468_p2 };
assign sext_ln1497_fu_450_p0 = op_13;
assign sext_ln1497_fu_450_p1 = { op_13[1], op_13 };
assign sext_ln1499_fu_443_p1 = { op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556[1], op_9_V_reg_556 };
assign sext_ln545_fu_446_p0 = op_13;
assign sext_ln545_fu_446_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln69_1_fu_420_p1 = { op_18[1], op_18 };
assign sext_ln69_2_fu_434_p1 = { add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588[2], add_ln69_reg_588 };
assign sext_ln69_fu_403_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln831_fu_183_p1 = { op_11[7], op_11[7:5] };
assign sext_ln850_fu_315_p1 = { tmp_reg_541[5], tmp_reg_541 };
assign shl_ln1497_fu_478_p2[1:0] = trunc_ln1497_fu_484_p1;
assign tmp_3_fu_454_p1 = op_13;
assign tmp_3_fu_454_p3 = op_13[1];
assign tmp_4_fu_375_p3 = { select_ln353_fu_368_p3, 30'h00000000 };
assign trunc_ln1194_fu_289_p1 = op_4[0];
assign trunc_ln69_1_fu_293_p1 = op_6[1:0];
assign trunc_ln69_fu_269_p1 = op_4[1:0];
assign trunc_ln703_fu_279_p1 = op_0[0];
assign trunc_ln851_1_fu_259_p0 = op_12;
assign trunc_ln851_1_fu_259_p1 = op_12[2:0];
assign trunc_ln851_fu_195_p1 = op_11[4:0];
assign xor_ln703_fu_283_p1 = op_3;
assign zext_ln1192_fu_359_p1 = { 31'h00000000, signbit_fu_346_p2, 30'h00000000 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_15, op_17, op_18, op_3, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_11;
input [7:0] op_12;
input [1:0] op_13;
input [3:0] op_15;
input op_17;
input [1:0] op_18;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
