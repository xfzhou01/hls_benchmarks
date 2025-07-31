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
  op_8,
  op_9,
  op_11,
  op_13,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [31:0] op_11;
input [1:0] op_13;
input [7:0] op_15;
input [3:0] op_18;
input [7:0] op_2;
input [15:0] op_5;
input [3:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_1_reg_720;
reg [8:0] add_ln69_2_reg_740;
reg [8:0] add_ln69_reg_745;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1494_reg_750;
reg [3:0] op_19_V_reg_735;
reg [14:0] op_3_V_reg_698;
reg [1:0] op_4_V_reg_703;
reg [7:0] r_V_reg_730;
reg [9:0] ret_V_9_reg_755;
reg rhs_2_reg_725;
reg [3:0] trunc_ln1194_reg_710;
reg [3:0] trunc_ln1348_reg_715;
wire [4:0] _000_;
wire [8:0] _001_;
wire [8:0] _002_;
wire [4:0] _003_;
wire _004_;
wire [3:0] _005_;
wire [7:0] _006_;
wire [1:0] _007_;
wire [7:0] _008_;
wire [9:0] _009_;
wire _010_;
wire [3:0] _011_;
wire [3:0] _012_;
wire [1:0] _013_;
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
wire _025_;
wire _026_;
wire _027_;
wire [3:0] add_ln691_fu_345_p2;
wire [4:0] add_ln69_1_fu_383_p2;
wire [8:0] add_ln69_2_fu_522_p2;
wire [9:0] add_ln69_4_fu_666_p2;
wire [4:0] add_ln69_5_fu_671_p2;
wire [9:0] add_ln69_6_fu_681_p2;
wire [8:0] add_ln69_fu_611_p2;
wire and_ln365_fu_281_p2;
wire [2:0] and_ln746_fu_428_p2;
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
wire [2:0] empty_fu_389_p1;
wire icmp_ln1494_fu_629_p2;
wire icmp_ln768_1_fu_452_p2;
wire icmp_ln768_fu_217_p2;
wire icmp_ln851_1_fu_575_p2;
wire icmp_ln851_fu_339_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire [7:0] op_12_V_fu_492_p3;
wire [1:0] op_13;
wire [7:0] op_15;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_510_p2;
wire [7:0] op_2;
wire [9:0] op_24_V_fu_641_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [14:0] op_3_V_fu_179_p3;
wire [1:0] op_4_V_fu_287_p3;
wire [15:0] op_5;
wire [2:0] op_6_V_fu_464_p3;
wire [3:0] op_8;
wire [31:0] op_9;
wire [2:0] or_ln1195_fu_476_p2;
wire overflow_1_fu_458_p2;
wire overflow_fu_223_p2;
wire p_Result_1_fu_327_p3;
wire p_Result_4_fu_563_p3;
wire p_Result_6_fu_191_p3;
wire p_Result_7_fu_199_p3;
wire p_Result_8_fu_434_p3;
wire [1:0] p_Result_s_12_fu_263_p4;
wire [5:0] p_Result_s_fu_207_p4;
wire p_Val2_1_fu_257_p2;
wire [3:0] p_Val2_3_fu_423_p2;
wire [1:0] p_Val2_s_fu_187_p1;
wire [7:0] r_V_fu_504_p2;
wire [3:0] ret_V_1_fu_581_p2;
wire [39:0] ret_V_4_fu_311_p2;
wire [3:0] ret_V_5_fu_359_p3;
wire [7:0] ret_V_6_fu_415_p2;
wire [4:0] ret_V_7_fu_543_p2;
wire [3:0] ret_V_8_fu_595_p3;
wire [9:0] ret_V_9_fu_650_p2;
wire [3:0] ret_V_cast_fu_317_p4;
wire [2:0] ret_V_fu_549_p4;
wire rhs_2_fu_403_p2;
wire [2:0] rhs_3_fu_532_p3;
wire [38:0] rhs_fu_299_p3;
wire [1:0] select_ln785_fu_273_p3;
wire [3:0] select_ln850_1_fu_587_p3;
wire [3:0] select_ln850_fu_351_p3;
wire [9:0] sext_ln1192_1_fu_647_p1;
wire [3:0] sext_ln1192_fu_528_p0;
wire [4:0] sext_ln1192_fu_528_p1;
wire [39:0] sext_ln1193_fu_307_p1;
wire [7:0] sext_ln1194_1_fu_409_p1;
wire [3:0] sext_ln1194_fu_412_p1;
wire [31:0] sext_ln1494_fu_625_p1;
wire [8:0] sext_ln20_fu_603_p1;
wire [8:0] sext_ln69_1_fu_607_p1;
wire [9:0] sext_ln69_2_fu_635_p1;
wire [9:0] sext_ln69_3_fu_638_p1;
wire [9:0] sext_ln69_4_fu_663_p1;
wire [8:0] sext_ln69_fu_515_p1;
wire [2:0] sext_ln703_fu_420_p1;
wire [3:0] sext_ln831_fu_559_p1;
wire [22:0] shl_ln728_1_fu_395_p3;
wire [30:0] shl_ln_fu_617_p3;
wire [4:0] tmp_2_fu_482_p4;
wire tmp_5_fu_229_p3;
wire tmp_6_fu_237_p3;
wire [3:0] tmp_fu_442_p4;
wire [3:0] trunc_ln1194_fu_367_p1;
wire [2:0] trunc_ln1195_fu_472_p1;
wire [3:0] trunc_ln1348_fu_371_p1;
wire [3:0] trunc_ln851_1_fu_571_p0;
wire [1:0] trunc_ln851_1_fu_571_p1;
wire [6:0] trunc_ln851_fu_335_p1;
wire xor_ln365_1_fu_251_p2;
wire xor_ln365_fu_245_p2;
wire [4:0] zext_ln1192_fu_539_p1;
wire [7:0] zext_ln1365_fu_500_p1;
wire [4:0] zext_ln69_1_fu_379_p1;
wire [8:0] zext_ln69_2_fu_519_p1;
wire [4:0] zext_ln69_3_fu_656_p1;
wire [4:0] zext_ln69_4_fu_659_p1;
wire [9:0] zext_ln69_5_fu_677_p1;
wire [4:0] zext_ln69_fu_375_p1;
wire [39:0] zext_ln703_fu_295_p1;
wire [22:0] zext_ln727_fu_392_p1;


assign add_ln691_fu_345_p2 = ret_V_4_fu_311_p2[10:7] + 1'h1;
assign add_ln69_1_fu_383_p2 = ret_V_5_fu_359_p3 + op_13;
assign add_ln69_2_fu_522_p2 = $signed({ 1'h0, add_ln69_1_reg_720 }) + $signed({ op_5[7:3], or_ln1195_fu_476_p2 });
assign add_ln69_4_fu_666_p2 = $signed(ret_V_9_reg_755) + $signed(op_19_V_reg_735);
assign add_ln69_5_fu_671_p2 = op_18 + icmp_ln1494_reg_750;
assign add_ln69_6_fu_681_p2 = add_ln69_5_fu_671_p2 + add_ln69_4_fu_666_p2;
assign add_ln69_fu_611_p2 = $signed(ret_V_8_fu_595_p3) + $signed(op_15);
assign op_24_V_fu_641_p2 = $signed(add_ln69_2_reg_740) + $signed(add_ln69_reg_745);
assign ret_V_1_fu_581_p2 = $signed(ret_V_7_fu_543_p2[4:2]) + $signed(2'h1);
assign ret_V_7_fu_543_p2 = $signed({ 1'h0, rhs_2_reg_725, 2'h0 }) + $signed(op_0);
assign ret_V_9_fu_650_p2 = $signed(op_24_V_fu_641_p2) + $signed(r_V_reg_730);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_281_p2 = xor_ln365_1_fu_251_p2 & overflow_fu_223_p2;
assign and_ln746_fu_428_p2 = { op_4_V_reg_703[1], op_4_V_reg_703 } & op_2[2:0];
assign op_19_V_fu_510_p2 = trunc_ln1348_reg_715 & p_Val2_3_fu_423_p2;
assign p_Val2_3_fu_423_p2 = trunc_ln1194_reg_710 & { op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703 };
assign ret_V_6_fu_415_p2 = { op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703 } & op_2;
assign xor_ln365_1_fu_251_p2 = ~ xor_ln365_fu_245_p2;
assign p_Val2_1_fu_257_p2 = ~ op_2[0];
assign _016_ = ~ ap_start;
assign _017_ = ! op_0[1:0];
assign _018_ = $signed({ op_8, 27'h0000000 }) > $signed(op_9);
assign _019_ = op_3_V_reg_698 < { op_5, 7'h00 };
assign _020_ = | ret_V_6_fu_415_p2[7:4];
assign _021_ = | op_2[7:2];
assign _022_ = | ret_V_4_fu_311_p2[6:0];
assign or_ln1195_fu_476_p2 = op_5[2:0] | op_6_V_fu_464_p3;
assign overflow_1_fu_458_p2 = p_Val2_3_fu_423_p2[3] | icmp_ln768_1_fu_452_p2;
assign overflow_fu_223_p2 = op_2[1] | icmp_ln768_fu_217_p2;
always @(posedge ap_clk)
op_3_V_reg_698[6:0] <= 7'h00;
always @(posedge ap_clk)
icmp_ln1494_reg_750 <= _004_;
always @(posedge ap_clk)
ret_V_9_reg_755 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_745 <= _002_;
always @(posedge ap_clk)
rhs_2_reg_725 <= _010_;
always @(posedge ap_clk)
r_V_reg_730 <= _008_;
always @(posedge ap_clk)
op_19_V_reg_735 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_740 <= _001_;
always @(posedge ap_clk)
op_3_V_reg_698[14:7] <= _006_;
always @(posedge ap_clk)
op_4_V_reg_703 <= _007_;
always @(posedge ap_clk)
trunc_ln1194_reg_710 <= _011_;
always @(posedge ap_clk)
trunc_ln1348_reg_715 <= _012_;
always @(posedge ap_clk)
add_ln69_1_reg_720 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign ap_done = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[3] ? ret_V_9_fu_650_p2 : ret_V_9_reg_755;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1494_fu_629_p2 : icmp_ln1494_reg_750;
assign _002_ = ap_CS_fsm[2] ? add_ln69_fu_611_p2 : add_ln69_reg_745;
assign _001_ = ap_CS_fsm[1] ? add_ln69_2_fu_522_p2 : add_ln69_2_reg_740;
assign _005_ = ap_CS_fsm[1] ? op_19_V_fu_510_p2 : op_19_V_reg_735;
assign _008_ = ap_CS_fsm[1] ? r_V_fu_504_p2 : r_V_reg_730;
assign _010_ = ap_CS_fsm[1] ? rhs_2_fu_403_p2 : rhs_2_reg_725;
assign _000_ = ap_CS_fsm[0] ? add_ln69_1_fu_383_p2 : add_ln69_1_reg_720;
assign _012_ = ap_CS_fsm[0] ? op_11[3:0] : trunc_ln1348_reg_715;
assign _011_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1194_reg_710;
assign _007_ = ap_CS_fsm[0] ? op_4_V_fu_287_p3 : op_4_V_reg_703;
assign _006_ = ap_CS_fsm[0] ? op_1 : op_3_V_reg_698[14:7];
assign _003_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [4:0] _089_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_089_ = b[4:0];
5'b00010:
_089_ = b[9:5];
5'b00100:
_089_ = b[14:10];
5'b01000:
_089_ = b[19:15];
5'b10000:
_089_ = b[24:20];
5'b00000:
_089_ = a;
default:
_089_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _023_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 5'h10;
assign _025_ = ap_CS_fsm == 4'h8;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign r_V_fu_504_p2 = $signed(op_4_V_reg_703) >>> op_6_V_fu_464_p3;
assign ret_V_4_fu_311_p2 = $signed({ 1'h0, op_1, 7'h00 }) - $signed({ op_11, 7'h00 });
assign icmp_ln1494_fu_629_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_452_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_217_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_575_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_339_p2 = _022_ ? 1'h1 : 1'h0;
assign op_4_V_fu_287_p3 = and_ln365_fu_281_p2 ? op_2[1:0] : select_ln785_fu_273_p3;
assign op_6_V_fu_464_p3 = overflow_1_fu_458_p2 ? 3'h7 : and_ln746_fu_428_p2;
assign ret_V_5_fu_359_p3 = ret_V_4_fu_311_p2[39] ? select_ln850_fu_351_p3 : ret_V_4_fu_311_p2[10:7];
assign ret_V_8_fu_595_p3 = ret_V_7_fu_543_p2[4] ? select_ln850_1_fu_587_p3 : { 2'h0, ret_V_7_fu_543_p2[3:2] };
assign rhs_2_fu_403_p2 = _019_ ? 1'h1 : 1'h0;
assign select_ln785_fu_273_p3 = overflow_fu_223_p2 ? { op_2[2], p_Val2_1_fu_257_p2 } : op_2[1:0];
assign select_ln850_1_fu_587_p3 = icmp_ln851_1_fu_575_p2 ? { 2'h3, ret_V_7_fu_543_p2[3:2] } : ret_V_1_fu_581_p2;
assign select_ln850_fu_351_p3 = icmp_ln851_fu_339_p2 ? add_ln691_fu_345_p2 : ret_V_4_fu_311_p2[10:7];
assign xor_ln365_fu_245_p2 = op_2[1] ^ op_2[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_ready = ap_done;
assign empty_fu_389_p1 = op_2[2:0];
assign op_12_V_fu_492_p3 = { op_5[7:3], or_ln1195_fu_476_p2 };
assign op_28 = { add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2[9], add_ln69_6_fu_681_p2 };
assign op_28_ap_vld = ap_done;
assign op_3_V_fu_179_p3 = { op_1, 7'h00 };
assign p_Result_1_fu_327_p3 = ret_V_4_fu_311_p2[39];
assign p_Result_4_fu_563_p3 = ret_V_7_fu_543_p2[4];
assign p_Result_6_fu_191_p3 = op_2[1];
assign p_Result_7_fu_199_p3 = op_2[2];
assign p_Result_8_fu_434_p3 = p_Val2_3_fu_423_p2[3];
assign p_Result_s_12_fu_263_p4 = { op_2[2], p_Val2_1_fu_257_p2 };
assign p_Result_s_fu_207_p4 = op_2[7:2];
assign p_Val2_s_fu_187_p1 = op_2[1:0];
assign ret_V_cast_fu_317_p4 = ret_V_4_fu_311_p2[10:7];
assign ret_V_fu_549_p4 = ret_V_7_fu_543_p2[4:2];
assign rhs_3_fu_532_p3 = { rhs_2_reg_725, 2'h0 };
assign rhs_fu_299_p3 = { op_11, 7'h00 };
assign sext_ln1192_1_fu_647_p1 = { r_V_reg_730[7], r_V_reg_730[7], r_V_reg_730 };
assign sext_ln1192_fu_528_p0 = op_0;
assign sext_ln1192_fu_528_p1 = { op_0[3], op_0 };
assign sext_ln1193_fu_307_p1 = { op_11[31], op_11, 7'h00 };
assign sext_ln1194_1_fu_409_p1 = { op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703 };
assign sext_ln1194_fu_412_p1 = { op_4_V_reg_703[1], op_4_V_reg_703[1], op_4_V_reg_703 };
assign sext_ln1494_fu_625_p1 = { op_8[3], op_8, 27'h0000000 };
assign sext_ln20_fu_603_p1 = { ret_V_8_fu_595_p3[3], ret_V_8_fu_595_p3[3], ret_V_8_fu_595_p3[3], ret_V_8_fu_595_p3[3], ret_V_8_fu_595_p3[3], ret_V_8_fu_595_p3 };
assign sext_ln69_1_fu_607_p1 = { op_15[7], op_15 };
assign sext_ln69_2_fu_635_p1 = { add_ln69_reg_745[8], add_ln69_reg_745 };
assign sext_ln69_3_fu_638_p1 = { add_ln69_2_reg_740[8], add_ln69_2_reg_740 };
assign sext_ln69_4_fu_663_p1 = { op_19_V_reg_735[3], op_19_V_reg_735[3], op_19_V_reg_735[3], op_19_V_reg_735[3], op_19_V_reg_735[3], op_19_V_reg_735[3], op_19_V_reg_735 };
assign sext_ln69_fu_515_p1 = { op_5[7], op_5[7:3], or_ln1195_fu_476_p2 };
assign sext_ln703_fu_420_p1 = { op_4_V_reg_703[1], op_4_V_reg_703 };
assign sext_ln831_fu_559_p1 = { ret_V_7_fu_543_p2[4], ret_V_7_fu_543_p2[4:2] };
assign shl_ln728_1_fu_395_p3 = { op_5, 7'h00 };
assign shl_ln_fu_617_p3 = { op_8, 27'h0000000 };
assign tmp_2_fu_482_p4 = op_5[7:3];
assign tmp_5_fu_229_p3 = op_2[2];
assign tmp_6_fu_237_p3 = op_2[1];
assign tmp_fu_442_p4 = ret_V_6_fu_415_p2[7:4];
assign trunc_ln1194_fu_367_p1 = op_2[3:0];
assign trunc_ln1195_fu_472_p1 = op_5[2:0];
assign trunc_ln1348_fu_371_p1 = op_11[3:0];
assign trunc_ln851_1_fu_571_p0 = op_0;
assign trunc_ln851_1_fu_571_p1 = op_0[1:0];
assign trunc_ln851_fu_335_p1 = ret_V_4_fu_311_p2[6:0];
assign zext_ln1192_fu_539_p1 = { 2'h0, rhs_2_reg_725, 2'h0 };
assign zext_ln1365_fu_500_p1 = { 5'h00, op_6_V_fu_464_p3 };
assign zext_ln69_1_fu_379_p1 = { 1'h0, ret_V_5_fu_359_p3 };
assign zext_ln69_2_fu_519_p1 = { 4'h0, add_ln69_1_reg_720 };
assign zext_ln69_3_fu_656_p1 = { 4'h0, icmp_ln1494_reg_750 };
assign zext_ln69_4_fu_659_p1 = { 1'h0, op_18 };
assign zext_ln69_5_fu_677_p1 = { 5'h00, add_ln69_5_fu_671_p2 };
assign zext_ln69_fu_375_p1 = { 3'h0, op_13 };
assign zext_ln703_fu_295_p1 = { 25'h0000000, op_1, 7'h00 };
assign zext_ln727_fu_392_p1 = { 8'h00, op_3_V_reg_698 };
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
  op_8,
  op_9,
  op_11,
  op_13,
  op_15,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [31:0] op_11;
input [1:0] op_13;
input [7:0] op_15;
input [3:0] op_18;
input [7:0] op_2;
input [15:0] op_5;
input [3:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] add_ln691_reg_749;
reg [4:0] add_ln69_1_reg_775;
reg [8:0] add_ln69_2_reg_785;
reg [9:0] add_ln69_4_reg_836;
reg [4:0] add_ln69_5_reg_841;
reg [8:0] add_ln69_reg_816;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln1494_reg_826;
reg icmp_ln768_1_reg_759;
reg icmp_ln768_reg_684;
reg icmp_ln851_1_reg_800;
reg icmp_ln851_reg_744;
reg [9:0] op_24_V_reg_821;
reg [14:0] op_3_V_reg_699;
reg [1:0] op_4_V_reg_720;
reg [2:0] op_6_V_reg_769;
reg overflow_reg_704;
reg p_Result_6_reg_679;
reg [3:0] p_Val2_3_reg_764;
reg [1:0] p_Val2_s_reg_672;
reg [3:0] ret_V_1_reg_811;
reg [39:0] ret_V_4_reg_727;
reg [4:0] ret_V_7_reg_790;
reg [9:0] ret_V_9_reg_831;
reg [3:0] ret_V_cast_reg_732;
reg [2:0] ret_V_reg_795;
reg rhs_2_reg_780;
reg [7:0] sext_ln1194_1_reg_754;
reg [3:0] sext_ln831_reg_805;
reg [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s1 ;
reg [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s1 ;
reg \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.carry_s1 ;
reg [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.sum_s1 ;
reg [3:0] trunc_ln1194_reg_689;
reg [6:0] trunc_ln851_reg_739;
wire [3:0] _000_;
wire [4:0] _001_;
wire [8:0] _002_;
wire [9:0] _003_;
wire [4:0] _004_;
wire [8:0] _005_;
wire [12:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [9:0] _012_;
wire [7:0] _013_;
wire [1:0] _014_;
wire [2:0] _015_;
wire _016_;
wire _017_;
wire [3:0] _018_;
wire [1:0] _019_;
wire [3:0] _020_;
wire [39:0] _021_;
wire [4:0] _022_;
wire [9:0] _023_;
wire [3:0] _024_;
wire [2:0] _025_;
wire _026_;
wire [7:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [6:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [19:0] _038_;
wire [19:0] _039_;
wire _040_;
wire [19:0] _041_;
wire [20:0] _042_;
wire [20:0] _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire [3:0] add_ln691_fu_330_p2;
wire [4:0] add_ln69_1_fu_427_p2;
wire [8:0] add_ln69_2_fu_484_p2;
wire [9:0] add_ln69_4_fu_639_p2;
wire [4:0] add_ln69_5_fu_644_p2;
wire [9:0] add_ln69_6_fu_653_p2;
wire [8:0] add_ln69_fu_567_p2;
wire and_ln365_fu_299_p2;
wire [2:0] and_ln746_fu_392_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [12:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] empty_fu_359_p1;
wire [39:0] grp_fu_239_p0;
wire [39:0] grp_fu_239_p1;
wire [39:0] grp_fu_239_p2;
wire icmp_ln1494_fu_597_p2;
wire icmp_ln768_1_fu_353_p2;
wire icmp_ln768_fu_201_p2;
wire icmp_ln851_1_fu_525_p2;
wire icmp_ln851_fu_325_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [31:0] op_11;
wire [7:0] op_12_V_fu_469_p3;
wire [1:0] op_13;
wire [7:0] op_15;
wire [3:0] op_18;
wire [3:0] op_19_V_fu_623_p2;
wire [7:0] op_2;
wire [9:0] op_24_V_fu_579_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [14:0] op_3_V_fu_211_p3;
wire [1:0] op_4_V_fu_304_p3;
wire [15:0] op_5;
wire [2:0] op_6_V_fu_411_p3;
wire [3:0] op_8;
wire [31:0] op_9;
wire [2:0] or_ln1195_fu_454_p2;
wire overflow_1_fu_406_p2;
wire overflow_fu_219_p2;
wire p_Result_1_fu_362_p3;
wire p_Result_4_fu_540_p3;
wire p_Result_7_fu_245_p3;
wire p_Result_8_fu_398_p3;
wire [1:0] p_Result_s_12_fu_283_p4;
wire [5:0] p_Result_s_fu_191_p4;
wire p_Val2_1_fu_278_p2;
wire [3:0] p_Val2_3_fu_387_p2;
wire [1:0] p_Val2_s_fu_179_p1;
wire [7:0] r_V_fu_606_p2;
wire [3:0] ret_V_1_fu_534_p2;
wire [3:0] ret_V_5_fu_374_p3;
wire [7:0] ret_V_6_fu_338_p2;
wire [4:0] ret_V_7_fu_505_p2;
wire [3:0] ret_V_8_fu_552_p3;
wire [9:0] ret_V_9_fu_615_p2;
wire rhs_2_fu_444_p2;
wire [2:0] rhs_3_fu_494_p3;
wire [38:0] rhs_fu_227_p3;
wire [1:0] select_ln785_fu_293_p3;
wire [3:0] select_ln850_1_fu_547_p3;
wire [3:0] select_ln850_fu_369_p3;
wire [9:0] sext_ln1192_1_fu_611_p1;
wire [3:0] sext_ln1192_fu_490_p0;
wire [4:0] sext_ln1192_fu_490_p1;
wire [7:0] sext_ln1194_1_fu_335_p1;
wire [3:0] sext_ln1194_fu_381_p1;
wire [31:0] sext_ln1494_fu_593_p1;
wire [8:0] sext_ln20_fu_559_p1;
wire [8:0] sext_ln69_1_fu_563_p1;
wire [9:0] sext_ln69_2_fu_573_p1;
wire [9:0] sext_ln69_3_fu_576_p1;
wire [9:0] sext_ln69_4_fu_635_p1;
wire [8:0] sext_ln69_fu_477_p1;
wire [2:0] sext_ln703_fu_384_p1;
wire [3:0] sext_ln831_fu_531_p1;
wire [22:0] shl_ln728_1_fu_436_p3;
wire [30:0] shl_ln_fu_585_p3;
wire \sub_40ns_40s_40_2_1_U1.ce ;
wire \sub_40ns_40s_40_2_1_U1.clk ;
wire [39:0] \sub_40ns_40s_40_2_1_U1.din0 ;
wire [39:0] \sub_40ns_40s_40_2_1_U1.din1 ;
wire [39:0] \sub_40ns_40s_40_2_1_U1.dout ;
wire \sub_40ns_40s_40_2_1_U1.reset ;
wire [39:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.a ;
wire [39:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s0 ;
wire [39:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.b ;
wire [39:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s0 ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ce ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.clk ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s1 ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s2 ;
wire [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s1 ;
wire [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s2 ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.reset ;
wire [39:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.s ;
wire [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.a ;
wire [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.b ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cin ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cout ;
wire [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.s ;
wire [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.a ;
wire [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.b ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cin ;
wire \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cout ;
wire [19:0] \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.s ;
wire [4:0] tmp_2_fu_459_p4;
wire tmp_5_fu_252_p3;
wire tmp_6_fu_259_p3;
wire [3:0] tmp_fu_343_p4;
wire [3:0] trunc_ln1194_fu_207_p1;
wire [2:0] trunc_ln1195_fu_450_p1;
wire [3:0] trunc_ln1348_fu_620_p1;
wire [3:0] trunc_ln851_1_fu_521_p0;
wire [1:0] trunc_ln851_1_fu_521_p1;
wire [6:0] trunc_ln851_fu_321_p1;
wire xor_ln365_1_fu_272_p2;
wire xor_ln365_fu_266_p2;
wire [4:0] zext_ln1192_fu_501_p1;
wire [7:0] zext_ln1365_fu_603_p1;
wire [4:0] zext_ln69_1_fu_423_p1;
wire [8:0] zext_ln69_2_fu_481_p1;
wire [4:0] zext_ln69_3_fu_628_p1;
wire [4:0] zext_ln69_4_fu_631_p1;
wire [9:0] zext_ln69_5_fu_650_p1;
wire [4:0] zext_ln69_fu_419_p1;
wire [22:0] zext_ln727_fu_433_p1;


assign add_ln691_fu_330_p2 = ret_V_cast_reg_732 + 1'h1;
assign add_ln69_1_fu_427_p2 = ret_V_5_fu_374_p3 + op_13;
assign add_ln69_2_fu_484_p2 = $signed({ 1'h0, add_ln69_1_reg_775 }) + $signed({ op_5[7:3], or_ln1195_fu_454_p2 });
assign add_ln69_4_fu_639_p2 = $signed(ret_V_9_reg_831) + $signed(op_19_V_fu_623_p2);
assign add_ln69_5_fu_644_p2 = op_18 + icmp_ln1494_reg_826;
assign add_ln69_6_fu_653_p2 = add_ln69_5_reg_841 + add_ln69_4_reg_836;
assign add_ln69_fu_567_p2 = $signed(ret_V_8_fu_552_p3) + $signed(op_15);
assign op_24_V_fu_579_p2 = $signed(add_ln69_2_reg_785) + $signed(add_ln69_reg_816);
assign ret_V_1_fu_534_p2 = $signed(ret_V_reg_795) + $signed(2'h1);
assign ret_V_7_fu_505_p2 = $signed({ 1'h0, rhs_2_reg_780, 2'h0 }) + $signed(op_0);
assign ret_V_9_fu_615_p2 = $signed(op_24_V_reg_821) + $signed(r_V_fu_606_p2);
assign _032_ = ap_CS_fsm[7] & _035_;
assign _033_ = ap_CS_fsm[0] & _036_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_299_p2 = xor_ln365_1_fu_272_p2 & overflow_reg_704;
assign and_ln746_fu_392_p2 = { op_4_V_reg_720[1], op_4_V_reg_720 } & op_2[2:0];
assign op_19_V_fu_623_p2 = op_11[3:0] & p_Val2_3_reg_764;
assign p_Val2_3_fu_387_p2 = trunc_ln1194_reg_689 & { op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720 };
assign ret_V_6_fu_338_p2 = { op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720 } & op_2;
assign xor_ln365_1_fu_272_p2 = ~ xor_ln365_fu_266_p2;
assign p_Val2_1_fu_278_p2 = ~ p_Val2_s_reg_672[0];
assign _035_ = ~ icmp_ln851_1_reg_800;
assign _036_ = ~ ap_start;
assign _037_ = ! op_0[1:0];
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s0  = ~ \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.b ;
always @(posedge \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.clk )
\sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s1  <= _039_;
always @(posedge \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.clk )
\sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s1  <= _038_;
always @(posedge \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.clk )
\sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.sum_s1  <= _041_;
always @(posedge \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.clk )
\sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.carry_s1  <= _040_;
assign _039_ = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  ? \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s0 [39:20] : \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s1 ;
assign _038_ = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  ? \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.a [39:20] : \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s1 ;
assign _040_ = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  ? \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s1  : \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.carry_s1 ;
assign _041_ = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  ? \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s1  : \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.sum_s1 ;
assign _042_ = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.a  + \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.b ;
assign { \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cout , \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.s  } = _042_ + \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cin ;
assign _043_ = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.a  + \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.b ;
assign { \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cout , \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.s  } = _043_ + \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cin ;
assign _044_ = $signed({ op_8, 27'h0000000 }) > $signed(op_9);
assign _045_ = op_3_V_reg_699 < { op_5, 7'h00 };
assign _046_ = | ret_V_6_fu_338_p2[7:4];
assign _047_ = | op_2[7:2];
assign _048_ = | trunc_ln851_reg_739;
assign or_ln1195_fu_454_p2 = op_5[2:0] | op_6_V_reg_769;
assign overflow_1_fu_406_p2 = p_Val2_3_fu_387_p2[3] | icmp_ln768_1_reg_759;
assign overflow_fu_219_p2 = p_Result_6_reg_679 | icmp_ln768_reg_684;
always @(posedge ap_clk)
op_3_V_reg_699[6:0] <= 7'h00;
always @(posedge ap_clk)
sext_ln831_reg_805 <= _028_;
always @(posedge ap_clk)
ret_V_1_reg_811 <= _020_;
always @(posedge ap_clk)
op_4_V_reg_720 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_727 <= _021_;
always @(posedge ap_clk)
ret_V_cast_reg_732 <= _024_;
always @(posedge ap_clk)
trunc_ln851_reg_739 <= _030_;
always @(posedge ap_clk)
op_3_V_reg_699[14:7] <= _013_;
always @(posedge ap_clk)
overflow_reg_704 <= _016_;
always @(posedge ap_clk)
op_24_V_reg_821 <= _012_;
always @(posedge ap_clk)
ret_V_7_reg_790 <= _022_;
always @(posedge ap_clk)
ret_V_reg_795 <= _025_;
always @(posedge ap_clk)
icmp_ln851_1_reg_800 <= _010_;
always @(posedge ap_clk)
p_Val2_s_reg_672 <= _019_;
always @(posedge ap_clk)
p_Result_6_reg_679 <= _017_;
always @(posedge ap_clk)
icmp_ln768_reg_684 <= _009_;
always @(posedge ap_clk)
trunc_ln1194_reg_689 <= _029_;
always @(posedge ap_clk)
icmp_ln1494_reg_826 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_831 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_816 <= _005_;
always @(posedge ap_clk)
add_ln69_4_reg_836 <= _003_;
always @(posedge ap_clk)
add_ln69_5_reg_841 <= _004_;
always @(posedge ap_clk)
rhs_2_reg_780 <= _026_;
always @(posedge ap_clk)
add_ln69_2_reg_785 <= _002_;
always @(posedge ap_clk)
p_Val2_3_reg_764 <= _018_;
always @(posedge ap_clk)
op_6_V_reg_769 <= _015_;
always @(posedge ap_clk)
add_ln69_1_reg_775 <= _001_;
always @(posedge ap_clk)
icmp_ln851_reg_744 <= _011_;
always @(posedge ap_clk)
add_ln691_reg_749 <= _000_;
always @(posedge ap_clk)
sext_ln1194_1_reg_754 <= _027_;
always @(posedge ap_clk)
icmp_ln768_1_reg_759 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _031_ = _034_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [12:0] _141_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_141_ = b[12:0];
13'b0000000000010:
_141_ = b[25:13];
13'b0000000000100:
_141_ = b[38:26];
13'b0000000001000:
_141_ = b[51:39];
13'b0000000010000:
_141_ = b[64:52];
13'b0000000100000:
_141_ = b[77:65];
13'b0000001000000:
_141_ = b[90:78];
13'b0000010000000:
_141_ = b[103:91];
13'b0000100000000:
_141_ = b[116:104];
13'b0001000000000:
_141_ = b[129:117];
13'b0010000000000:
_141_ = b[142:130];
13'b0100000000000:
_141_ = b[155:143];
13'b1000000000000:
_141_ = b[168:156];
13'b0000000000000:
_141_ = a;
default:
_141_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _141_(13'hxxxx, { 11'h000, _031_, 156'h002002002002002002002002002002002000001 }, { _049_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 13'h1000;
assign _051_ = ap_CS_fsm == 12'h800;
assign _052_ = ap_CS_fsm == 11'h400;
assign _053_ = ap_CS_fsm == 10'h200;
assign _054_ = ap_CS_fsm == 9'h100;
assign _055_ = ap_CS_fsm == 8'h80;
assign _056_ = ap_CS_fsm == 7'h40;
assign _057_ = ap_CS_fsm == 6'h20;
assign _058_ = ap_CS_fsm == 5'h10;
assign _059_ = ap_CS_fsm == 4'h8;
assign _060_ = ap_CS_fsm == 3'h4;
assign _061_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[7] ? { ret_V_reg_795[2], ret_V_reg_795 } : sext_ln831_reg_805;
assign _020_ = _032_ ? ret_V_1_fu_534_p2 : ret_V_1_reg_811;
assign _030_ = ap_CS_fsm[2] ? grp_fu_239_p2[6:0] : trunc_ln851_reg_739;
assign _024_ = ap_CS_fsm[2] ? grp_fu_239_p2[10:7] : ret_V_cast_reg_732;
assign _021_ = ap_CS_fsm[2] ? grp_fu_239_p2 : ret_V_4_reg_727;
assign _014_ = ap_CS_fsm[2] ? op_4_V_fu_304_p3 : op_4_V_reg_720;
assign _016_ = ap_CS_fsm[1] ? overflow_fu_219_p2 : overflow_reg_704;
assign _013_ = ap_CS_fsm[1] ? op_1 : op_3_V_reg_699[14:7];
assign _012_ = ap_CS_fsm[9] ? op_24_V_fu_579_p2 : op_24_V_reg_821;
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_525_p2 : icmp_ln851_1_reg_800;
assign _025_ = ap_CS_fsm[6] ? ret_V_7_fu_505_p2[4:2] : ret_V_reg_795;
assign _022_ = ap_CS_fsm[6] ? ret_V_7_fu_505_p2 : ret_V_7_reg_790;
assign _029_ = ap_CS_fsm[0] ? op_2[3:0] : trunc_ln1194_reg_689;
assign _009_ = ap_CS_fsm[0] ? icmp_ln768_fu_201_p2 : icmp_ln768_reg_684;
assign _017_ = ap_CS_fsm[0] ? op_2[1] : p_Result_6_reg_679;
assign _019_ = ap_CS_fsm[0] ? op_2[1:0] : p_Val2_s_reg_672;
assign _023_ = ap_CS_fsm[10] ? ret_V_9_fu_615_p2 : ret_V_9_reg_831;
assign _007_ = ap_CS_fsm[10] ? icmp_ln1494_fu_597_p2 : icmp_ln1494_reg_826;
assign _005_ = ap_CS_fsm[8] ? add_ln69_fu_567_p2 : add_ln69_reg_816;
assign _004_ = ap_CS_fsm[11] ? add_ln69_5_fu_644_p2 : add_ln69_5_reg_841;
assign _003_ = ap_CS_fsm[11] ? add_ln69_4_fu_639_p2 : add_ln69_4_reg_836;
assign _002_ = ap_CS_fsm[5] ? add_ln69_2_fu_484_p2 : add_ln69_2_reg_785;
assign _026_ = ap_CS_fsm[5] ? rhs_2_fu_444_p2 : rhs_2_reg_780;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_427_p2 : add_ln69_1_reg_775;
assign _015_ = ap_CS_fsm[4] ? op_6_V_fu_411_p3 : op_6_V_reg_769;
assign _018_ = ap_CS_fsm[4] ? p_Val2_3_fu_387_p2 : p_Val2_3_reg_764;
assign _008_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_353_p2 : icmp_ln768_1_reg_759;
assign _027_ = ap_CS_fsm[3] ? { op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720 } : sext_ln1194_1_reg_754;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_330_p2 : add_ln691_reg_749;
assign _011_ = ap_CS_fsm[3] ? icmp_ln851_fu_325_p2 : icmp_ln851_reg_744;
assign _006_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign r_V_fu_606_p2 = $signed(sext_ln1194_1_reg_754) >>> op_6_V_reg_769;
assign icmp_ln1494_fu_597_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_353_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_201_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_525_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_325_p2 = _048_ ? 1'h1 : 1'h0;
assign op_4_V_fu_304_p3 = and_ln365_fu_299_p2 ? p_Val2_s_reg_672 : select_ln785_fu_293_p3;
assign op_6_V_fu_411_p3 = overflow_1_fu_406_p2 ? 3'h7 : and_ln746_fu_392_p2;
assign ret_V_5_fu_374_p3 = ret_V_4_reg_727[39] ? select_ln850_fu_369_p3 : ret_V_cast_reg_732;
assign ret_V_8_fu_552_p3 = ret_V_7_reg_790[4] ? select_ln850_1_fu_547_p3 : sext_ln831_reg_805;
assign rhs_2_fu_444_p2 = _045_ ? 1'h1 : 1'h0;
assign select_ln785_fu_293_p3 = overflow_reg_704 ? { op_2[2], p_Val2_1_fu_278_p2 } : p_Val2_s_reg_672;
assign select_ln850_1_fu_547_p3 = icmp_ln851_1_reg_800 ? sext_ln831_reg_805 : ret_V_1_reg_811;
assign select_ln850_fu_369_p3 = icmp_ln851_reg_744 ? add_ln691_reg_749 : ret_V_cast_reg_732;
assign xor_ln365_fu_266_p2 = op_2[1] ^ op_2[2];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_359_p1 = op_2[2:0];
assign grp_fu_239_p0 = { 25'h0000000, op_1, 7'h00 };
assign grp_fu_239_p1 = { op_11[31], op_11, 7'h00 };
assign op_12_V_fu_469_p3 = { op_5[7:3], or_ln1195_fu_454_p2 };
assign op_28 = { add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2[9], add_ln69_6_fu_653_p2 };
assign op_3_V_fu_211_p3 = { op_1, 7'h00 };
assign p_Result_1_fu_362_p3 = ret_V_4_reg_727[39];
assign p_Result_4_fu_540_p3 = ret_V_7_reg_790[4];
assign p_Result_7_fu_245_p3 = op_2[2];
assign p_Result_8_fu_398_p3 = p_Val2_3_fu_387_p2[3];
assign p_Result_s_12_fu_283_p4 = { op_2[2], p_Val2_1_fu_278_p2 };
assign p_Result_s_fu_191_p4 = op_2[7:2];
assign p_Val2_s_fu_179_p1 = op_2[1:0];
assign rhs_3_fu_494_p3 = { rhs_2_reg_780, 2'h0 };
assign rhs_fu_227_p3 = { op_11, 7'h00 };
assign sext_ln1192_1_fu_611_p1 = { r_V_fu_606_p2[7], r_V_fu_606_p2[7], r_V_fu_606_p2 };
assign sext_ln1192_fu_490_p0 = op_0;
assign sext_ln1192_fu_490_p1 = { op_0[3], op_0 };
assign sext_ln1194_1_fu_335_p1 = { op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720 };
assign sext_ln1194_fu_381_p1 = { op_4_V_reg_720[1], op_4_V_reg_720[1], op_4_V_reg_720 };
assign sext_ln1494_fu_593_p1 = { op_8[3], op_8, 27'h0000000 };
assign sext_ln20_fu_559_p1 = { ret_V_8_fu_552_p3[3], ret_V_8_fu_552_p3[3], ret_V_8_fu_552_p3[3], ret_V_8_fu_552_p3[3], ret_V_8_fu_552_p3[3], ret_V_8_fu_552_p3 };
assign sext_ln69_1_fu_563_p1 = { op_15[7], op_15 };
assign sext_ln69_2_fu_573_p1 = { add_ln69_reg_816[8], add_ln69_reg_816 };
assign sext_ln69_3_fu_576_p1 = { add_ln69_2_reg_785[8], add_ln69_2_reg_785 };
assign sext_ln69_4_fu_635_p1 = { op_19_V_fu_623_p2[3], op_19_V_fu_623_p2[3], op_19_V_fu_623_p2[3], op_19_V_fu_623_p2[3], op_19_V_fu_623_p2[3], op_19_V_fu_623_p2[3], op_19_V_fu_623_p2 };
assign sext_ln69_fu_477_p1 = { op_5[7], op_5[7:3], or_ln1195_fu_454_p2 };
assign sext_ln703_fu_384_p1 = { op_4_V_reg_720[1], op_4_V_reg_720 };
assign sext_ln831_fu_531_p1 = { ret_V_reg_795[2], ret_V_reg_795 };
assign shl_ln728_1_fu_436_p3 = { op_5, 7'h00 };
assign shl_ln_fu_585_p3 = { op_8, 27'h0000000 };
assign tmp_2_fu_459_p4 = op_5[7:3];
assign tmp_5_fu_252_p3 = op_2[2];
assign tmp_6_fu_259_p3 = op_2[1];
assign tmp_fu_343_p4 = ret_V_6_fu_338_p2[7:4];
assign trunc_ln1194_fu_207_p1 = op_2[3:0];
assign trunc_ln1195_fu_450_p1 = op_5[2:0];
assign trunc_ln1348_fu_620_p1 = op_11[3:0];
assign trunc_ln851_1_fu_521_p0 = op_0;
assign trunc_ln851_1_fu_521_p1 = op_0[1:0];
assign trunc_ln851_fu_321_p1 = grp_fu_239_p2[6:0];
assign zext_ln1192_fu_501_p1 = { 2'h0, rhs_2_reg_780, 2'h0 };
assign zext_ln1365_fu_603_p1 = { 5'h00, op_6_V_reg_769 };
assign zext_ln69_1_fu_423_p1 = { 1'h0, ret_V_5_fu_374_p3 };
assign zext_ln69_2_fu_481_p1 = { 4'h0, add_ln69_1_reg_775 };
assign zext_ln69_3_fu_628_p1 = { 4'h0, icmp_ln1494_reg_826 };
assign zext_ln69_4_fu_631_p1 = { 1'h0, op_18 };
assign zext_ln69_5_fu_650_p1 = { 5'h00, add_ln69_5_reg_841 };
assign zext_ln69_fu_419_p1 = { 3'h0, op_13 };
assign zext_ln727_fu_433_p1 = { 8'h00, op_3_V_reg_699 };
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s0  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.a ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.s  = { \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s2 , \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.sum_s1  };
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.a  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ain_s1 ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.b  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s1 ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cin  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.carry_s1 ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s2  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.cout ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s2  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u2.s ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.a  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.a [19:0];
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.b  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.bin_s0 [19:0];
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.facout_s1  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.cout ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.fas_s1  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.u1.s ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.a  = \sub_40ns_40s_40_2_1_U1.din0 ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.b  = \sub_40ns_40s_40_2_1_U1.din1 ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.ce  = \sub_40ns_40s_40_2_1_U1.ce ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.clk  = \sub_40ns_40s_40_2_1_U1.clk ;
assign \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.reset  = \sub_40ns_40s_40_2_1_U1.reset ;
assign \sub_40ns_40s_40_2_1_U1.dout  = \sub_40ns_40s_40_2_1_U1.top_sub_40ns_40s_40_2_1_Adder_0_U.s ;
assign \sub_40ns_40s_40_2_1_U1.ce  = 1'h1;
assign \sub_40ns_40s_40_2_1_U1.clk  = ap_clk;
assign \sub_40ns_40s_40_2_1_U1.din0  = { 25'h0000000, op_1, 7'h00 };
assign \sub_40ns_40s_40_2_1_U1.din1  = { op_11[31], op_11, 7'h00 };
assign grp_fu_239_p2 = \sub_40ns_40s_40_2_1_U1.dout ;
assign \sub_40ns_40s_40_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_15, op_18, op_2, op_5, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [31:0] op_11;
input [1:0] op_13;
input [7:0] op_15;
input [3:0] op_18;
input [7:0] op_2;
input [15:0] op_5;
input [3:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
