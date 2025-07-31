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
  op_2,
  op_3,
  op_4,
  op_5,
  op_7,
  op_9,
  op_11,
  op_13,
  op_14,
  op_15,
  op_17,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input op_11;
input [7:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_19;
input op_2;
input [1:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln786_reg_599;
reg icmp_ln851_reg_616;
reg [31:0] op_24_V_reg_626;
reg [31:0] op_27_V_reg_631;
reg or_ln785_reg_593;
reg p_Result_1_reg_580;
reg p_Result_2_reg_587;
reg [1:0] ret_V_cast_reg_610;
reg [1:0] ret_V_reg_621;
reg [3:0] trunc_ln728_reg_575;
reg [3:0] _062_;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire [3:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [8:0] add_ln69_1_fu_504_p2;
wire [31:0] add_ln69_fu_498_p2;
wire [14:0] and_ln1194_1_fu_343_p2;
wire and_ln340_fu_269_p2;
wire and_ln785_1_fu_304_p2;
wire and_ln785_fu_298_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_213_p2;
wire icmp_ln786_fu_225_p2;
wire icmp_ln851_fu_441_p2;
wire icmp_ln882_fu_543_p2;
wire [5:0] lhs_V_1_fu_409_p3;
wire lhs_V_2_fu_549_p2;
wire [7:0] op_0;
wire op_11;
wire [7:0] op_13;
wire [31:0] op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire [7:0] op_19;
wire [15:0] op_1_V_fu_309_p3;
wire op_2;
wire [31:0] op_24_V_fu_514_p2;
wire [31:0] op_27_V_fu_533_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4;
wire [1:0] op_5;
wire [7:0] op_6_V_fu_401_p3;
wire op_7;
wire [1:0] op_9;
wire or_ln340_fu_258_p2;
wire or_ln785_1_fu_293_p2;
wire or_ln785_fu_219_p2;
wire or_ln786_fu_253_p2;
wire overflow_1_fu_381_p2;
wire overflow_fu_243_p2;
wire p_Result_2_fu_195_p3;
wire p_Result_3_fu_349_p3;
wire p_Result_4_fu_367_p3;
wire p_Result_s_8_fu_471_p3;
wire [3:0] p_Result_s_fu_203_p4;
wire [7:0] p_Val2_2_fu_357_p4;
wire [15:0] p_Val2_s_fu_231_p3;
wire [31:0] ret_V_10_fu_559_p2;
wire [15:0] ret_V_6_fu_337_p2;
wire [7:0] ret_V_7_fu_421_p2;
wire [7:0] ret_V_7_reg_605;
wire [1:0] ret_V_8_fu_483_p3;
wire [31:0] ret_V_9_fu_524_p2;
wire [1:0] ret_V_cast_fu_427_p4;
wire [1:0] ret_V_fu_447_p2;
wire [8:0] ret_fu_461_p2;
wire select_ln1194_1_fu_325_p0;
wire [14:0] select_ln1194_1_fu_325_p3;
wire select_ln1194_fu_317_p0;
wire [15:0] select_ln1194_fu_317_p3;
wire [15:0] select_ln340_fu_275_p3;
wire [7:0] select_ln384_fu_393_p3;
wire [1:0] select_ln850_fu_478_p3;
wire [31:0] sext_ln1192_fu_520_p1;
wire [7:0] sext_ln1194_fu_417_p1;
wire [31:0] sext_ln69_1_fu_529_p1;
wire [31:0] sext_ln69_2_fu_564_p1;
wire [31:0] sext_ln69_3_fu_510_p1;
wire [8:0] sext_ln69_fu_494_p1;
wire [14:0] trunc_ln1194_fu_333_p1;
wire [3:0] trunc_ln728_fu_183_p1;
wire [3:0] trunc_ln851_fu_437_p1;
wire xor_ln340_1_fu_263_p2;
wire xor_ln340_fu_387_p2;
wire xor_ln785_1_fu_375_p2;
wire xor_ln785_2_fu_288_p2;
wire xor_ln785_fu_238_p2;
wire xor_ln786_1_fu_283_p2;
wire xor_ln786_fu_248_p2;
wire [31:0] zext_ln1192_fu_555_p1;
wire [8:0] zext_ln215_1_fu_457_p1;
wire [8:0] zext_ln215_fu_453_p1;
wire [8:0] zext_ln69_fu_490_p1;
wire [31:0] zext_ln79_fu_467_p1;
wire [1:0] zext_ln882_fu_539_p1;


assign add_ln69_1_fu_504_p2 = $signed(op_13) + $signed({ 1'h0, ret_V_8_fu_483_p3 });
assign add_ln69_fu_498_p2 = ret_fu_461_p2 + op_14;
assign op_24_V_fu_514_p2 = $signed(add_ln69_1_fu_504_p2) + $signed(add_ln69_fu_498_p2);
assign op_27_V_fu_533_p2 = $signed(ret_V_9_fu_524_p2) + $signed(op_17);
assign op_29 = $signed(ret_V_10_fu_559_p2) + $signed(op_19);
assign ret_V_10_fu_559_p2 = op_27_V_reg_631 + lhs_V_2_fu_549_p2;
assign ret_V_9_fu_524_p2 = $signed(op_24_V_reg_626) + $signed(op_15);
assign ret_V_fu_447_p2 = ret_V_7_fu_421_p2[5:4] + 1'h1;
assign ret_fu_461_p2 = op_4 + op_9;
assign _013_ = ap_CS_fsm[0] & _015_;
assign _014_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_343_p2 = op_1_V_fu_309_p3[14:0] & select_ln1194_1_fu_325_p3;
assign and_ln340_fu_269_p2 = xor_ln340_1_fu_263_p2 & or_ln786_fu_253_p2;
assign and_ln785_1_fu_304_p2 = p_Result_2_reg_587 & and_ln785_fu_298_p2;
assign and_ln785_fu_298_p2 = xor_ln786_1_fu_283_p2 & or_ln785_1_fu_293_p2;
assign overflow_1_fu_381_p2 = xor_ln785_1_fu_375_p2 & and_ln1194_1_fu_343_p2[14];
assign overflow_fu_243_p2 = xor_ln785_fu_238_p2 & or_ln785_reg_593;
assign ret_V_6_fu_337_p2 = select_ln1194_fu_317_p3 & op_1_V_fu_309_p3;
assign ret_V_7_fu_421_p2 = { op_5[1], op_5[1], op_5, 4'h0 } & op_6_V_fu_401_p3;
assign xor_ln785_2_fu_288_p2 = ~ or_ln785_reg_593;
assign xor_ln786_1_fu_283_p2 = ~ icmp_ln786_reg_599;
assign xor_ln786_fu_248_p2 = ~ p_Result_2_reg_587;
assign xor_ln785_fu_238_p2 = ~ p_Result_1_reg_580;
assign xor_ln340_1_fu_263_p2 = ~ or_ln340_fu_258_p2;
assign xor_ln785_1_fu_375_p2 = ~ ret_V_6_fu_337_p2[15];
assign lhs_V_2_fu_549_p2 = ~ icmp_ln882_fu_543_p2;
assign _015_ = ~ ap_start;
assign _016_ = ! ret_V_7_fu_421_p2[3:0];
assign _017_ = op_3 < op_11;
assign _018_ = | op_0[7:4];
assign _019_ = op_0[7:4] != 4'hf;
assign or_ln340_fu_258_p2 = p_Result_1_reg_580 | overflow_fu_243_p2;
assign or_ln785_1_fu_293_p2 = xor_ln785_2_fu_288_p2 | p_Result_1_reg_580;
assign or_ln785_fu_219_p2 = op_0[3] | icmp_ln768_fu_213_p2;
assign or_ln786_fu_253_p2 = xor_ln786_fu_248_p2 | icmp_ln786_reg_599;
always @(posedge ap_clk)
op_27_V_reg_631 <= _004_;
always @(posedge ap_clk)
op_24_V_reg_626 <= _003_;
always @(posedge ap_clk)
_062_ <= _008_;
assign ret_V_7_reg_605[7:4] = _062_;
always @(posedge ap_clk)
ret_V_cast_reg_610 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_616 <= _002_;
always @(posedge ap_clk)
ret_V_reg_621 <= _010_;
always @(posedge ap_clk)
trunc_ln728_reg_575 <= _011_;
always @(posedge ap_clk)
p_Result_1_reg_580 <= _006_;
always @(posedge ap_clk)
p_Result_2_reg_587 <= _007_;
always @(posedge ap_clk)
or_ln785_reg_593 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_599 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_ready = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _013_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[3] ? op_27_V_fu_533_p2 : op_27_V_reg_631;
assign _003_ = ap_CS_fsm[2] ? op_24_V_fu_514_p2 : op_24_V_reg_626;
assign _010_ = ap_CS_fsm[1] ? ret_V_fu_447_p2 : ret_V_reg_621;
assign _002_ = ap_CS_fsm[1] ? icmp_ln851_fu_441_p2 : icmp_ln851_reg_616;
assign _009_ = ap_CS_fsm[1] ? ret_V_7_fu_421_p2[5:4] : ret_V_cast_reg_610;
assign _008_ = ap_CS_fsm[1] ? ret_V_7_fu_421_p2[7:4] : ret_V_7_reg_605[7:4];
assign _001_ = ap_CS_fsm[0] ? icmp_ln786_fu_225_p2 : icmp_ln786_reg_599;
assign _005_ = ap_CS_fsm[0] ? or_ln785_fu_219_p2 : or_ln785_reg_593;
assign _007_ = ap_CS_fsm[0] ? op_0[3] : p_Result_2_reg_587;
assign _006_ = ap_CS_fsm[0] ? op_0[7] : p_Result_1_reg_580;
assign _011_ = ap_CS_fsm[0] ? op_0[3:0] : trunc_ln728_reg_575;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _012_ = _014_ ? 2'h2 : 2'h1;
assign _020_ = ap_CS_fsm == 1'h1;
function [4:0] _088_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_088_ = b[4:0];
5'b00010:
_088_ = b[9:5];
5'b00100:
_088_ = b[14:10];
5'b01000:
_088_ = b[19:15];
5'b10000:
_088_ = b[24:20];
5'b00000:
_088_ = a;
default:
_088_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(5'hxx, { 3'h0, _012_, 20'h22201 }, { _020_, _024_, _023_, _022_, _021_ });
assign _021_ = ap_CS_fsm == 5'h10;
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign icmp_ln768_fu_213_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_225_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_441_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_543_p2 = _017_ ? 1'h1 : 1'h0;
assign op_1_V_fu_309_p3 = and_ln785_1_fu_304_p2 ? { trunc_ln728_reg_575, 12'h000 } : select_ln340_fu_275_p3;
assign op_6_V_fu_401_p3 = xor_ln340_fu_387_p2 ? select_ln384_fu_393_p3 : and_ln1194_1_fu_343_p2[14:7];
assign ret_V_8_fu_483_p3 = ret_V_7_reg_605[7] ? select_ln850_fu_478_p3 : ret_V_cast_reg_610;
assign select_ln1194_1_fu_325_p3 = op_2 ? 15'h7800 : 15'h0000;
assign select_ln1194_fu_317_p3 = op_2 ? 16'h8000 : 16'h0000;
assign select_ln340_fu_275_p3 = and_ln340_fu_269_p2 ? { trunc_ln728_reg_575, 12'h000 } : 16'h0000;
assign select_ln384_fu_393_p3 = overflow_1_fu_381_p2 ? 8'h70 : 8'h80;
assign select_ln850_fu_478_p3 = icmp_ln851_reg_616 ? ret_V_cast_reg_610 : ret_V_reg_621;
assign xor_ln340_fu_387_p2 = and_ln1194_1_fu_343_p2[14] ^ ret_V_6_fu_337_p2[15];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = ap_ready;
assign lhs_V_1_fu_409_p3 = { op_5, 4'h0 };
assign op_29_ap_vld = ap_ready;
assign p_Result_2_fu_195_p3 = op_0[3];
assign p_Result_3_fu_349_p3 = ret_V_6_fu_337_p2[15];
assign p_Result_4_fu_367_p3 = and_ln1194_1_fu_343_p2[14];
assign p_Result_s_8_fu_471_p3 = ret_V_7_reg_605[7];
assign p_Result_s_fu_203_p4 = op_0[7:4];
assign p_Val2_2_fu_357_p4 = and_ln1194_1_fu_343_p2[14:7];
assign p_Val2_s_fu_231_p3 = { trunc_ln728_reg_575, 12'h000 };
assign ret_V_cast_fu_427_p4 = ret_V_7_fu_421_p2[5:4];
assign select_ln1194_1_fu_325_p0 = op_2;
assign select_ln1194_fu_317_p0 = op_2;
assign sext_ln1192_fu_520_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1194_fu_417_p1 = { op_5[1], op_5[1], op_5, 4'h0 };
assign sext_ln69_1_fu_529_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_2_fu_564_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_3_fu_510_p1 = { add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2[8], add_ln69_1_fu_504_p2 };
assign sext_ln69_fu_494_p1 = { op_13[7], op_13 };
assign trunc_ln1194_fu_333_p1 = op_1_V_fu_309_p3[14:0];
assign trunc_ln728_fu_183_p1 = op_0[3:0];
assign trunc_ln851_fu_437_p1 = ret_V_7_fu_421_p2[3:0];
assign zext_ln1192_fu_555_p1 = { 31'h00000000, lhs_V_2_fu_549_p2 };
assign zext_ln215_1_fu_457_p1 = { 7'h00, op_9 };
assign zext_ln215_fu_453_p1 = { 1'h0, op_4 };
assign zext_ln69_fu_490_p1 = { 7'h00, ret_V_8_fu_483_p3 };
assign zext_ln79_fu_467_p1 = { 23'h000000, ret_fu_461_p2 };
assign zext_ln882_fu_539_p1 = { 1'h0, op_11 };
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
  op_2,
  op_3,
  op_4,
  op_5,
  op_7,
  op_9,
  op_11,
  op_13,
  op_14,
  op_15,
  op_17,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input op_11;
input [7:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_19;
input op_2;
input [1:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] add_ln69_1_reg_613;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln786_reg_603;
reg [31:0] op_24_V_reg_618;
reg [31:0] op_27_V_reg_623;
reg or_ln785_reg_598;
reg p_Result_1_reg_583;
reg p_Result_2_reg_593;
reg [15:0] p_Val2_s_reg_588;
reg [15:0] select_ln340_reg_608;
wire [8:0] _000_;
wire [4:0] _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [3:0] _009_;
wire [1:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [8:0] add_ln69_1_fu_489_p2;
wire [31:0] add_ln69_fu_513_p2;
wire [14:0] and_ln1194_1_fu_347_p2;
wire and_ln340_fu_275_p2;
wire and_ln785_1_fu_310_p2;
wire and_ln785_fu_304_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_221_p2;
wire icmp_ln786_fu_251_p2;
wire icmp_ln851_fu_453_p2;
wire icmp_ln882_fu_551_p2;
wire [5:0] lhs_V_1_fu_413_p3;
wire lhs_V_2_fu_557_p2;
wire [7:0] op_0;
wire op_11;
wire [7:0] op_13;
wire [31:0] op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire [7:0] op_19;
wire [15:0] op_1_V_fu_315_p3;
wire op_2;
wire [31:0] op_24_V_fu_522_p2;
wire [31:0] op_27_V_fu_541_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [7:0] op_4;
wire [1:0] op_5;
wire [7:0] op_6_V_fu_405_p3;
wire op_7;
wire [1:0] op_9;
wire or_ln340_fu_263_p2;
wire or_ln785_1_fu_299_p2;
wire or_ln785_fu_227_p2;
wire or_ln786_fu_257_p2;
wire overflow_1_fu_385_p2;
wire overflow_fu_239_p2;
wire p_Result_1_fu_187_p3;
wire p_Result_2_fu_203_p3;
wire p_Result_3_fu_353_p3;
wire p_Result_4_fu_371_p3;
wire p_Result_s_8_fu_441_p3;
wire [3:0] p_Result_s_fu_211_p4;
wire [7:0] p_Val2_2_fu_361_p4;
wire [15:0] p_Val2_s_fu_195_p3;
wire [31:0] ret_V_10_fu_567_p2;
wire [15:0] ret_V_6_fu_341_p2;
wire [7:0] ret_V_7_fu_425_p2;
wire [1:0] ret_V_8_fu_473_p3;
wire [31:0] ret_V_9_fu_532_p2;
wire [1:0] ret_V_cast_fu_431_p4;
wire [1:0] ret_V_fu_459_p2;
wire [8:0] ret_fu_503_p2;
wire select_ln1194_1_fu_329_p0;
wire [14:0] select_ln1194_1_fu_329_p3;
wire select_ln1194_fu_321_p0;
wire [15:0] select_ln1194_fu_321_p3;
wire [15:0] select_ln340_fu_281_p3;
wire [7:0] select_ln384_fu_397_p3;
wire [1:0] select_ln850_fu_465_p3;
wire [31:0] sext_ln1192_fu_528_p1;
wire [7:0] sext_ln1194_fu_421_p1;
wire [31:0] sext_ln69_1_fu_537_p1;
wire [31:0] sext_ln69_2_fu_572_p1;
wire [31:0] sext_ln69_3_fu_519_p1;
wire [8:0] sext_ln69_fu_485_p1;
wire [14:0] trunc_ln1194_fu_337_p1;
wire [3:0] trunc_ln728_fu_183_p1;
wire [3:0] trunc_ln851_fu_449_p1;
wire xor_ln340_1_fu_269_p2;
wire xor_ln340_fu_391_p2;
wire xor_ln785_1_fu_379_p2;
wire xor_ln785_2_fu_294_p2;
wire xor_ln785_fu_233_p2;
wire xor_ln786_1_fu_289_p2;
wire xor_ln786_fu_245_p2;
wire [31:0] zext_ln1192_fu_563_p1;
wire [8:0] zext_ln215_1_fu_499_p1;
wire [8:0] zext_ln215_fu_495_p1;
wire [8:0] zext_ln69_fu_481_p1;
wire [31:0] zext_ln79_fu_509_p1;
wire [1:0] zext_ln882_fu_547_p1;


assign add_ln69_1_fu_489_p2 = $signed(op_13) + $signed({ 1'h0, ret_V_8_fu_473_p3 });
assign add_ln69_fu_513_p2 = ret_fu_503_p2 + op_14;
assign op_24_V_fu_522_p2 = $signed(add_ln69_1_reg_613) + $signed(add_ln69_fu_513_p2);
assign op_27_V_fu_541_p2 = $signed(ret_V_9_fu_532_p2) + $signed(op_17);
assign op_29 = $signed(ret_V_10_fu_567_p2) + $signed(op_19);
assign ret_V_10_fu_567_p2 = op_27_V_reg_623 + lhs_V_2_fu_557_p2;
assign ret_V_9_fu_532_p2 = $signed(op_24_V_reg_618) + $signed(op_15);
assign ret_V_fu_459_p2 = ret_V_7_fu_425_p2[5:4] + 1'h1;
assign ret_fu_503_p2 = op_4 + op_9;
assign _011_ = ap_CS_fsm[0] & _013_;
assign _012_ = ap_CS_fsm[0] & ap_start;
assign and_ln1194_1_fu_347_p2 = op_1_V_fu_315_p3[14:0] & select_ln1194_1_fu_329_p3;
assign and_ln340_fu_275_p2 = xor_ln340_1_fu_269_p2 & or_ln786_fu_257_p2;
assign and_ln785_1_fu_310_p2 = p_Result_2_reg_593 & and_ln785_fu_304_p2;
assign and_ln785_fu_304_p2 = xor_ln786_1_fu_289_p2 & or_ln785_1_fu_299_p2;
assign overflow_1_fu_385_p2 = xor_ln785_1_fu_379_p2 & and_ln1194_1_fu_347_p2[14];
assign overflow_fu_239_p2 = xor_ln785_fu_233_p2 & or_ln785_fu_227_p2;
assign ret_V_6_fu_341_p2 = select_ln1194_fu_321_p3 & op_1_V_fu_315_p3;
assign ret_V_7_fu_425_p2 = { op_5[1], op_5[1], op_5, 4'h0 } & op_6_V_fu_405_p3;
assign xor_ln785_2_fu_294_p2 = ~ or_ln785_reg_598;
assign xor_ln786_1_fu_289_p2 = ~ icmp_ln786_reg_603;
assign xor_ln785_1_fu_379_p2 = ~ ret_V_6_fu_341_p2[15];
assign xor_ln786_fu_245_p2 = ~ op_0[3];
assign xor_ln785_fu_233_p2 = ~ op_0[7];
assign xor_ln340_1_fu_269_p2 = ~ or_ln340_fu_263_p2;
assign lhs_V_2_fu_557_p2 = ~ icmp_ln882_fu_551_p2;
assign _013_ = ~ ap_start;
assign _014_ = ! ret_V_7_fu_425_p2[3:0];
assign _015_ = op_3 < op_11;
assign _016_ = | op_0[7:4];
assign _017_ = op_0[7:4] != 4'hf;
assign or_ln340_fu_263_p2 = op_0[7] | overflow_fu_239_p2;
assign or_ln785_1_fu_299_p2 = xor_ln785_2_fu_294_p2 | p_Result_1_reg_583;
assign or_ln785_fu_227_p2 = op_0[3] | icmp_ln768_fu_221_p2;
assign or_ln786_fu_257_p2 = xor_ln786_fu_245_p2 | icmp_ln786_fu_251_p2;
always @(posedge ap_clk)
p_Val2_s_reg_588[11:0] <= 12'h000;
always @(posedge ap_clk)
select_ln340_reg_608[11:0] <= 12'h000;
always @(posedge ap_clk)
op_27_V_reg_623 <= _004_;
always @(posedge ap_clk)
op_24_V_reg_618 <= _003_;
always @(posedge ap_clk)
p_Result_1_reg_583 <= _006_;
always @(posedge ap_clk)
p_Val2_s_reg_588[15:12] <= _008_;
always @(posedge ap_clk)
p_Result_2_reg_593 <= _007_;
always @(posedge ap_clk)
or_ln785_reg_598 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_603 <= _002_;
always @(posedge ap_clk)
select_ln340_reg_608[15:12] <= _009_;
always @(posedge ap_clk)
add_ln69_1_reg_613 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_ready = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _011_ ? 1'h1 : 1'h0;
assign _004_ = ap_CS_fsm[3] ? op_27_V_fu_541_p2 : op_27_V_reg_623;
assign _003_ = ap_CS_fsm[2] ? op_24_V_fu_522_p2 : op_24_V_reg_618;
assign _009_ = ap_CS_fsm[0] ? select_ln340_fu_281_p3[15:12] : select_ln340_reg_608[15:12];
assign _002_ = ap_CS_fsm[0] ? icmp_ln786_fu_251_p2 : icmp_ln786_reg_603;
assign _005_ = ap_CS_fsm[0] ? or_ln785_fu_227_p2 : or_ln785_reg_598;
assign _007_ = ap_CS_fsm[0] ? op_0[3] : p_Result_2_reg_593;
assign _008_ = ap_CS_fsm[0] ? op_0[3:0] : p_Val2_s_reg_588[15:12];
assign _006_ = ap_CS_fsm[0] ? op_0[7] : p_Result_1_reg_583;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_489_p2 : add_ln69_1_reg_613;
assign _001_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _010_ = _012_ ? 2'h2 : 2'h1;
assign _018_ = ap_CS_fsm == 1'h1;
function [4:0] _084_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_084_ = b[4:0];
5'b00010:
_084_ = b[9:5];
5'b00100:
_084_ = b[14:10];
5'b01000:
_084_ = b[19:15];
5'b10000:
_084_ = b[24:20];
5'b00000:
_084_ = a;
default:
_084_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _084_(5'hxx, { 3'h0, _010_, 20'h22201 }, { _018_, _022_, _021_, _020_, _019_ });
assign _019_ = ap_CS_fsm == 5'h10;
assign _020_ = ap_CS_fsm == 4'h8;
assign _021_ = ap_CS_fsm == 3'h4;
assign _022_ = ap_CS_fsm == 2'h2;
assign icmp_ln768_fu_221_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_251_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_453_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_551_p2 = _015_ ? 1'h1 : 1'h0;
assign op_1_V_fu_315_p3 = and_ln785_1_fu_310_p2 ? p_Val2_s_reg_588 : select_ln340_reg_608;
assign op_6_V_fu_405_p3 = xor_ln340_fu_391_p2 ? select_ln384_fu_397_p3 : and_ln1194_1_fu_347_p2[14:7];
assign ret_V_8_fu_473_p3 = ret_V_7_fu_425_p2[7] ? select_ln850_fu_465_p3 : ret_V_7_fu_425_p2[5:4];
assign select_ln1194_1_fu_329_p3 = op_2 ? 15'h7800 : 15'h0000;
assign select_ln1194_fu_321_p3 = op_2 ? 16'h8000 : 16'h0000;
assign select_ln340_fu_281_p3 = and_ln340_fu_275_p2 ? { op_0[3:0], 12'h000 } : 16'h0000;
assign select_ln384_fu_397_p3 = overflow_1_fu_385_p2 ? 8'h70 : 8'h80;
assign select_ln850_fu_465_p3 = icmp_ln851_fu_453_p2 ? ret_V_7_fu_425_p2[5:4] : ret_V_fu_459_p2;
assign xor_ln340_fu_391_p2 = and_ln1194_1_fu_347_p2[14] ^ ret_V_6_fu_341_p2[15];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = ap_ready;
assign lhs_V_1_fu_413_p3 = { op_5, 4'h0 };
assign op_29_ap_vld = ap_ready;
assign p_Result_1_fu_187_p3 = op_0[7];
assign p_Result_2_fu_203_p3 = op_0[3];
assign p_Result_3_fu_353_p3 = ret_V_6_fu_341_p2[15];
assign p_Result_4_fu_371_p3 = and_ln1194_1_fu_347_p2[14];
assign p_Result_s_8_fu_441_p3 = ret_V_7_fu_425_p2[7];
assign p_Result_s_fu_211_p4 = op_0[7:4];
assign p_Val2_2_fu_361_p4 = and_ln1194_1_fu_347_p2[14:7];
assign p_Val2_s_fu_195_p3 = { op_0[3:0], 12'h000 };
assign ret_V_cast_fu_431_p4 = ret_V_7_fu_425_p2[5:4];
assign select_ln1194_1_fu_329_p0 = op_2;
assign select_ln1194_fu_321_p0 = op_2;
assign sext_ln1192_fu_528_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1194_fu_421_p1 = { op_5[1], op_5[1], op_5, 4'h0 };
assign sext_ln69_1_fu_537_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_2_fu_572_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_3_fu_519_p1 = { add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613[8], add_ln69_1_reg_613 };
assign sext_ln69_fu_485_p1 = { op_13[7], op_13 };
assign trunc_ln1194_fu_337_p1 = op_1_V_fu_315_p3[14:0];
assign trunc_ln728_fu_183_p1 = op_0[3:0];
assign trunc_ln851_fu_449_p1 = ret_V_7_fu_425_p2[3:0];
assign zext_ln1192_fu_563_p1 = { 31'h00000000, lhs_V_2_fu_557_p2 };
assign zext_ln215_1_fu_499_p1 = { 7'h00, op_9 };
assign zext_ln215_fu_495_p1 = { 1'h0, op_4 };
assign zext_ln69_fu_481_p1 = { 7'h00, ret_V_8_fu_473_p3 };
assign zext_ln79_fu_509_p1 = { 23'h000000, ret_fu_503_p2 };
assign zext_ln882_fu_547_p1 = { 1'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_15, op_17, op_19, op_2, op_3, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_11;
input [7:0] op_13;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [7:0] op_19;
input op_2;
input [1:0] op_3;
input [7:0] op_4;
input [1:0] op_5;
input op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
