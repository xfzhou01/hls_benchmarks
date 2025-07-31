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
  op_8,
  op_9,
  op_11,
  op_14,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_11;
input [3:0] op_14;
input [7:0] op_17;
input op_2;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln851_1_reg_529;
reg icmp_ln851_2_reg_578;
reg isNeg_reg_501;
reg [1:0] op_16_V_reg_563;
reg [1:0] op_5_V_reg_539;
reg p_Result_5_reg_551;
reg [1:0] ret_V_11_reg_546;
reg [5:0] ret_V_12_reg_568;
reg [4:0] ret_V_13_reg_583;
reg [4:0] ret_V_14_reg_588;
reg [5:0] ret_V_2_reg_495;
reg [3:0] ret_V_3_cast_reg_517;
reg [3:0] ret_V_3_reg_534;
reg [31:0] select_ln1368_reg_512;
reg [8:0] select_ln69_reg_593;
reg tmp_6_reg_557;
reg [3:0] tmp_reg_573;
reg [1:0] trunc_ln851_1_reg_524;
reg [5:0] ush_reg_507;
wire [8:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire [1:0] _004_;
wire [1:0] _005_;
wire _006_;
wire [1:0] _007_;
wire [5:0] _008_;
wire [4:0] _009_;
wire [4:0] _010_;
wire [5:0] _011_;
wire [3:0] _012_;
wire [3:0] _013_;
wire [31:0] _014_;
wire [1:0] _015_;
wire _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [5:0] _019_;
wire [1:0] _020_;
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
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [4:0] add_ln691_fu_407_p2;
wire [8:0] add_ln69_1_fu_480_p2;
wire [8:0] add_ln69_fu_474_p2;
wire and_ln785_fu_334_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_212_p2;
wire [7:0] conv_i_i574_fu_203_p0;
wire [31:0] conv_i_i574_fu_203_p1;
wire icmp_ln1497_fu_436_p2;
wire icmp_ln851_1_fu_239_p2;
wire icmp_ln851_2_fu_391_p2;
wire icmp_ln851_fu_153_p2;
wire lhs_V_fu_282_p3;
wire [7:0] op_0;
wire [1:0] op_11;
wire [3:0] op_14;
wire [1:0] op_16_V_fu_338_p3;
wire [7:0] op_17;
wire op_2;
wire [4:0] op_22_V_fu_445_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [1:0] op_5_V_fu_276_p2;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_ln785_fu_323_p2;
wire p_Result_1_fu_249_p3;
wire p_Result_4_fu_400_p3;
wire [7:0] p_Result_s_fu_141_p1;
wire p_Result_s_fu_141_p3;
wire [3:0] ret_V_10_fu_261_p3;
wire [1:0] ret_V_11_fu_298_p2;
wire [5:0] ret_V_12_fu_371_p2;
wire [4:0] ret_V_13_fu_420_p3;
wire [4:0] ret_V_14_fu_453_p2;
wire [5:0] ret_V_1_fu_159_p2;
wire [5:0] ret_V_2_fu_173_p3;
wire [3:0] ret_V_3_fu_244_p2;
wire [7:0] ret_V_fu_131_p1;
wire [5:0] ret_V_fu_131_p4;
wire [2:0] ret_fu_349_p2;
wire [4:0] rhs_2_fu_359_p3;
wire [1:0] select_ln1196_fu_290_p3;
wire [31:0] select_ln1368_fu_218_p3;
wire [1:0] select_ln340_fu_327_p3;
wire [1:0] select_ln69_fu_459_p3;
wire [3:0] select_ln850_1_fu_256_p3;
wire [4:0] select_ln850_2_fu_413_p3;
wire [5:0] select_ln850_fu_165_p3;
wire [3:0] sext_ln1192_1_fu_355_p0;
wire [5:0] sext_ln1192_1_fu_355_p1;
wire [5:0] sext_ln1192_2_fu_367_p1;
wire [4:0] sext_ln1192_3_fu_450_p1;
wire [8:0] sext_ln1192_4_fu_467_p1;
wire [2:0] sext_ln1192_fu_320_p1;
wire [2:0] sext_ln1346_fu_345_p1;
wire [8:0] sext_ln69_1_fu_470_p1;
wire [4:0] sext_ln69_fu_442_p1;
wire [4:0] sext_ln850_fu_397_p1;
wire [31:0] shl_ln1299_fu_206_p2;
wire [4:0] shl_ln_fu_428_p3;
wire [5:0] sub_ln1367_fu_189_p2;
wire [1:0] trunc_ln703_fu_268_p1;
wire [1:0] trunc_ln851_1_fu_235_p1;
wire [3:0] trunc_ln851_2_fu_387_p0;
wire [1:0] trunc_ln851_2_fu_387_p1;
wire [7:0] trunc_ln851_fu_149_p0;
wire [1:0] trunc_ln851_fu_149_p1;
wire [5:0] ush_fu_194_p3;
wire [31:0] zext_ln1367_fu_200_p1;
wire [1:0] zext_ln703_fu_272_p1;


assign add_ln691_fu_407_p2 = $signed(tmp_reg_573) + $signed(2'h1);
assign add_ln69_1_fu_480_p2 = add_ln69_fu_474_p2 + select_ln69_reg_593;
assign add_ln69_fu_474_p2 = $signed(ret_V_14_reg_588) + $signed(op_17);
assign op_22_V_fu_445_p2 = $signed(ret_V_13_reg_583) + $signed(ret_V_11_reg_546);
assign op_5_V_fu_276_p2 = ret_V_10_fu_261_p3[1:0] + op_2;
assign ret_V_12_fu_371_p2 = $signed({ ret_fu_349_p2, 2'h0 }) + $signed(op_14);
assign ret_V_14_fu_453_p2 = $signed(op_22_V_fu_445_p2) + $signed(op_16_V_reg_563);
assign ret_V_1_fu_159_p2 = op_0[7:2] + 1'h1;
assign ret_V_3_fu_244_p2 = ret_V_3_cast_reg_517 + 1'h1;
assign ret_fu_349_p2 = $signed(op_5_V_reg_539) + $signed(op_11);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_334_p2 = tmp_6_reg_557 & p_Result_5_reg_551;
assign _023_ = ~ ap_start;
assign _024_ = ! trunc_ln851_1_reg_524;
assign _025_ = ! op_0[1:0];
assign _026_ = $signed({ op_9, 3'h0 }) < $signed(2'h1);
assign _027_ = | op_14[1:0];
assign or_ln785_fu_323_p2 = tmp_6_reg_557 | p_Result_5_reg_551;
always @(posedge ap_clk)
select_ln69_reg_593[8:2] <= 7'h00;
always @(posedge ap_clk)
ush_reg_507 <= _019_;
always @(posedge ap_clk)
select_ln1368_reg_512 <= _014_;
always @(posedge ap_clk)
ret_V_3_cast_reg_517 <= _012_;
always @(posedge ap_clk)
trunc_ln851_1_reg_524 <= _018_;
always @(posedge ap_clk)
ret_V_14_reg_588 <= _010_;
always @(posedge ap_clk)
select_ln69_reg_593[1:0] <= _015_;
always @(posedge ap_clk)
ret_V_13_reg_583 <= _009_;
always @(posedge ap_clk)
op_5_V_reg_539 <= _005_;
always @(posedge ap_clk)
ret_V_11_reg_546 <= _007_;
always @(posedge ap_clk)
p_Result_5_reg_551 <= _006_;
always @(posedge ap_clk)
tmp_6_reg_557 <= _016_;
always @(posedge ap_clk)
ret_V_2_reg_495 <= _011_;
always @(posedge ap_clk)
isNeg_reg_501 <= _003_;
always @(posedge ap_clk)
op_16_V_reg_563 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_568 <= _008_;
always @(posedge ap_clk)
tmp_reg_573 <= _017_;
always @(posedge ap_clk)
icmp_ln851_2_reg_578 <= _002_;
always @(posedge ap_clk)
icmp_ln851_1_reg_529 <= _001_;
always @(posedge ap_clk)
ret_V_3_reg_534 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _028_ = ap_CS_fsm == 8'h80;
assign _029_ = ap_CS_fsm == 7'h40;
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign _035_ = ap_CS_fsm == 1'h1;
assign op_26_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[1] ? ush_fu_194_p3 : ush_reg_507;
assign _018_ = ap_CS_fsm[2] ? select_ln1368_fu_218_p3[1:0] : trunc_ln851_1_reg_524;
assign _012_ = ap_CS_fsm[2] ? select_ln1368_fu_218_p3[5:2] : ret_V_3_cast_reg_517;
assign _014_ = ap_CS_fsm[2] ? select_ln1368_fu_218_p3 : select_ln1368_reg_512;
assign _015_ = ap_CS_fsm[7] ? select_ln69_fu_459_p3 : select_ln69_reg_593[1:0];
assign _010_ = ap_CS_fsm[7] ? ret_V_14_fu_453_p2 : ret_V_14_reg_588;
assign _009_ = ap_CS_fsm[6] ? ret_V_13_fu_420_p3 : ret_V_13_reg_583;
assign _016_ = ap_CS_fsm[4] ? op_5_V_fu_276_p2[1] : tmp_6_reg_557;
assign _006_ = ap_CS_fsm[4] ? op_5_V_fu_276_p2[1] : p_Result_5_reg_551;
assign _007_ = ap_CS_fsm[4] ? ret_V_11_fu_298_p2 : ret_V_11_reg_546;
assign _005_ = ap_CS_fsm[4] ? op_5_V_fu_276_p2 : op_5_V_reg_539;
assign _003_ = ap_CS_fsm[0] ? ret_V_2_fu_173_p3[5] : isNeg_reg_501;
assign _011_ = ap_CS_fsm[0] ? ret_V_2_fu_173_p3 : ret_V_2_reg_495;
assign _002_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_391_p2 : icmp_ln851_2_reg_578;
assign _017_ = ap_CS_fsm[5] ? ret_V_12_fu_371_p2[5:2] : tmp_reg_573;
assign _008_ = ap_CS_fsm[5] ? ret_V_12_fu_371_p2 : ret_V_12_reg_568;
assign _004_ = ap_CS_fsm[5] ? op_16_V_fu_338_p3 : op_16_V_reg_563;
assign _013_ = ap_CS_fsm[3] ? ret_V_3_fu_244_p2 : ret_V_3_reg_534;
assign _001_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_239_p2 : icmp_ln851_1_reg_529;
assign _000_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign _020_ = _022_ ? 2'h2 : 2'h1;
function [8:0] _108_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_108_ = b[8:0];
9'b000000010:
_108_ = b[17:9];
9'b000000100:
_108_ = b[26:18];
9'b000001000:
_108_ = b[35:27];
9'b000010000:
_108_ = b[44:36];
9'b000100000:
_108_ = b[53:45];
9'b001000000:
_108_ = b[62:54];
9'b010000000:
_108_ = b[71:63];
9'b100000000:
_108_ = b[80:72];
9'b000000000:
_108_ = a;
default:
_108_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _108_(9'hxxx, { 7'h00, _020_, 72'h020202020202020001 }, { _035_, _034_, _033_, _032_, _031_, _030_, _029_, _028_, _036_ });
assign _036_ = ap_CS_fsm == 9'h100;
assign shl_ln1299_fu_206_p2 = $signed(op_0) << ush_reg_507;
assign ashr_ln1333_fu_212_p2 = $signed(op_0) >>> ush_reg_507;
assign sub_ln1367_fu_189_p2 = 1'h0 - ret_V_2_reg_495;
assign icmp_ln1497_fu_436_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_239_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_391_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_153_p2 = _025_ ? 1'h1 : 1'h0;
assign op_16_V_fu_338_p3 = and_ln785_fu_334_p2 ? op_5_V_reg_539 : select_ln340_fu_327_p3;
assign ret_V_10_fu_261_p3 = select_ln1368_reg_512[7] ? select_ln850_1_fu_256_p3 : ret_V_3_cast_reg_517;
assign ret_V_13_fu_420_p3 = ret_V_12_reg_568[5] ? select_ln850_2_fu_413_p3 : { tmp_reg_573[3], tmp_reg_573 };
assign ret_V_2_fu_173_p3 = op_0[7] ? select_ln850_fu_165_p3 : { 1'h0, op_0[6:2] };
assign select_ln1196_fu_290_p3 = ret_V_10_fu_261_p3[3] ? 2'h3 : 2'h0;
assign select_ln1368_fu_218_p3 = isNeg_reg_501 ? shl_ln1299_fu_206_p2 : ashr_ln1333_fu_212_p2;
assign select_ln340_fu_327_p3 = or_ln785_fu_323_p2 ? 2'h0 : op_5_V_reg_539;
assign select_ln69_fu_459_p3 = icmp_ln1497_fu_436_p2 ? 2'h2 : 2'h1;
assign select_ln850_1_fu_256_p3 = icmp_ln851_1_reg_529 ? ret_V_3_cast_reg_517 : ret_V_3_reg_534;
assign select_ln850_2_fu_413_p3 = icmp_ln851_2_reg_578 ? add_ln691_fu_407_p2 : { tmp_reg_573[3], tmp_reg_573 };
assign select_ln850_fu_165_p3 = icmp_ln851_fu_153_p2 ? { 1'h1, op_0[6:2] } : ret_V_1_fu_159_p2;
assign ush_fu_194_p3 = isNeg_reg_501 ? sub_ln1367_fu_189_p2 : ret_V_2_reg_495;
assign ret_V_11_fu_298_p2 = select_ln1196_fu_290_p3 ^ op_5_V_fu_276_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_26_ap_vld;
assign ap_ready = op_26_ap_vld;
assign conv_i_i574_fu_203_p0 = op_0;
assign conv_i_i574_fu_203_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign lhs_V_fu_282_p3 = ret_V_10_fu_261_p3[3];
assign op_26 = { add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2[8], add_ln69_1_fu_480_p2 };
assign p_Result_1_fu_249_p3 = select_ln1368_reg_512[7];
assign p_Result_4_fu_400_p3 = ret_V_12_reg_568[5];
assign p_Result_s_fu_141_p1 = op_0;
assign p_Result_s_fu_141_p3 = op_0[7];
assign ret_V_fu_131_p1 = op_0;
assign ret_V_fu_131_p4 = op_0[7:2];
assign rhs_2_fu_359_p3 = { ret_fu_349_p2, 2'h0 };
assign sext_ln1192_1_fu_355_p0 = op_14;
assign sext_ln1192_1_fu_355_p1 = { op_14[3], op_14[3], op_14 };
assign sext_ln1192_2_fu_367_p1 = { ret_fu_349_p2[2], ret_fu_349_p2, 2'h0 };
assign sext_ln1192_3_fu_450_p1 = { op_16_V_reg_563[1], op_16_V_reg_563[1], op_16_V_reg_563[1], op_16_V_reg_563 };
assign sext_ln1192_4_fu_467_p1 = { ret_V_14_reg_588[4], ret_V_14_reg_588[4], ret_V_14_reg_588[4], ret_V_14_reg_588[4], ret_V_14_reg_588 };
assign sext_ln1192_fu_320_p1 = { op_5_V_reg_539[1], op_5_V_reg_539 };
assign sext_ln1346_fu_345_p1 = { op_11[1], op_11 };
assign sext_ln69_1_fu_470_p1 = { op_17[7], op_17 };
assign sext_ln69_fu_442_p1 = { ret_V_11_reg_546[1], ret_V_11_reg_546[1], ret_V_11_reg_546[1], ret_V_11_reg_546 };
assign sext_ln850_fu_397_p1 = { tmp_reg_573[3], tmp_reg_573 };
assign shl_ln_fu_428_p3 = { op_9, 3'h0 };
assign trunc_ln703_fu_268_p1 = ret_V_10_fu_261_p3[1:0];
assign trunc_ln851_1_fu_235_p1 = select_ln1368_fu_218_p3[1:0];
assign trunc_ln851_2_fu_387_p0 = op_14;
assign trunc_ln851_2_fu_387_p1 = op_14[1:0];
assign trunc_ln851_fu_149_p0 = op_0;
assign trunc_ln851_fu_149_p1 = op_0[1:0];
assign zext_ln1367_fu_200_p1 = { 26'h0000000, ush_reg_507 };
assign zext_ln703_fu_272_p1 = { 1'h0, op_2 };
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
  op_8,
  op_9,
  op_11,
  op_14,
  op_17,
  op_26,
  op_26_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_26_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_11;
input [3:0] op_14;
input [7:0] op_17;
input op_2;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_26;
output op_26_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg isNeg_reg_514;
reg [1:0] op_16_V_reg_544;
reg [1:0] op_5_V_reg_534;
reg [3:0] ret_V_10_reg_524;
reg [1:0] ret_V_11_reg_539;
reg [4:0] ret_V_13_reg_549;
reg [1:0] trunc_ln703_reg_529;
reg [5:0] ush_reg_519;
wire [4:0] _00_;
wire _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire [3:0] _04_;
wire [1:0] _05_;
wire [4:0] _06_;
wire [1:0] _07_;
wire [5:0] _08_;
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
wire [4:0] add_ln691_fu_423_p2;
wire [8:0] add_ln69_1_fu_498_p2;
wire [8:0] add_ln69_fu_492_p2;
wire and_ln785_fu_342_p2;
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
wire [7:0] ashr_ln1333_fu_215_p2;
wire [7:0] conv_i_i574_fu_206_p0;
wire [31:0] conv_i_i574_fu_206_p1;
wire icmp_ln1497_fu_453_p2;
wire icmp_ln851_1_fu_250_p2;
wire icmp_ln851_2_fu_417_p2;
wire icmp_ln851_fu_153_p2;
wire isNeg_fu_181_p3;
wire lhs_V_fu_291_p3;
wire [7:0] op_0;
wire [1:0] op_11;
wire [3:0] op_14;
wire [1:0] op_16_V_fu_348_p3;
wire [7:0] op_17;
wire op_2;
wire [4:0] op_22_V_fu_462_p2;
wire [31:0] op_26;
wire op_26_ap_vld;
wire [1:0] op_5_V_fu_286_p2;
wire [3:0] op_8;
wire [1:0] op_9;
wire or_ln785_fu_328_p2;
wire p_Result_1_fu_238_p3;
wire p_Result_4_fu_405_p3;
wire p_Result_5_fu_312_p3;
wire [7:0] p_Result_s_fu_141_p1;
wire p_Result_s_fu_141_p3;
wire [3:0] ret_V_10_fu_270_p3;
wire [1:0] ret_V_11_fu_306_p2;
wire [5:0] ret_V_12_fu_385_p2;
wire [4:0] ret_V_13_fu_437_p3;
wire [4:0] ret_V_14_fu_470_p2;
wire [5:0] ret_V_1_fu_159_p2;
wire [5:0] ret_V_2_fu_173_p3;
wire [3:0] ret_V_3_cast_fu_228_p4;
wire [3:0] ret_V_3_fu_256_p2;
wire [7:0] ret_V_fu_131_p1;
wire [5:0] ret_V_fu_131_p4;
wire [2:0] ret_fu_363_p2;
wire [4:0] rhs_2_fu_373_p3;
wire [1:0] select_ln1196_fu_298_p3;
wire [7:0] select_ln1368_fu_221_p3;
wire select_ln340_fu_334_p3;
wire [1:0] select_ln69_fu_484_p3;
wire [3:0] select_ln850_1_fu_262_p3;
wire [4:0] select_ln850_2_fu_429_p3;
wire [5:0] select_ln850_fu_165_p3;
wire [3:0] sext_ln1192_1_fu_369_p0;
wire [5:0] sext_ln1192_1_fu_369_p1;
wire [5:0] sext_ln1192_2_fu_381_p1;
wire [4:0] sext_ln1192_3_fu_467_p1;
wire [8:0] sext_ln1192_4_fu_476_p1;
wire [2:0] sext_ln1192_fu_356_p1;
wire [2:0] sext_ln1346_fu_359_p1;
wire [8:0] sext_ln69_1_fu_480_p1;
wire [4:0] sext_ln69_fu_459_p1;
wire [4:0] sext_ln850_fu_401_p1;
wire [7:0] shl_ln1299_fu_209_p2;
wire [4:0] shl_ln_fu_445_p3;
wire [5:0] sub_ln1367_fu_189_p2;
wire tmp_6_fu_320_p3;
wire [3:0] tmp_fu_391_p4;
wire [1:0] trunc_ln703_fu_278_p1;
wire [1:0] trunc_ln851_1_fu_246_p1;
wire [3:0] trunc_ln851_2_fu_413_p0;
wire [1:0] trunc_ln851_2_fu_413_p1;
wire [7:0] trunc_ln851_fu_149_p0;
wire [1:0] trunc_ln851_fu_149_p1;
wire [5:0] ush_fu_195_p3;
wire [31:0] zext_ln1367_fu_203_p1;
wire [1:0] zext_ln703_fu_282_p1;


assign add_ln691_fu_423_p2 = $signed(ret_V_12_fu_385_p2[5:2]) + $signed(2'h1);
assign add_ln69_1_fu_498_p2 = add_ln69_fu_492_p2 + { 7'h00, select_ln69_fu_484_p3 };
assign add_ln69_fu_492_p2 = $signed(ret_V_14_fu_470_p2) + $signed(op_17);
assign op_22_V_fu_462_p2 = $signed(ret_V_13_reg_549) + $signed(ret_V_11_reg_539);
assign op_5_V_fu_286_p2 = trunc_ln703_reg_529 + op_2;
assign ret_V_12_fu_385_p2 = $signed({ ret_fu_363_p2, 2'h0 }) + $signed(op_14);
assign ret_V_14_fu_470_p2 = $signed(op_22_V_fu_462_p2) + $signed(op_16_V_reg_544);
assign ret_V_1_fu_159_p2 = op_0[7:2] + 1'h1;
assign ret_V_3_fu_256_p2 = select_ln1368_fu_221_p3[5:2] + 1'h1;
assign ret_fu_363_p2 = $signed(op_5_V_reg_534) + $signed(op_11);
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign _12_ = ~ ap_start;
assign _13_ = ! select_ln1368_fu_221_p3[1:0];
assign _14_ = ! op_0[1:0];
assign _15_ = $signed({ op_9, 3'h0 }) < $signed(2'h1);
assign _16_ = | op_14[1:0];
always @(posedge ap_clk)
ret_V_13_reg_549 <= _06_;
always @(posedge ap_clk)
ret_V_10_reg_524 <= _04_;
always @(posedge ap_clk)
trunc_ln703_reg_529 <= _07_;
always @(posedge ap_clk)
op_5_V_reg_534 <= _03_;
always @(posedge ap_clk)
ret_V_11_reg_539 <= _05_;
always @(posedge ap_clk)
op_16_V_reg_544 <= _02_;
always @(posedge ap_clk)
isNeg_reg_514 <= _01_;
always @(posedge ap_clk)
ush_reg_519 <= _08_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[3] ? ret_V_13_fu_437_p3 : ret_V_13_reg_549;
assign _07_ = ap_CS_fsm[1] ? ret_V_10_fu_270_p3[1:0] : trunc_ln703_reg_529;
assign _04_ = ap_CS_fsm[1] ? ret_V_10_fu_270_p3 : ret_V_10_reg_524;
assign _02_ = ap_CS_fsm[2] ? op_16_V_fu_348_p3 : op_16_V_reg_544;
assign _05_ = ap_CS_fsm[2] ? ret_V_11_fu_306_p2 : ret_V_11_reg_539;
assign _03_ = ap_CS_fsm[2] ? op_5_V_fu_286_p2 : op_5_V_reg_534;
assign _08_ = ap_CS_fsm[0] ? ush_fu_195_p3 : ush_reg_519;
assign _01_ = ap_CS_fsm[0] ? ret_V_2_fu_173_p3[5] : isNeg_reg_514;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _60_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_60_ = b[4:0];
5'b00010:
_60_ = b[9:5];
5'b00100:
_60_ = b[14:10];
5'b01000:
_60_ = b[19:15];
5'b10000:
_60_ = b[24:20];
5'b00000:
_60_ = a;
default:
_60_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign shl_ln1299_fu_209_p2 = $signed(op_0) << ush_reg_519;
assign ashr_ln1333_fu_215_p2 = $signed(op_0) >>> ush_reg_519;
assign sub_ln1367_fu_189_p2 = 1'h0 - ret_V_2_fu_173_p3;
assign icmp_ln1497_fu_453_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_250_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_417_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_153_p2 = _14_ ? 1'h1 : 1'h0;
assign op_16_V_fu_348_p3 = op_5_V_fu_286_p2[1] ? { 1'h1, op_5_V_fu_286_p2[0] } : { 1'h0, op_5_V_fu_286_p2[0] };
assign ret_V_10_fu_270_p3 = select_ln1368_fu_221_p3[7] ? select_ln850_1_fu_262_p3 : select_ln1368_fu_221_p3[5:2];
assign ret_V_13_fu_437_p3 = ret_V_12_fu_385_p2[5] ? select_ln850_2_fu_429_p3 : { 2'h0, ret_V_12_fu_385_p2[4:2] };
assign ret_V_2_fu_173_p3 = op_0[7] ? select_ln850_fu_165_p3 : { 1'h0, op_0[6:2] };
assign select_ln1196_fu_298_p3 = ret_V_10_reg_524[3] ? 2'h3 : 2'h0;
assign select_ln1368_fu_221_p3 = isNeg_reg_514 ? shl_ln1299_fu_209_p2 : ashr_ln1333_fu_215_p2;
assign select_ln69_fu_484_p3 = icmp_ln1497_fu_453_p2 ? 2'h2 : 2'h1;
assign select_ln850_1_fu_262_p3 = icmp_ln851_1_fu_250_p2 ? select_ln1368_fu_221_p3[5:2] : ret_V_3_fu_256_p2;
assign select_ln850_2_fu_429_p3 = icmp_ln851_2_fu_417_p2 ? add_ln691_fu_423_p2 : { 2'h3, ret_V_12_fu_385_p2[4:2] };
assign select_ln850_fu_165_p3 = icmp_ln851_fu_153_p2 ? { 1'h1, op_0[6:2] } : ret_V_1_fu_159_p2;
assign ush_fu_195_p3 = ret_V_2_fu_173_p3[5] ? sub_ln1367_fu_189_p2 : { 1'h0, ret_V_2_fu_173_p3[4:0] };
assign ret_V_11_fu_306_p2 = select_ln1196_fu_298_p3 ^ op_5_V_fu_286_p2;
assign and_ln785_fu_342_p2 = op_5_V_fu_286_p2[1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign conv_i_i574_fu_206_p0 = op_0;
assign conv_i_i574_fu_206_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign isNeg_fu_181_p3 = ret_V_2_fu_173_p3[5];
assign lhs_V_fu_291_p3 = ret_V_10_reg_524[3];
assign op_26 = { add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2[8], add_ln69_1_fu_498_p2 };
assign op_26_ap_vld = ap_done;
assign or_ln785_fu_328_p2 = op_5_V_fu_286_p2[1];
assign p_Result_1_fu_238_p3 = select_ln1368_fu_221_p3[7];
assign p_Result_4_fu_405_p3 = ret_V_12_fu_385_p2[5];
assign p_Result_5_fu_312_p3 = op_5_V_fu_286_p2[1];
assign p_Result_s_fu_141_p1 = op_0;
assign p_Result_s_fu_141_p3 = op_0[7];
assign ret_V_3_cast_fu_228_p4 = select_ln1368_fu_221_p3[5:2];
assign ret_V_fu_131_p1 = op_0;
assign ret_V_fu_131_p4 = op_0[7:2];
assign rhs_2_fu_373_p3 = { ret_fu_363_p2, 2'h0 };
assign select_ln340_fu_334_p3 = op_5_V_fu_286_p2[0];
assign sext_ln1192_1_fu_369_p0 = op_14;
assign sext_ln1192_1_fu_369_p1 = { op_14[3], op_14[3], op_14 };
assign sext_ln1192_2_fu_381_p1 = { ret_fu_363_p2[2], ret_fu_363_p2, 2'h0 };
assign sext_ln1192_3_fu_467_p1 = { op_16_V_reg_544[1], op_16_V_reg_544[1], op_16_V_reg_544[1], op_16_V_reg_544 };
assign sext_ln1192_4_fu_476_p1 = { ret_V_14_fu_470_p2[4], ret_V_14_fu_470_p2[4], ret_V_14_fu_470_p2[4], ret_V_14_fu_470_p2[4], ret_V_14_fu_470_p2 };
assign sext_ln1192_fu_356_p1 = { op_5_V_reg_534[1], op_5_V_reg_534 };
assign sext_ln1346_fu_359_p1 = { op_11[1], op_11 };
assign sext_ln69_1_fu_480_p1 = { op_17[7], op_17 };
assign sext_ln69_fu_459_p1 = { ret_V_11_reg_539[1], ret_V_11_reg_539[1], ret_V_11_reg_539[1], ret_V_11_reg_539 };
assign sext_ln850_fu_401_p1 = { ret_V_12_fu_385_p2[5], ret_V_12_fu_385_p2[5:2] };
assign shl_ln_fu_445_p3 = { op_9, 3'h0 };
assign tmp_6_fu_320_p3 = op_5_V_fu_286_p2[1];
assign tmp_fu_391_p4 = ret_V_12_fu_385_p2[5:2];
assign trunc_ln703_fu_278_p1 = ret_V_10_fu_270_p3[1:0];
assign trunc_ln851_1_fu_246_p1 = select_ln1368_fu_221_p3[1:0];
assign trunc_ln851_2_fu_413_p0 = op_14;
assign trunc_ln851_2_fu_413_p1 = op_14[1:0];
assign trunc_ln851_fu_149_p0 = op_0;
assign trunc_ln851_fu_149_p1 = op_0[1:0];
assign zext_ln1367_fu_203_p1 = { 26'h0000000, ush_reg_519 };
assign zext_ln703_fu_282_p1 = { 1'h0, op_2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_14, op_17, op_2, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_11;
input [3:0] op_14;
input [7:0] op_17;
input op_2;
input [3:0] op_8;
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
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_26_A;
wire [31:0] op_26_B;
wire op_26_eq;
assign op_26_eq = op_26_A == op_26_B;
wire op_26_ap_vld_A;
wire op_26_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_26_ap_vld_A | op_26_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_26_eq);
assign unsafe_signal = op_26_ap_vld_A & op_26_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_26(op_26_A),
    .op_26_ap_vld(op_26_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_26(op_26_B),
    .op_26_ap_vld(op_26_ap_vld_B)
);
endmodule
