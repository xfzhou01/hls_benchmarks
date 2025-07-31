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
  op_8,
  op_9,
  op_13,
  op_15,
  op_16,
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
input op_0;
input [1:0] op_13;
input [1:0] op_15;
input op_16;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [26:0] add_ln69_1_reg_650;
reg [1:0] add_ln69_2_reg_655;
reg [4:0] add_ln69_reg_630;
reg [3:0] ap_CS_fsm = 4'h1;
reg lhs_V_1_reg_635;
reg [1:0] op_5_V_reg_620;
reg [8:0] ret_4_reg_625;
reg [26:0] ret_V_3_reg_640;
reg [3:0] ret_reg_645;
wire [26:0] _00_;
wire [1:0] _01_;
wire [4:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [1:0] _05_;
wire [8:0] _06_;
wire [26:0] _07_;
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
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [26:0] add_ln691_1_fu_485_p2;
wire [3:0] add_ln691_fu_410_p2;
wire [26:0] add_ln69_1_fu_556_p2;
wire [1:0] add_ln69_2_fu_562_p2;
wire [2:0] add_ln69_3_fu_575_p2;
wire [4:0] add_ln69_fu_337_p2;
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
wire icmp_ln768_fu_245_p2;
wire icmp_ln786_fu_275_p2;
wire icmp_ln851_fu_479_p2;
wire icmp_ln874_fu_535_p2;
wire lhs_V_1_fu_362_p2;
wire [32:0] lhs_V_fu_368_p3;
wire op_0;
wire [1:0] op_13;
wire [1:0] op_15;
wire op_16;
wire [3:0] op_17_V_fu_189_p2;
wire [7:0] op_19;
wire op_1_V_fu_343_p1;
wire [1:0] op_1_V_fu_343_p3;
wire [31:0] op_2;
wire [26:0] op_27_V_fu_585_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5_V_fu_307_p3;
wire [7:0] op_6_V_fu_183_p2;
wire op_8;
wire [31:0] op_9;
wire or_ln384_fu_301_p2;
wire or_ln785_fu_251_p2;
wire or_ln786_fu_281_p2;
wire overflow_fu_263_p2;
wire p_Result_1_fu_467_p3;
wire p_Result_2_fu_205_p3;
wire p_Result_3_fu_221_p2;
wire p_Result_s_10_fu_398_p3;
wire [2:0] p_Result_s_fu_235_p4;
wire [1:0] p_Val2_1_fu_227_p3;
wire [3:0] ret_3_fu_199_p1;
wire [3:0] ret_3_fu_199_p2;
wire [8:0] ret_4_fu_323_p2;
wire [3:0] ret_V_1_fu_424_p3;
wire [32:0] ret_V_2_fu_447_p2;
wire [26:0] ret_V_3_fu_499_p3;
wire [26:0] ret_V_4_fu_524_p2;
wire [26:0] ret_V_5_fu_594_p2;
wire [3:0] ret_V_cast_fu_388_p4;
wire [33:0] ret_V_fu_382_p2;
wire [3:0] ret_fu_515_p2;
wire [15:0] rhs_2_fu_436_p3;
wire select_ln1345_fu_507_p0;
wire [3:0] select_ln1345_fu_507_p3;
wire [1:0] select_ln384_fu_293_p3;
wire [1:0] select_ln69_fu_545_p3;
wire [26:0] select_ln850_1_fu_491_p3;
wire [3:0] select_ln850_fu_416_p3;
wire [32:0] sext_ln1192_1_fu_443_p1;
wire [26:0] sext_ln1192_2_fu_590_p1;
wire [31:0] sext_ln1192_fu_432_p0;
wire [32:0] sext_ln1192_fu_432_p1;
wire [33:0] sext_ln1193_fu_375_p1;
wire [8:0] sext_ln215_1_fu_315_p1;
wire [1:0] sext_ln215_fu_195_p0;
wire [3:0] sext_ln215_fu_195_p1;
wire [2:0] sext_ln69_1_fu_568_p1;
wire [4:0] sext_ln69_2_fu_333_p1;
wire [26:0] sext_ln69_3_fu_553_p1;
wire [2:0] sext_ln69_4_fu_572_p1;
wire [26:0] sext_ln69_5_fu_581_p1;
wire [4:0] sext_ln69_fu_329_p1;
wire [33:0] sext_ln703_fu_379_p1;
wire [26:0] sext_ln850_fu_463_p1;
wire [3:0] sext_ln874_fu_529_p0;
wire [4:0] sext_ln874_fu_529_p1;
wire [1:0] shl_ln_fu_355_p1;
wire [2:0] shl_ln_fu_355_p3;
wire [25:0] tmp_3_fu_453_p4;
wire [1:0] trunc_ln731_1_fu_217_p0;
wire trunc_ln731_1_fu_217_p1;
wire [3:0] trunc_ln731_fu_213_p0;
wire trunc_ln731_fu_213_p1;
wire [7:0] trunc_ln760_1_fu_179_p1;
wire [3:0] trunc_ln760_fu_175_p1;
wire [31:0] trunc_ln851_1_fu_475_p0;
wire [6:0] trunc_ln851_1_fu_475_p1;
wire trunc_ln851_fu_406_p1;
wire underflow_fu_287_p2;
wire xor_ln785_fu_257_p2;
wire xor_ln786_fu_269_p2;
wire [26:0] zext_ln1192_fu_521_p1;
wire [8:0] zext_ln215_fu_319_p1;
wire [1:0] zext_ln69_fu_541_p1;
wire [2:0] zext_ln727_fu_351_p1;
wire [4:0] zext_ln874_fu_532_p1;


assign add_ln691_1_fu_485_p2 = $signed(ret_V_2_fu_447_p2[32:7]) + $signed(2'h1);
assign add_ln691_fu_410_p2 = ret_V_fu_382_p2[4:1] + 1'h1;
assign add_ln69_1_fu_556_p2 = $signed(add_ln69_reg_630) + $signed(ret_V_4_fu_524_p2);
assign add_ln69_2_fu_562_p2 = select_ln69_fu_545_p3 + icmp_ln874_fu_535_p2;
assign add_ln69_3_fu_575_p2 = $signed(add_ln69_2_reg_655) + $signed(op_15);
assign add_ln69_fu_337_p2 = $signed(op_17_V_fu_189_p2) + $signed(op_13);
assign op_27_V_fu_585_p2 = $signed(add_ln69_3_fu_575_p2) + $signed(add_ln69_1_reg_650);
assign ret_4_fu_323_p2 = $signed(op_6_V_fu_183_p2) + $signed({ 1'h0, op_8 });
assign ret_V_2_fu_447_p2 = $signed({ ret_4_reg_625, 7'h00 }) + $signed(op_9);
assign ret_V_4_fu_524_p2 = ret_V_3_reg_640 + lhs_V_1_reg_635;
assign ret_V_5_fu_594_p2 = $signed(op_27_V_fu_585_p2) + $signed(op_19);
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_263_p2 = xor_ln785_fu_257_p2 & or_ln785_fu_251_p2;
assign p_Result_3_fu_221_p2 = op_3[0] & op_4[0];
assign ret_3_fu_199_p2 = $signed(op_4) & $signed(op_3);
assign ret_fu_515_p2 = select_ln1345_fu_507_p3 & ret_V_1_fu_424_p3;
assign underflow_fu_287_p2 = ret_3_fu_199_p2[3] & or_ln786_fu_281_p2;
assign xor_ln785_fu_257_p2 = ~ ret_3_fu_199_p2[3];
assign xor_ln786_fu_269_p2 = ~ p_Result_3_fu_221_p2;
assign op_17_V_fu_189_p2 = ~ op_2[3:0];
assign op_6_V_fu_183_p2 = ~ op_2[7:0];
assign _12_ = ~ ap_start;
assign _13_ = | ret_3_fu_199_p2[3:1];
assign _14_ = ret_3_fu_199_p2[3:1] != 3'h7;
assign _15_ = | op_9[6:0];
assign _16_ = { op_3[3], op_3 } != ret_reg_645;
assign _17_ = op_0 != op_4;
assign or_ln384_fu_301_p2 = underflow_fu_287_p2 | overflow_fu_263_p2;
assign or_ln785_fu_251_p2 = p_Result_3_fu_221_p2 | icmp_ln768_fu_245_p2;
assign or_ln786_fu_281_p2 = xor_ln786_fu_269_p2 | icmp_ln786_fu_275_p2;
always @(posedge ap_clk)
lhs_V_1_reg_635 <= _04_;
always @(posedge ap_clk)
ret_V_3_reg_640 <= _07_;
always @(posedge ap_clk)
ret_reg_645 <= _08_;
always @(posedge ap_clk)
op_5_V_reg_620 <= _05_;
always @(posedge ap_clk)
ret_4_reg_625 <= _06_;
always @(posedge ap_clk)
add_ln69_reg_630 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_650 <= _00_;
always @(posedge ap_clk)
add_ln69_2_reg_655 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _08_ = ap_CS_fsm[1] ? ret_fu_515_p2 : ret_reg_645;
assign _07_ = ap_CS_fsm[1] ? ret_V_3_fu_499_p3 : ret_V_3_reg_640;
assign _04_ = ap_CS_fsm[1] ? lhs_V_1_fu_362_p2 : lhs_V_1_reg_635;
assign _02_ = ap_CS_fsm[0] ? add_ln69_fu_337_p2 : add_ln69_reg_630;
assign _06_ = ap_CS_fsm[0] ? ret_4_fu_323_p2 : ret_4_reg_625;
assign _05_ = ap_CS_fsm[0] ? op_5_V_fu_307_p3 : op_5_V_reg_620;
assign _01_ = ap_CS_fsm[2] ? add_ln69_2_fu_562_p2 : add_ln69_2_reg_655;
assign _00_ = ap_CS_fsm[2] ? add_ln69_1_fu_556_p2 : add_ln69_1_reg_650;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [3:0] _73_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_73_ = b[3:0];
4'b0010:
_73_ = b[7:4];
4'b0100:
_73_ = b[11:8];
4'b1000:
_73_ = b[15:12];
4'b0000:
_73_ = a;
default:
_73_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(4'hx, { 2'h0, _09_, 12'h481 }, { _18_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign ret_V_fu_382_p2 = $signed({ op_2, 1'h0 }) - $signed(op_5_V_reg_620);
assign icmp_ln768_fu_245_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_275_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_479_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_535_p2 = _16_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_362_p2 = _17_ ? 1'h1 : 1'h0;
assign op_5_V_fu_307_p3 = or_ln384_fu_301_p2 ? select_ln384_fu_293_p3 : { p_Result_3_fu_221_p2, 1'h0 };
assign ret_V_1_fu_424_p3 = ret_V_fu_382_p2[33] ? select_ln850_fu_416_p3 : ret_V_fu_382_p2[4:1];
assign ret_V_3_fu_499_p3 = ret_V_2_fu_447_p2[32] ? select_ln850_1_fu_491_p3 : { 2'h0, ret_V_2_fu_447_p2[31:7] };
assign select_ln1345_fu_507_p3 = op_0 ? 4'hf : 4'h0;
assign select_ln384_fu_293_p3 = overflow_fu_263_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_545_p3 = op_16 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_491_p3 = icmp_ln851_fu_479_p2 ? add_ln691_1_fu_485_p2 : { 2'h3, ret_V_2_fu_447_p2[31:7] };
assign select_ln850_fu_416_p3 = ret_V_fu_382_p2[0] ? add_ln691_fu_410_p2 : ret_V_fu_382_p2[4:1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_368_p3 = { op_2, 1'h0 };
assign op_1_V_fu_343_p1 = op_0;
assign op_1_V_fu_343_p3 = { op_0, 1'h0 };
assign op_29 = { ret_V_5_fu_594_p2[26], ret_V_5_fu_594_p2[26], ret_V_5_fu_594_p2[26], ret_V_5_fu_594_p2[26], ret_V_5_fu_594_p2[26], ret_V_5_fu_594_p2 };
assign p_Result_1_fu_467_p3 = ret_V_2_fu_447_p2[32];
assign p_Result_2_fu_205_p3 = ret_3_fu_199_p2[3];
assign p_Result_s_10_fu_398_p3 = ret_V_fu_382_p2[33];
assign p_Result_s_fu_235_p4 = ret_3_fu_199_p2[3:1];
assign p_Val2_1_fu_227_p3 = { p_Result_3_fu_221_p2, 1'h0 };
assign ret_3_fu_199_p1 = op_3;
assign ret_V_cast_fu_388_p4 = ret_V_fu_382_p2[4:1];
assign rhs_2_fu_436_p3 = { ret_4_reg_625, 7'h00 };
assign select_ln1345_fu_507_p0 = op_0;
assign sext_ln1192_1_fu_443_p1 = { ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625[8], ret_4_reg_625, 7'h00 };
assign sext_ln1192_2_fu_590_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln1192_fu_432_p0 = op_9;
assign sext_ln1192_fu_432_p1 = { op_9[31], op_9 };
assign sext_ln1193_fu_375_p1 = { op_2[31], op_2, 1'h0 };
assign sext_ln215_1_fu_315_p1 = { op_6_V_fu_183_p2[7], op_6_V_fu_183_p2 };
assign sext_ln215_fu_195_p0 = op_4;
assign sext_ln215_fu_195_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_568_p1 = { op_15[1], op_15 };
assign sext_ln69_2_fu_333_p1 = { op_17_V_fu_189_p2[3], op_17_V_fu_189_p2 };
assign sext_ln69_3_fu_553_p1 = { add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630[4], add_ln69_reg_630 };
assign sext_ln69_4_fu_572_p1 = { add_ln69_2_reg_655[1], add_ln69_2_reg_655 };
assign sext_ln69_5_fu_581_p1 = { add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2[2], add_ln69_3_fu_575_p2 };
assign sext_ln69_fu_329_p1 = { op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_fu_379_p1 = { op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620[1], op_5_V_reg_620 };
assign sext_ln850_fu_463_p1 = { ret_V_2_fu_447_p2[32], ret_V_2_fu_447_p2[32:7] };
assign sext_ln874_fu_529_p0 = op_3;
assign sext_ln874_fu_529_p1 = { op_3[3], op_3 };
assign shl_ln_fu_355_p1 = op_4;
assign shl_ln_fu_355_p3 = { op_4, 1'h0 };
assign tmp_3_fu_453_p4 = ret_V_2_fu_447_p2[32:7];
assign trunc_ln731_1_fu_217_p0 = op_4;
assign trunc_ln731_1_fu_217_p1 = op_4[0];
assign trunc_ln731_fu_213_p0 = op_3;
assign trunc_ln731_fu_213_p1 = op_3[0];
assign trunc_ln760_1_fu_179_p1 = op_2[7:0];
assign trunc_ln760_fu_175_p1 = op_2[3:0];
assign trunc_ln851_1_fu_475_p0 = op_9;
assign trunc_ln851_1_fu_475_p1 = op_9[6:0];
assign trunc_ln851_fu_406_p1 = ret_V_fu_382_p2[0];
assign zext_ln1192_fu_521_p1 = { 26'h0000000, lhs_V_1_reg_635 };
assign zext_ln215_fu_319_p1 = { 8'h00, op_8 };
assign zext_ln69_fu_541_p1 = { 1'h0, icmp_ln874_fu_535_p2 };
assign zext_ln727_fu_351_p1 = { 1'h0, op_0, 1'h0 };
assign zext_ln874_fu_532_p1 = { 1'h0, ret_reg_645 };
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
  op_8,
  op_9,
  op_13,
  op_15,
  op_16,
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
input op_0;
input [1:0] op_13;
input [1:0] op_15;
input op_16;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [26:0] add_ln69_1_reg_670;
reg [2:0] add_ln69_3_reg_675;
reg [4:0] add_ln69_reg_622;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_650;
reg icmp_ln874_reg_665;
reg lhs_V_1_reg_655;
reg [1:0] op_5_V_reg_612;
reg [8:0] ret_4_reg_617;
reg [32:0] ret_V_2_reg_640;
reg [26:0] ret_V_3_reg_660;
reg [3:0] ret_V_cast_reg_633;
reg [33:0] ret_V_reg_627;
reg [25:0] tmp_3_reg_645;
wire [26:0] _000_;
wire [2:0] _001_;
wire [4:0] _002_;
wire [4:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [8:0] _008_;
wire [32:0] _009_;
wire [26:0] _010_;
wire [3:0] _011_;
wire [33:0] _012_;
wire [25:0] _013_;
wire [1:0] _014_;
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
wire _025_;
wire _026_;
wire _027_;
wire [26:0] add_ln691_1_fu_478_p2;
wire [3:0] add_ln691_fu_449_p2;
wire [26:0] add_ln69_1_fu_552_p2;
wire [1:0] add_ln69_2_fu_558_p2;
wire [2:0] add_ln69_3_fu_568_p2;
wire [4:0] add_ln69_fu_337_p2;
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
wire icmp_ln768_fu_245_p2;
wire icmp_ln786_fu_275_p2;
wire icmp_ln851_fu_408_p2;
wire icmp_ln874_fu_520_p2;
wire lhs_V_1_fu_433_p2;
wire [32:0] lhs_V_fu_343_p3;
wire op_0;
wire [1:0] op_13;
wire [1:0] op_15;
wire op_16;
wire [3:0] op_17_V_fu_189_p2;
wire [7:0] op_19;
wire op_1_V_fu_414_p1;
wire [1:0] op_1_V_fu_414_p3;
wire [31:0] op_2;
wire [26:0] op_27_V_fu_577_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [1:0] op_5_V_fu_307_p3;
wire [7:0] op_6_V_fu_183_p2;
wire op_8;
wire [31:0] op_9;
wire or_ln384_fu_301_p2;
wire or_ln785_fu_251_p2;
wire or_ln786_fu_281_p2;
wire overflow_fu_263_p2;
wire p_Result_1_fu_471_p3;
wire p_Result_2_fu_205_p3;
wire p_Result_3_fu_221_p2;
wire p_Result_s_10_fu_439_p3;
wire [2:0] p_Result_s_fu_235_p4;
wire [1:0] p_Val2_1_fu_227_p3;
wire [3:0] ret_3_fu_199_p1;
wire [3:0] ret_3_fu_199_p2;
wire [8:0] ret_4_fu_323_p2;
wire [3:0] ret_V_1_fu_461_p3;
wire [32:0] ret_V_2_fu_388_p2;
wire [26:0] ret_V_3_fu_491_p3;
wire [26:0] ret_V_4_fu_529_p2;
wire [26:0] ret_V_5_fu_586_p2;
wire [33:0] ret_V_fu_357_p2;
wire [3:0] ret_fu_507_p2;
wire [15:0] rhs_2_fu_377_p3;
wire select_ln1345_fu_499_p0;
wire [3:0] select_ln1345_fu_499_p3;
wire [1:0] select_ln384_fu_293_p3;
wire [1:0] select_ln69_fu_541_p3;
wire [26:0] select_ln850_1_fu_484_p3;
wire [3:0] select_ln850_fu_454_p3;
wire [32:0] sext_ln1192_1_fu_384_p1;
wire [26:0] sext_ln1192_2_fu_582_p1;
wire [31:0] sext_ln1192_fu_373_p0;
wire [32:0] sext_ln1192_fu_373_p1;
wire [33:0] sext_ln1193_fu_350_p1;
wire [8:0] sext_ln215_1_fu_315_p1;
wire [1:0] sext_ln215_fu_195_p0;
wire [3:0] sext_ln215_fu_195_p1;
wire [2:0] sext_ln69_1_fu_537_p1;
wire [4:0] sext_ln69_2_fu_333_p1;
wire [26:0] sext_ln69_3_fu_549_p1;
wire [2:0] sext_ln69_4_fu_564_p1;
wire [26:0] sext_ln69_5_fu_574_p1;
wire [4:0] sext_ln69_fu_329_p1;
wire [33:0] sext_ln703_fu_354_p1;
wire [26:0] sext_ln850_fu_468_p1;
wire [3:0] sext_ln874_fu_513_p0;
wire [4:0] sext_ln874_fu_513_p1;
wire [1:0] shl_ln_fu_426_p1;
wire [2:0] shl_ln_fu_426_p3;
wire [1:0] trunc_ln731_1_fu_217_p0;
wire trunc_ln731_1_fu_217_p1;
wire [3:0] trunc_ln731_fu_213_p0;
wire trunc_ln731_fu_213_p1;
wire [7:0] trunc_ln760_1_fu_179_p1;
wire [3:0] trunc_ln760_fu_175_p1;
wire [31:0] trunc_ln851_1_fu_404_p0;
wire [6:0] trunc_ln851_1_fu_404_p1;
wire trunc_ln851_fu_446_p1;
wire underflow_fu_287_p2;
wire xor_ln785_fu_257_p2;
wire xor_ln786_fu_269_p2;
wire [26:0] zext_ln1192_fu_526_p1;
wire [8:0] zext_ln215_fu_319_p1;
wire [1:0] zext_ln69_fu_534_p1;
wire [2:0] zext_ln727_fu_422_p1;
wire [4:0] zext_ln874_fu_516_p1;


assign add_ln691_1_fu_478_p2 = $signed(tmp_3_reg_645) + $signed(2'h1);
assign add_ln691_fu_449_p2 = ret_V_cast_reg_633 + 1'h1;
assign add_ln69_1_fu_552_p2 = $signed(add_ln69_reg_622) + $signed(ret_V_4_fu_529_p2);
assign add_ln69_2_fu_558_p2 = select_ln69_fu_541_p3 + icmp_ln874_reg_665;
assign add_ln69_3_fu_568_p2 = $signed(add_ln69_2_fu_558_p2) + $signed(op_15);
assign add_ln69_fu_337_p2 = $signed(op_17_V_fu_189_p2) + $signed(op_13);
assign op_27_V_fu_577_p2 = $signed(add_ln69_3_reg_675) + $signed(add_ln69_1_reg_670);
assign ret_4_fu_323_p2 = $signed(op_6_V_fu_183_p2) + $signed({ 1'h0, op_8 });
assign ret_V_2_fu_388_p2 = $signed({ ret_4_reg_617, 7'h00 }) + $signed(op_9);
assign ret_V_4_fu_529_p2 = ret_V_3_reg_660 + lhs_V_1_reg_655;
assign ret_V_5_fu_586_p2 = $signed(op_27_V_fu_577_p2) + $signed(op_19);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_263_p2 = xor_ln785_fu_257_p2 & or_ln785_fu_251_p2;
assign p_Result_3_fu_221_p2 = op_3[0] & op_4[0];
assign ret_3_fu_199_p2 = $signed(op_4) & $signed(op_3);
assign ret_fu_507_p2 = select_ln1345_fu_499_p3 & ret_V_1_fu_461_p3;
assign underflow_fu_287_p2 = ret_3_fu_199_p2[3] & or_ln786_fu_281_p2;
assign xor_ln785_fu_257_p2 = ~ ret_3_fu_199_p2[3];
assign xor_ln786_fu_269_p2 = ~ p_Result_3_fu_221_p2;
assign op_17_V_fu_189_p2 = ~ op_2[3:0];
assign op_6_V_fu_183_p2 = ~ op_2[7:0];
assign _017_ = ~ ap_start;
assign _018_ = | ret_3_fu_199_p2[3:1];
assign _019_ = ret_3_fu_199_p2[3:1] != 3'h7;
assign _020_ = | op_9[6:0];
assign _021_ = { op_3[3], op_3 } != ret_fu_507_p2;
assign _022_ = op_0 != op_4;
assign or_ln384_fu_301_p2 = underflow_fu_287_p2 | overflow_fu_263_p2;
assign or_ln785_fu_251_p2 = p_Result_3_fu_221_p2 | icmp_ln768_fu_245_p2;
assign or_ln786_fu_281_p2 = xor_ln786_fu_269_p2 | icmp_ln786_fu_275_p2;
always @(posedge ap_clk)
lhs_V_1_reg_655 <= _006_;
always @(posedge ap_clk)
ret_V_3_reg_660 <= _010_;
always @(posedge ap_clk)
icmp_ln874_reg_665 <= _005_;
always @(posedge ap_clk)
ret_V_reg_627 <= _012_;
always @(posedge ap_clk)
ret_V_cast_reg_633 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_640 <= _009_;
always @(posedge ap_clk)
tmp_3_reg_645 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_650 <= _004_;
always @(posedge ap_clk)
op_5_V_reg_612 <= _007_;
always @(posedge ap_clk)
ret_4_reg_617 <= _008_;
always @(posedge ap_clk)
add_ln69_reg_622 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_670 <= _000_;
always @(posedge ap_clk)
add_ln69_3_reg_675 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _005_ = ap_CS_fsm[2] ? icmp_ln874_fu_520_p2 : icmp_ln874_reg_665;
assign _010_ = ap_CS_fsm[2] ? ret_V_3_fu_491_p3 : ret_V_3_reg_660;
assign _006_ = ap_CS_fsm[2] ? lhs_V_1_fu_433_p2 : lhs_V_1_reg_655;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_408_p2 : icmp_ln851_reg_650;
assign _013_ = ap_CS_fsm[1] ? ret_V_2_fu_388_p2[32:7] : tmp_3_reg_645;
assign _009_ = ap_CS_fsm[1] ? ret_V_2_fu_388_p2 : ret_V_2_reg_640;
assign _011_ = ap_CS_fsm[1] ? ret_V_fu_357_p2[4:1] : ret_V_cast_reg_633;
assign _012_ = ap_CS_fsm[1] ? ret_V_fu_357_p2 : ret_V_reg_627;
assign _002_ = ap_CS_fsm[0] ? add_ln69_fu_337_p2 : add_ln69_reg_622;
assign _008_ = ap_CS_fsm[0] ? ret_4_fu_323_p2 : ret_4_reg_617;
assign _007_ = ap_CS_fsm[0] ? op_5_V_fu_307_p3 : op_5_V_reg_612;
assign _001_ = ap_CS_fsm[3] ? add_ln69_3_fu_568_p2 : add_ln69_3_reg_675;
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_552_p2 : add_ln69_1_reg_670;
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [4:0] _091_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_091_ = b[4:0];
5'b00010:
_091_ = b[9:5];
5'b00100:
_091_ = b[14:10];
5'b01000:
_091_ = b[19:15];
5'b10000:
_091_ = b[24:20];
5'b00000:
_091_ = a;
default:
_091_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _091_(5'hxx, { 3'h0, _014_, 20'h22201 }, { _023_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign ret_V_fu_357_p2 = $signed({ op_2, 1'h0 }) - $signed(op_5_V_reg_612);
assign icmp_ln768_fu_245_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_275_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_408_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln874_fu_520_p2 = _021_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_433_p2 = _022_ ? 1'h1 : 1'h0;
assign op_5_V_fu_307_p3 = or_ln384_fu_301_p2 ? select_ln384_fu_293_p3 : { p_Result_3_fu_221_p2, 1'h0 };
assign ret_V_1_fu_461_p3 = ret_V_reg_627[33] ? select_ln850_fu_454_p3 : ret_V_cast_reg_633;
assign ret_V_3_fu_491_p3 = ret_V_2_reg_640[32] ? select_ln850_1_fu_484_p3 : { tmp_3_reg_645[25], tmp_3_reg_645 };
assign select_ln1345_fu_499_p3 = op_0 ? 4'hf : 4'h0;
assign select_ln384_fu_293_p3 = overflow_fu_263_p2 ? 2'h1 : 2'h2;
assign select_ln69_fu_541_p3 = op_16 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_484_p3 = icmp_ln851_reg_650 ? add_ln691_1_fu_478_p2 : { tmp_3_reg_645[25], tmp_3_reg_645 };
assign select_ln850_fu_454_p3 = ret_V_reg_627[0] ? add_ln691_fu_449_p2 : ret_V_cast_reg_633;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign lhs_V_fu_343_p3 = { op_2, 1'h0 };
assign op_1_V_fu_414_p1 = op_0;
assign op_1_V_fu_414_p3 = { op_0, 1'h0 };
assign op_29 = { ret_V_5_fu_586_p2[26], ret_V_5_fu_586_p2[26], ret_V_5_fu_586_p2[26], ret_V_5_fu_586_p2[26], ret_V_5_fu_586_p2[26], ret_V_5_fu_586_p2 };
assign op_29_ap_vld = ap_done;
assign p_Result_1_fu_471_p3 = ret_V_2_reg_640[32];
assign p_Result_2_fu_205_p3 = ret_3_fu_199_p2[3];
assign p_Result_s_10_fu_439_p3 = ret_V_reg_627[33];
assign p_Result_s_fu_235_p4 = ret_3_fu_199_p2[3:1];
assign p_Val2_1_fu_227_p3 = { p_Result_3_fu_221_p2, 1'h0 };
assign ret_3_fu_199_p1 = op_3;
assign rhs_2_fu_377_p3 = { ret_4_reg_617, 7'h00 };
assign select_ln1345_fu_499_p0 = op_0;
assign sext_ln1192_1_fu_384_p1 = { ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617[8], ret_4_reg_617, 7'h00 };
assign sext_ln1192_2_fu_582_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln1192_fu_373_p0 = op_9;
assign sext_ln1192_fu_373_p1 = { op_9[31], op_9 };
assign sext_ln1193_fu_350_p1 = { op_2[31], op_2, 1'h0 };
assign sext_ln215_1_fu_315_p1 = { op_6_V_fu_183_p2[7], op_6_V_fu_183_p2 };
assign sext_ln215_fu_195_p0 = op_4;
assign sext_ln215_fu_195_p1 = { op_4[1], op_4[1], op_4 };
assign sext_ln69_1_fu_537_p1 = { op_15[1], op_15 };
assign sext_ln69_2_fu_333_p1 = { op_17_V_fu_189_p2[3], op_17_V_fu_189_p2 };
assign sext_ln69_3_fu_549_p1 = { add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622[4], add_ln69_reg_622 };
assign sext_ln69_4_fu_564_p1 = { add_ln69_2_fu_558_p2[1], add_ln69_2_fu_558_p2 };
assign sext_ln69_5_fu_574_p1 = { add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675[2], add_ln69_3_reg_675 };
assign sext_ln69_fu_329_p1 = { op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_fu_354_p1 = { op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612[1], op_5_V_reg_612 };
assign sext_ln850_fu_468_p1 = { tmp_3_reg_645[25], tmp_3_reg_645 };
assign sext_ln874_fu_513_p0 = op_3;
assign sext_ln874_fu_513_p1 = { op_3[3], op_3 };
assign shl_ln_fu_426_p1 = op_4;
assign shl_ln_fu_426_p3 = { op_4, 1'h0 };
assign trunc_ln731_1_fu_217_p0 = op_4;
assign trunc_ln731_1_fu_217_p1 = op_4[0];
assign trunc_ln731_fu_213_p0 = op_3;
assign trunc_ln731_fu_213_p1 = op_3[0];
assign trunc_ln760_1_fu_179_p1 = op_2[7:0];
assign trunc_ln760_fu_175_p1 = op_2[3:0];
assign trunc_ln851_1_fu_404_p0 = op_9;
assign trunc_ln851_1_fu_404_p1 = op_9[6:0];
assign trunc_ln851_fu_446_p1 = ret_V_reg_627[0];
assign zext_ln1192_fu_526_p1 = { 26'h0000000, lhs_V_1_reg_655 };
assign zext_ln215_fu_319_p1 = { 8'h00, op_8 };
assign zext_ln69_fu_534_p1 = { 1'h0, icmp_ln874_reg_665 };
assign zext_ln727_fu_422_p1 = { 1'h0, op_0, 1'h0 };
assign zext_ln874_fu_516_p1 = { 1'h0, ret_fu_507_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_15, op_16, op_19, op_2, op_3, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [1:0] op_13;
input [1:0] op_15;
input op_16;
input [7:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_4;
input op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
