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
  op_5,
  op_6,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln785_reg_588;
reg icmp_ln786_reg_598;
reg icmp_ln851_reg_627;
reg lhs_reg_556;
reg or_ln340_reg_609;
reg or_ln786_reg_603;
reg overflow_reg_593;
reg p_Result_5_reg_571;
reg [17:0] ret_V_1_reg_561;
reg [34:0] ret_V_2_reg_615;
reg [31:0] ret_V_3_cast_reg_620;
reg tmp_1_reg_582;
reg [16:0] tmp_2_reg_566;
reg [1:0] trunc_ln731_reg_577;
wire [2:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [17:0] _009_;
wire [34:0] _010_;
wire [31:0] _011_;
wire _012_;
wire [16:0] _013_;
wire [1:0] _014_;
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
wire [1:0] add_ln1192_1_fu_306_p1;
wire [1:0] add_ln1192_1_fu_306_p2;
wire [31:0] add_ln691_1_fu_517_p2;
wire [17:0] add_ln691_fu_324_p2;
wire and_ln340_1_fu_423_p2;
wire and_ln340_fu_376_p2;
wire and_ln785_1_fu_427_p2;
wire and_ln785_fu_409_p2;
wire and_ln786_fu_394_p2;
wire [3:0] and_ln_fu_223_p3;
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
wire icmp_ln785_fu_257_p2;
wire icmp_ln786_fu_275_p2;
wire icmp_ln851_fu_504_p2;
wire lhs_fu_149_p3;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [1:0] op_2;
wire [15:0] op_3;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7_V_fu_444_p3;
wire [7:0] op_8;
wire or_ln340_fu_293_p2;
wire or_ln785_1_fu_432_p2;
wire or_ln785_fu_404_p2;
wire or_ln786_fu_287_p2;
wire [3:0] or_ln_fu_247_p4;
wire overflow_fu_269_p2;
wire [3:0] p_Result_3_fu_362_p4;
wire p_Result_4_fu_510_p3;
wire p_Result_5_fu_203_p3;
wire p_Result_s_fu_314_p3;
wire [3:0] p_Val2_2_fu_330_p3;
wire [2:0] p_Val2_3_fu_356_p2;
wire [17:0] ret_V_1_fu_187_p2;
wire [34:0] ret_V_2_fu_484_p2;
wire [31:0] ret_V_3_fu_528_p3;
wire [2:0] ret_V_fu_169_p2;
wire [16:0] ret_fu_143_p2;
wire [17:0] rhs_1_fu_179_p3;
wire sel_tmp11_fu_438_p2;
wire [1:0] select_ln1192_fu_299_p3;
wire [3:0] select_ln340_fu_381_p3;
wire [17:0] select_ln353_fu_464_p3;
wire [2:0] select_ln703_fu_157_p3;
wire [1:0] select_ln785_1_fu_239_p3;
wire [3:0] select_ln785_fu_415_p3;
wire [31:0] select_ln850_1_fu_522_p3;
wire [17:0] select_ln850_fu_456_p3;
wire [34:0] sext_ln1192_1_fu_480_p1;
wire [1:0] sext_ln1192_fu_175_p0;
wire [17:0] sext_ln1192_fu_175_p1;
wire [16:0] sext_ln215_1_fu_139_p1;
wire [16:0] sext_ln215_fu_135_p1;
wire [34:0] sext_ln703_1_fu_452_p1;
wire [1:0] sext_ln703_fu_165_p0;
wire [2:0] sext_ln703_fu_165_p1;
wire [17:0] sext_ln850_fu_311_p1;
wire tmp_1_fu_231_p3;
wire tmp_3_fu_337_p3;
wire [19:0] tmp_5_fu_472_p3;
wire tmp_fu_215_p3;
wire [1:0] trunc_ln731_fu_211_p1;
wire [1:0] trunc_ln851_1_fu_500_p1;
wire [1:0] trunc_ln851_fu_321_p0;
wire trunc_ln851_fu_321_p1;
wire xor_ln340_fu_371_p2;
wire xor_ln365_1_fu_350_p2;
wire xor_ln365_fu_345_p2;
wire xor_ln785_1_fu_399_p2;
wire xor_ln785_fu_263_p2;
wire xor_ln786_1_fu_389_p2;
wire xor_ln786_fu_281_p2;
wire [31:0] zext_ln69_fu_535_p1;


assign add_ln1192_1_fu_306_p2 = $signed(select_ln1192_fu_299_p3) + $signed(op_2);
assign add_ln691_1_fu_517_p2 = ret_V_3_cast_reg_620 + 1'h1;
assign add_ln691_fu_324_p2 = $signed(tmp_2_reg_566) + $signed(2'h1);
assign op_12 = ret_V_3_fu_528_p3 + op_8;
assign ret_V_1_fu_187_p2 = $signed({ ret_fu_143_p2, 1'h0 }) + $signed(op_6);
assign { ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[19:0] } = $signed({ select_ln353_fu_464_p3, 2'h0 }) + $signed(op_7_V_fu_444_p3);
assign ret_V_fu_169_p2 = $signed(op_2) + $signed(select_ln703_fu_157_p3);
assign ret_fu_143_p2 = $signed(op_3) + $signed(op_5);
assign _016_ = _018_ & ap_CS_fsm[0];
assign _017_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_423_p2 = or_ln786_reg_603 & or_ln340_reg_609;
assign and_ln340_fu_376_p2 = xor_ln340_fu_371_p2 & or_ln786_reg_603;
assign and_ln785_1_fu_427_p2 = overflow_reg_593 & and_ln786_fu_394_p2;
assign and_ln785_fu_409_p2 = or_ln785_fu_404_p2 & and_ln786_fu_394_p2;
assign and_ln786_fu_394_p2 = xor_ln786_1_fu_389_p2 & tmp_1_reg_582;
assign overflow_fu_269_p2 = xor_ln785_fu_263_p2 & icmp_ln785_fu_257_p2;
assign sel_tmp11_fu_438_p2 = xor_ln365_1_fu_350_p2 & or_ln785_1_fu_432_p2;
assign xor_ln340_fu_371_p2 = ~ or_ln340_reg_609;
assign xor_ln786_1_fu_389_p2 = ~ icmp_ln786_reg_598;
assign xor_ln785_1_fu_399_p2 = ~ icmp_ln785_reg_588;
assign xor_ln365_1_fu_350_p2 = ~ xor_ln365_fu_345_p2;
assign xor_ln785_fu_263_p2 = ~ ret_V_fu_169_p2[2];
assign p_Val2_3_fu_356_p2 = ~ { trunc_ln731_reg_577[0], 2'h0 };
assign _018_ = ~ ap_start;
assign _019_ = ! { ret_V_fu_169_p2[1], 3'h0 };
assign _020_ = | { ret_V_fu_169_p2[1], 1'h0, select_ln785_1_fu_239_p3 };
assign _021_ = | op_7_V_fu_444_p3[1:0];
assign or_ln340_fu_293_p2 = ret_V_fu_169_p2[2] | overflow_fu_269_p2;
assign or_ln785_1_fu_432_p2 = and_ln785_1_fu_427_p2 | and_ln340_1_fu_423_p2;
assign or_ln785_fu_404_p2 = xor_ln785_1_fu_399_p2 | p_Result_5_reg_571;
assign or_ln786_fu_287_p2 = xor_ln785_fu_263_p2 | icmp_ln786_fu_275_p2;
always @(posedge ap_clk)
ret_V_2_reg_615 <= _010_;
always @(posedge ap_clk)
ret_V_3_cast_reg_620 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_627 <= _003_;
always @(posedge ap_clk)
lhs_reg_556 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_561 <= _009_;
always @(posedge ap_clk)
tmp_2_reg_566 <= _013_;
always @(posedge ap_clk)
p_Result_5_reg_571 <= _008_;
always @(posedge ap_clk)
trunc_ln731_reg_577 <= _014_;
always @(posedge ap_clk)
tmp_1_reg_582 <= _012_;
always @(posedge ap_clk)
icmp_ln785_reg_588 <= _001_;
always @(posedge ap_clk)
overflow_reg_593 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_598 <= _002_;
always @(posedge ap_clk)
or_ln786_reg_603 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_609 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_fu_504_p2 : icmp_ln851_reg_627;
assign _011_ = ap_CS_fsm[1] ? { ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[19:2] } : ret_V_3_cast_reg_620;
assign _010_ = ap_CS_fsm[1] ? { ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[19:0] } : ret_V_2_reg_615;
assign _005_ = ap_CS_fsm[0] ? or_ln340_fu_293_p2 : or_ln340_reg_609;
assign _006_ = ap_CS_fsm[0] ? or_ln786_fu_287_p2 : or_ln786_reg_603;
assign _002_ = ap_CS_fsm[0] ? icmp_ln786_fu_275_p2 : icmp_ln786_reg_598;
assign _007_ = ap_CS_fsm[0] ? overflow_fu_269_p2 : overflow_reg_593;
assign _001_ = ap_CS_fsm[0] ? icmp_ln785_fu_257_p2 : icmp_ln785_reg_588;
assign _012_ = ap_CS_fsm[0] ? ret_V_fu_169_p2[2] : tmp_1_reg_582;
assign _014_ = ap_CS_fsm[0] ? ret_V_fu_169_p2[1:0] : trunc_ln731_reg_577;
assign _008_ = ap_CS_fsm[0] ? ret_V_fu_169_p2[2] : p_Result_5_reg_571;
assign _013_ = ap_CS_fsm[0] ? ret_V_1_fu_187_p2[17:1] : tmp_2_reg_566;
assign _009_ = ap_CS_fsm[0] ? ret_V_1_fu_187_p2 : ret_V_1_reg_561;
assign _004_ = ap_CS_fsm[0] ? op_0[1] : lhs_reg_556;
assign _000_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _015_ = _017_ ? 2'h2 : 2'h1;
assign _022_ = ap_CS_fsm == 1'h1;
function [2:0] _088_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_088_ = b[2:0];
3'b010:
_088_ = b[5:3];
3'b100:
_088_ = b[8:6];
3'b000:
_088_ = a;
default:
_088_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _088_(3'hx, { 1'h0, _015_, 6'h21 }, { _022_, _024_, _023_ });
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_257_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_275_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_504_p2 = _021_ ? 1'h1 : 1'h0;
assign op_7_V_fu_444_p3 = sel_tmp11_fu_438_p2 ? { trunc_ln731_reg_577, 2'h0 } : select_ln785_fu_415_p3;
assign ret_V_3_fu_528_p3 = ret_V_2_reg_615[34] ? select_ln850_1_fu_522_p3 : ret_V_3_cast_reg_620;
assign select_ln1192_fu_299_p3 = lhs_reg_556 ? 2'h3 : 2'h0;
assign select_ln340_fu_381_p3 = and_ln340_fu_376_p2 ? { trunc_ln731_reg_577, 2'h0 } : { p_Result_5_reg_571, p_Val2_3_fu_356_p2 };
assign select_ln353_fu_464_p3 = ret_V_1_reg_561[17] ? select_ln850_fu_456_p3 : { tmp_2_reg_566[16], tmp_2_reg_566 };
assign select_ln703_fu_157_p3 = op_0[1] ? 3'h7 : 3'h0;
assign select_ln785_1_fu_239_p3 = ret_V_fu_169_p2[2] ? 2'h3 : 2'h0;
assign select_ln785_fu_415_p3 = and_ln785_fu_409_p2 ? { trunc_ln731_reg_577, 2'h0 } : select_ln340_fu_381_p3;
assign select_ln850_1_fu_522_p3 = icmp_ln851_reg_627 ? add_ln691_1_fu_517_p2 : ret_V_3_cast_reg_620;
assign select_ln850_fu_456_p3 = op_6[0] ? add_ln691_fu_324_p2 : { tmp_2_reg_566[16], tmp_2_reg_566 };
assign xor_ln365_fu_345_p2 = add_ln1192_1_fu_306_p2[1] ^ tmp_1_reg_582;
assign add_ln1192_1_fu_306_p1 = op_2;
assign and_ln_fu_223_p3 = { ret_V_fu_169_p2[1], 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign lhs_fu_149_p3 = op_0[1];
assign or_ln_fu_247_p4 = { ret_V_fu_169_p2[1], 1'h0, select_ln785_1_fu_239_p3 };
assign p_Result_3_fu_362_p4 = { p_Result_5_reg_571, p_Val2_3_fu_356_p2 };
assign p_Result_4_fu_510_p3 = ret_V_2_reg_615[34];
assign p_Result_5_fu_203_p3 = ret_V_fu_169_p2[2];
assign p_Result_s_fu_314_p3 = ret_V_1_reg_561[17];
assign p_Val2_2_fu_330_p3 = { trunc_ln731_reg_577, 2'h0 };
assign ret_V_2_fu_484_p2[33:20] = { ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34], ret_V_2_fu_484_p2[34] };
assign rhs_1_fu_179_p3 = { ret_fu_143_p2, 1'h0 };
assign sext_ln1192_1_fu_480_p1 = { select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3[17], select_ln353_fu_464_p3, 2'h0 };
assign sext_ln1192_fu_175_p0 = op_6;
assign sext_ln1192_fu_175_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln215_1_fu_139_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln215_fu_135_p1 = { op_3[15], op_3 };
assign sext_ln703_1_fu_452_p1 = { op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3[3], op_7_V_fu_444_p3 };
assign sext_ln703_fu_165_p0 = op_2;
assign sext_ln703_fu_165_p1 = { op_2[1], op_2 };
assign sext_ln850_fu_311_p1 = { tmp_2_reg_566[16], tmp_2_reg_566 };
assign tmp_1_fu_231_p3 = ret_V_fu_169_p2[2];
assign tmp_3_fu_337_p3 = add_ln1192_1_fu_306_p2[1];
assign tmp_5_fu_472_p3 = { select_ln353_fu_464_p3, 2'h0 };
assign tmp_fu_215_p3 = ret_V_fu_169_p2[1];
assign trunc_ln731_fu_211_p1 = ret_V_fu_169_p2[1:0];
assign trunc_ln851_1_fu_500_p1 = op_7_V_fu_444_p3[1:0];
assign trunc_ln851_fu_321_p0 = op_6;
assign trunc_ln851_fu_321_p1 = op_6[0];
assign xor_ln786_fu_281_p2 = xor_ln785_fu_263_p2;
assign zext_ln69_fu_535_p1 = { 24'h000000, op_8 };
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
  op_5,
  op_6,
  op_8,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg and_ln786_reg_585;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln785_reg_570;
reg icmp_ln851_reg_607;
reg or_ln340_reg_580;
reg or_ln786_reg_575;
reg p_Result_5_reg_559;
reg [34:0] ret_V_2_reg_595;
reg [31:0] ret_V_3_cast_reg_600;
reg [16:0] ret_reg_554;
reg sel_tmp11_reg_590;
reg [1:0] trunc_ln731_reg_565;
wire _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire [34:0] _07_;
wire [31:0] _08_;
wire [16:0] _09_;
wire _10_;
wire [1:0] _11_;
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
wire [1:0] add_ln1192_1_fu_183_p1;
wire [1:0] add_ln1192_1_fu_183_p2;
wire [31:0] add_ln691_1_fu_525_p2;
wire [17:0] add_ln691_fu_384_p2;
wire and_ln340_1_fu_317_p2;
wire and_ln340_fu_417_p2;
wire and_ln785_1_fu_323_p2;
wire and_ln785_fu_440_p2;
wire and_ln786_fu_311_p2;
wire [3:0] and_ln_fu_209_p3;
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
wire icmp_ln785_fu_243_p2;
wire icmp_ln786_fu_261_p2;
wire icmp_ln851_fu_512_p2;
wire lhs_fu_149_p3;
wire [1:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [1:0] op_2;
wire [15:0] op_3;
wire [3:0] op_5;
wire [1:0] op_6;
wire [3:0] op_7_V_fu_453_p3;
wire [7:0] op_8;
wire or_ln340_fu_279_p2;
wire or_ln785_1_fu_329_p2;
wire or_ln785_fu_435_p2;
wire or_ln786_fu_273_p2;
wire [3:0] or_ln_fu_233_p4;
wire overflow_fu_255_p2;
wire [3:0] p_Result_3_fu_403_p4;
wire p_Result_4_fu_518_p3;
wire p_Result_5_fu_189_p3;
wire p_Result_s_fu_372_p3;
wire [3:0] p_Val2_2_fu_390_p3;
wire [2:0] p_Val2_3_fu_397_p2;
wire [17:0] ret_V_1_fu_352_p2;
wire [34:0] ret_V_2_fu_492_p2;
wire [31:0] ret_V_3_fu_536_p3;
wire [2:0] ret_V_fu_177_p2;
wire [16:0] ret_fu_143_p2;
wire [17:0] rhs_1_fu_345_p3;
wire sel_tmp11_fu_335_p2;
wire [1:0] select_ln1192_fu_169_p3;
wire [3:0] select_ln340_fu_422_p3;
wire [17:0] select_ln353_fu_472_p3;
wire [2:0] select_ln703_fu_157_p3;
wire [1:0] select_ln785_1_fu_225_p3;
wire [3:0] select_ln785_fu_445_p3;
wire [31:0] select_ln850_1_fu_530_p3;
wire [17:0] select_ln850_fu_464_p3;
wire [34:0] sext_ln1192_1_fu_488_p1;
wire [1:0] sext_ln1192_fu_341_p0;
wire [17:0] sext_ln1192_fu_341_p1;
wire [16:0] sext_ln215_1_fu_139_p1;
wire [16:0] sext_ln215_fu_135_p1;
wire [34:0] sext_ln703_1_fu_460_p1;
wire [1:0] sext_ln703_fu_165_p0;
wire [2:0] sext_ln703_fu_165_p1;
wire [17:0] sext_ln850_fu_368_p1;
wire tmp_1_fu_217_p3;
wire [16:0] tmp_2_fu_358_p4;
wire tmp_3_fu_285_p3;
wire [19:0] tmp_5_fu_480_p3;
wire tmp_fu_201_p3;
wire [1:0] trunc_ln731_fu_197_p1;
wire [1:0] trunc_ln851_1_fu_508_p1;
wire [1:0] trunc_ln851_fu_380_p0;
wire trunc_ln851_fu_380_p1;
wire xor_ln340_fu_412_p2;
wire xor_ln365_1_fu_299_p2;
wire xor_ln365_fu_293_p2;
wire xor_ln785_1_fu_430_p2;
wire xor_ln785_fu_249_p2;
wire xor_ln786_1_fu_305_p2;
wire xor_ln786_fu_267_p2;
wire [31:0] zext_ln69_fu_543_p1;


assign add_ln1192_1_fu_183_p2 = $signed(select_ln1192_fu_169_p3) + $signed(op_2);
assign add_ln691_1_fu_525_p2 = ret_V_3_cast_reg_600 + 1'h1;
assign add_ln691_fu_384_p2 = $signed(ret_V_1_fu_352_p2[17:1]) + $signed(2'h1);
assign op_12 = ret_V_3_fu_536_p3 + op_8;
assign ret_V_1_fu_352_p2 = $signed({ ret_reg_554, 1'h0 }) + $signed(op_6);
assign { ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[19:0] } = $signed({ select_ln353_fu_472_p3, 2'h0 }) + $signed(op_7_V_fu_453_p3);
assign ret_V_fu_177_p2 = $signed(op_2) + $signed(select_ln703_fu_157_p3);
assign ret_fu_143_p2 = $signed(op_3) + $signed(op_5);
assign _13_ = _15_ & ap_CS_fsm[0];
assign _14_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_317_p2 = or_ln786_fu_273_p2 & or_ln340_fu_279_p2;
assign and_ln340_fu_417_p2 = xor_ln340_fu_412_p2 & or_ln786_reg_575;
assign and_ln785_1_fu_323_p2 = overflow_fu_255_p2 & and_ln786_fu_311_p2;
assign and_ln785_fu_440_p2 = or_ln785_fu_435_p2 & and_ln786_reg_585;
assign and_ln786_fu_311_p2 = xor_ln786_1_fu_305_p2 & ret_V_fu_177_p2[2];
assign overflow_fu_255_p2 = xor_ln785_fu_249_p2 & icmp_ln785_fu_243_p2;
assign sel_tmp11_fu_335_p2 = xor_ln365_1_fu_299_p2 & or_ln785_1_fu_329_p2;
assign xor_ln785_fu_249_p2 = ~ ret_V_fu_177_p2[2];
assign xor_ln340_fu_412_p2 = ~ or_ln340_reg_580;
assign xor_ln786_1_fu_305_p2 = ~ icmp_ln786_fu_261_p2;
assign xor_ln785_1_fu_430_p2 = ~ icmp_ln785_reg_570;
assign xor_ln365_1_fu_299_p2 = ~ xor_ln365_fu_293_p2;
assign p_Val2_3_fu_397_p2 = ~ { trunc_ln731_reg_565[0], 2'h0 };
assign _15_ = ~ ap_start;
assign _16_ = ! { ret_V_fu_177_p2[1], 3'h0 };
assign _17_ = | { ret_V_fu_177_p2[1], 1'h0, select_ln785_1_fu_225_p3 };
assign _18_ = | op_7_V_fu_453_p3[1:0];
assign or_ln340_fu_279_p2 = ret_V_fu_177_p2[2] | overflow_fu_255_p2;
assign or_ln785_1_fu_329_p2 = and_ln785_1_fu_323_p2 | and_ln340_1_fu_317_p2;
assign or_ln785_fu_435_p2 = xor_ln785_1_fu_430_p2 | p_Result_5_reg_559;
assign or_ln786_fu_273_p2 = xor_ln785_fu_249_p2 | icmp_ln786_fu_261_p2;
always @(posedge ap_clk)
ret_V_2_reg_595 <= _07_;
always @(posedge ap_clk)
ret_V_3_cast_reg_600 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_607 <= _03_;
always @(posedge ap_clk)
ret_reg_554 <= _09_;
always @(posedge ap_clk)
p_Result_5_reg_559 <= _06_;
always @(posedge ap_clk)
trunc_ln731_reg_565 <= _11_;
always @(posedge ap_clk)
icmp_ln785_reg_570 <= _02_;
always @(posedge ap_clk)
or_ln786_reg_575 <= _05_;
always @(posedge ap_clk)
or_ln340_reg_580 <= _04_;
always @(posedge ap_clk)
and_ln786_reg_585 <= _00_;
always @(posedge ap_clk)
sel_tmp11_reg_590 <= _10_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = ap_CS_fsm[1] ? icmp_ln851_fu_512_p2 : icmp_ln851_reg_607;
assign _08_ = ap_CS_fsm[1] ? { ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[19:2] } : ret_V_3_cast_reg_600;
assign _07_ = ap_CS_fsm[1] ? { ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[19:0] } : ret_V_2_reg_595;
assign _10_ = ap_CS_fsm[0] ? sel_tmp11_fu_335_p2 : sel_tmp11_reg_590;
assign _00_ = ap_CS_fsm[0] ? and_ln786_fu_311_p2 : and_ln786_reg_585;
assign _04_ = ap_CS_fsm[0] ? or_ln340_fu_279_p2 : or_ln340_reg_580;
assign _05_ = ap_CS_fsm[0] ? or_ln786_fu_273_p2 : or_ln786_reg_575;
assign _02_ = ap_CS_fsm[0] ? icmp_ln785_fu_243_p2 : icmp_ln785_reg_570;
assign _11_ = ap_CS_fsm[0] ? ret_V_fu_177_p2[1:0] : trunc_ln731_reg_565;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_177_p2[2] : p_Result_5_reg_559;
assign _09_ = ap_CS_fsm[0] ? ret_fu_143_p2 : ret_reg_554;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [2:0] _79_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_79_ = b[2:0];
3'b010:
_79_ = b[5:3];
3'b100:
_79_ = b[8:6];
3'b000:
_79_ = a;
default:
_79_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _79_(3'hx, { 1'h0, _12_, 6'h21 }, { _19_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_243_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_261_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_512_p2 = _18_ ? 1'h1 : 1'h0;
assign op_7_V_fu_453_p3 = sel_tmp11_reg_590 ? { trunc_ln731_reg_565, 2'h0 } : select_ln785_fu_445_p3;
assign ret_V_3_fu_536_p3 = ret_V_2_reg_595[34] ? select_ln850_1_fu_530_p3 : ret_V_3_cast_reg_600;
assign select_ln1192_fu_169_p3 = op_0[1] ? 2'h3 : 2'h0;
assign select_ln340_fu_422_p3 = and_ln340_fu_417_p2 ? { trunc_ln731_reg_565, 2'h0 } : { p_Result_5_reg_559, p_Val2_3_fu_397_p2 };
assign select_ln353_fu_472_p3 = ret_V_1_fu_352_p2[17] ? select_ln850_fu_464_p3 : { 2'h0, ret_V_1_fu_352_p2[16:1] };
assign select_ln703_fu_157_p3 = op_0[1] ? 3'h7 : 3'h0;
assign select_ln785_1_fu_225_p3 = ret_V_fu_177_p2[2] ? 2'h3 : 2'h0;
assign select_ln785_fu_445_p3 = and_ln785_fu_440_p2 ? { trunc_ln731_reg_565, 2'h0 } : select_ln340_fu_422_p3;
assign select_ln850_1_fu_530_p3 = icmp_ln851_reg_607 ? add_ln691_1_fu_525_p2 : ret_V_3_cast_reg_600;
assign select_ln850_fu_464_p3 = op_6[0] ? add_ln691_fu_384_p2 : { 2'h3, ret_V_1_fu_352_p2[16:1] };
assign xor_ln365_fu_293_p2 = add_ln1192_1_fu_183_p2[1] ^ ret_V_fu_177_p2[2];
assign add_ln1192_1_fu_183_p1 = op_2;
assign and_ln_fu_209_p3 = { ret_V_fu_177_p2[1], 3'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign lhs_fu_149_p3 = op_0[1];
assign or_ln_fu_233_p4 = { ret_V_fu_177_p2[1], 1'h0, select_ln785_1_fu_225_p3 };
assign p_Result_3_fu_403_p4 = { p_Result_5_reg_559, p_Val2_3_fu_397_p2 };
assign p_Result_4_fu_518_p3 = ret_V_2_reg_595[34];
assign p_Result_5_fu_189_p3 = ret_V_fu_177_p2[2];
assign p_Result_s_fu_372_p3 = ret_V_1_fu_352_p2[17];
assign p_Val2_2_fu_390_p3 = { trunc_ln731_reg_565, 2'h0 };
assign ret_V_2_fu_492_p2[33:20] = { ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34], ret_V_2_fu_492_p2[34] };
assign rhs_1_fu_345_p3 = { ret_reg_554, 1'h0 };
assign sext_ln1192_1_fu_488_p1 = { select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3[17], select_ln353_fu_472_p3, 2'h0 };
assign sext_ln1192_fu_341_p0 = op_6;
assign sext_ln1192_fu_341_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign sext_ln215_1_fu_139_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln215_fu_135_p1 = { op_3[15], op_3 };
assign sext_ln703_1_fu_460_p1 = { op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3[3], op_7_V_fu_453_p3 };
assign sext_ln703_fu_165_p0 = op_2;
assign sext_ln703_fu_165_p1 = { op_2[1], op_2 };
assign sext_ln850_fu_368_p1 = { ret_V_1_fu_352_p2[17], ret_V_1_fu_352_p2[17:1] };
assign tmp_1_fu_217_p3 = ret_V_fu_177_p2[2];
assign tmp_2_fu_358_p4 = ret_V_1_fu_352_p2[17:1];
assign tmp_3_fu_285_p3 = add_ln1192_1_fu_183_p2[1];
assign tmp_5_fu_480_p3 = { select_ln353_fu_472_p3, 2'h0 };
assign tmp_fu_201_p3 = ret_V_fu_177_p2[1];
assign trunc_ln731_fu_197_p1 = ret_V_fu_177_p2[1:0];
assign trunc_ln851_1_fu_508_p1 = op_7_V_fu_453_p3[1:0];
assign trunc_ln851_fu_380_p0 = op_6;
assign trunc_ln851_fu_380_p1 = op_6[0];
assign xor_ln786_fu_267_p2 = xor_ln785_fu_249_p2;
assign zext_ln69_fu_543_p1 = { 24'h000000, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
