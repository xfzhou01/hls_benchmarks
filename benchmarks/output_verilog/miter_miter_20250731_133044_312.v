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
  op_3,
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input op_10;
input [3:0] op_11;
input [1:0] op_13;
input [31:0] op_14;
input op_15;
input [1:0] op_18;
input op_3;
input [31:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_832;
reg [4:0] add_ln69_1_reg_847;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_775;
reg isNeg_reg_785;
reg [7:0] op_17_V_reg_837;
reg [31:0] op_22_V_reg_796;
reg [31:0] ret_V_14_cast_reg_826;
reg [35:0] ret_V_17_reg_763;
reg [31:0] ret_V_20_reg_801;
reg [33:0] ret_V_21_reg_821;
reg [31:0] ret_V_23_reg_842;
reg [2:0] ret_V_2_reg_780;
reg [31:0] ret_V_9_cast_reg_768;
reg signbit_reg_816;
reg [2:0] sub_ln1367_reg_791;
wire [31:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire [7:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [35:0] _008_;
wire [31:0] _009_;
wire [33:0] _010_;
wire [31:0] _011_;
wire [2:0] _012_;
wire [31:0] _013_;
wire _014_;
wire [2:0] _015_;
wire [1:0] _016_;
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
wire _028_;
wire _029_;
wire _030_;
wire [31:0] add_ln691_1_fu_492_p2;
wire [31:0] add_ln691_2_fu_655_p2;
wire [31:0] add_ln691_fu_366_p2;
wire [4:0] add_ln69_1_fu_685_p2;
wire [31:0] add_ln69_fu_720_p2;
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
wire icmp_ln851_1_fu_295_p2;
wire icmp_ln851_2_fu_649_p2;
wire icmp_ln851_fu_554_p2;
wire [38:0] lhs_V_fu_235_p3;
wire [7:0] op_0;
wire [7:0] op_1;
wire op_10;
wire [3:0] op_11;
wire [1:0] op_13;
wire [31:0] op_14;
wire op_15;
wire [7:0] op_17_V_fu_505_p2;
wire [1:0] op_18;
wire [2:0] op_19_V_fu_712_p3;
wire [31:0] op_22_V_fu_388_p2;
wire [31:0] op_29_V_fu_728_p2;
wire [27:0] op_2_V_fu_498_p3;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [31:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_542_p3;
wire p_Result_2_fu_359_p3;
wire p_Result_3_fu_582_p3;
wire p_Result_4_fu_637_p3;
wire p_Result_s_fu_311_p3;
wire [38:0] p_Val2_2_fu_243_p2;
wire [33:0] p_Val2_9_fu_746_p2;
wire r_V_2_fu_421_p3;
wire r_V_fu_417_p1;
wire [31:0] ret_V_14_cast_fu_482_p4;
wire [35:0] ret_V_15_fu_526_p2;
wire [3:0] ret_V_16_fu_574_p3;
wire [31:0] ret_V_17_cast_fu_627_p4;
wire [35:0] ret_V_17_fu_275_p2;
wire [31:0] ret_V_18_fu_377_p3;
wire [31:0] ret_V_19_fu_436_p2;
wire [2:0] ret_V_1_fu_323_p2;
wire [31:0] ret_V_20_fu_449_p2;
wire [33:0] ret_V_21_fu_476_p2;
wire [62:0] ret_V_22_fu_621_p2;
wire [31:0] ret_V_23_fu_669_p3;
wire [2:0] ret_V_2_fu_337_p3;
wire [3:0] ret_V_4_cast_fu_532_p4;
wire [3:0] ret_V_4_fu_560_p2;
wire [2:0] ret_V_fu_301_p4;
wire [34:0] rhs_1_fu_263_p3;
wire [32:0] rhs_5_fu_465_p3;
wire [61:0] rhs_6_fu_609_p3;
wire [33:0] rhs_8_fu_738_p3;
wire [34:0] rhs_fu_514_p3;
wire [31:0] select_ln1192_1_fu_441_p3;
wire [31:0] select_ln1192_fu_428_p3;
wire [4:0] select_ln1299_fu_403_p3;
wire [31:0] select_ln353_fu_602_p3;
wire [3:0] select_ln850_1_fu_566_p3;
wire [31:0] select_ln850_2_fu_371_p3;
wire [31:0] select_ln850_4_fu_661_p3;
wire [31:0] select_ln850_5_fu_596_p3;
wire [2:0] select_ln850_fu_329_p3;
wire [33:0] sext_ln1192_1_fu_472_p1;
wire [62:0] sext_ln1192_2_fu_617_p1;
wire [35:0] sext_ln1192_fu_271_p1;
wire [3:0] sext_ln1494_fu_702_p1;
wire [1:0] sext_ln703_1_fu_461_p0;
wire [33:0] sext_ln703_1_fu_461_p1;
wire [31:0] sext_ln703_2_fu_592_p0;
wire [62:0] sext_ln703_2_fu_592_p1;
wire [3:0] sext_ln703_fu_249_p0;
wire [35:0] sext_ln703_fu_249_p1;
wire [4:0] shl_ln1299_fu_411_p2;
wire shl_ln_fu_694_p1;
wire [2:0] shl_ln_fu_694_p3;
wire signbit_2_fu_706_p2;
wire signbit_fu_455_p2;
wire [2:0] sub_ln1367_fu_353_p2;
wire [31:0] tmp_fu_253_p4;
wire [26:0] trunc_ln851_1_fu_550_p1;
wire [3:0] trunc_ln851_2_fu_291_p0;
wire [2:0] trunc_ln851_2_fu_291_p1;
wire [1:0] trunc_ln851_3_fu_589_p0;
wire trunc_ln851_3_fu_589_p1;
wire [31:0] trunc_ln851_4_fu_645_p0;
wire [29:0] trunc_ln851_4_fu_645_p1;
wire trunc_ln851_fu_319_p1;
wire [2:0] ush_fu_394_p3;
wire [33:0] zext_ln1192_fu_734_p1;
wire [35:0] zext_ln1193_1_fu_522_p1;
wire [35:0] zext_ln1193_fu_510_p1;
wire [4:0] zext_ln1367_fu_399_p1;
wire [31:0] zext_ln69_1_fu_691_p1;
wire [4:0] zext_ln69_2_fu_677_p1;
wire [4:0] zext_ln69_3_fu_681_p1;
wire [31:0] zext_ln69_4_fu_725_p1;
wire [31:0] zext_ln69_fu_384_p1;


assign add_ln691_1_fu_492_p2 = ret_V_21_fu_476_p2[32:1] + 1'h1;
assign add_ln691_2_fu_655_p2 = ret_V_22_fu_621_p2[61:30] + 1'h1;
assign add_ln691_fu_366_p2 = ret_V_9_cast_reg_768 + 1'h1;
assign add_ln69_1_fu_685_p2 = ret_V_16_fu_574_p3 + op_18;
assign add_ln69_fu_720_p2 = ret_V_23_reg_842 + op_17_V_reg_837;
assign op_22_V_fu_388_p2 = ret_V_18_fu_377_p3 + op_7;
assign op_29_V_fu_728_p2 = add_ln69_1_reg_847 + add_ln69_fu_720_p2;
assign p_Val2_2_fu_243_p2 = { op_4, 7'h00 } + 8'h80;
assign p_Val2_9_fu_746_p2 = { op_29_V_fu_728_p2, 2'h0 } + { signbit_2_fu_706_p2, 2'h0 };
assign ret_V_17_fu_275_p2 = $signed({ p_Val2_2_fu_243_p2[38:7], 3'h0 }) + $signed(op_6);
assign ret_V_19_fu_436_p2 = op_22_V_reg_796 + select_ln1192_fu_428_p3;
assign ret_V_1_fu_323_p2 = op_8[3:1] + 1'h1;
assign ret_V_20_fu_449_p2 = ret_V_19_fu_436_p2 + select_ln1192_1_fu_441_p3;
assign ret_V_21_fu_476_p2 = $signed({ ret_V_20_reg_801, 1'h0 }) + $signed(op_13);
assign ret_V_22_fu_621_p2 = $signed({ select_ln353_fu_602_p3, 30'h00000000 }) + $signed(op_14);
assign ret_V_4_fu_560_p2 = ret_V_15_fu_526_p2[30:27] + 1'h1;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign op_17_V_fu_505_p2 = op_9 & op_1;
assign _019_ = ~ ap_start;
assign _020_ = ! ret_V_15_fu_526_p2[26:0];
assign _021_ = $signed({ op_15, 2'h0 }) < $signed(op_11);
assign _022_ = $signed(op_0) < $signed(op_1);
assign _023_ = | op_6[2:0];
assign _024_ = | op_14[29:0];
always @(posedge ap_clk)
ret_V_20_reg_801 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_780 <= _012_;
always @(posedge ap_clk)
isNeg_reg_785 <= _004_;
always @(posedge ap_clk)
sub_ln1367_reg_791 <= _015_;
always @(posedge ap_clk)
op_22_V_reg_796 <= _006_;
always @(posedge ap_clk)
ret_V_17_reg_763 <= _008_;
always @(posedge ap_clk)
ret_V_9_cast_reg_768 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_775 <= _003_;
always @(posedge ap_clk)
op_17_V_reg_837 <= _005_;
always @(posedge ap_clk)
ret_V_23_reg_842 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_847 <= _001_;
always @(posedge ap_clk)
signbit_reg_816 <= _014_;
always @(posedge ap_clk)
ret_V_21_reg_821 <= _010_;
always @(posedge ap_clk)
ret_V_14_cast_reg_826 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_832 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
function [5:0] _072_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_072_ = b[5:0];
6'b000010:
_072_ = b[11:6];
6'b000100:
_072_ = b[17:12];
6'b001000:
_072_ = b[23:18];
6'b010000:
_072_ = b[29:24];
6'b100000:
_072_ = b[35:30];
6'b000000:
_072_ = a;
default:
_072_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _072_(6'hxx, { 4'h0, _016_, 30'h04210801 }, { _030_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign _030_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[2] ? ret_V_20_fu_449_p2 : ret_V_20_reg_801;
assign _006_ = ap_CS_fsm[1] ? op_22_V_fu_388_p2 : op_22_V_reg_796;
assign _015_ = ap_CS_fsm[1] ? sub_ln1367_fu_353_p2 : sub_ln1367_reg_791;
assign _004_ = ap_CS_fsm[1] ? ret_V_2_fu_337_p3[2] : isNeg_reg_785;
assign _012_ = ap_CS_fsm[1] ? ret_V_2_fu_337_p3 : ret_V_2_reg_780;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_295_p2 : icmp_ln851_1_reg_775;
assign _013_ = ap_CS_fsm[0] ? ret_V_17_fu_275_p2[34:3] : ret_V_9_cast_reg_768;
assign _008_ = ap_CS_fsm[0] ? ret_V_17_fu_275_p2 : ret_V_17_reg_763;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_685_p2 : add_ln69_1_reg_847;
assign _011_ = ap_CS_fsm[4] ? ret_V_23_fu_669_p3 : ret_V_23_reg_842;
assign _005_ = ap_CS_fsm[4] ? op_17_V_fu_505_p2 : op_17_V_reg_837;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_492_p2 : add_ln691_1_reg_832;
assign _007_ = ap_CS_fsm[3] ? ret_V_21_fu_476_p2[32:1] : ret_V_14_cast_reg_826;
assign _010_ = ap_CS_fsm[3] ? ret_V_21_fu_476_p2 : ret_V_21_reg_821;
assign _014_ = ap_CS_fsm[3] ? signbit_fu_455_p2 : signbit_reg_816;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign r_V_fu_417_p1 = select_ln1299_fu_403_p3 << ush_fu_394_p3;
assign ret_V_15_fu_526_p2 = { signbit_reg_816, 27'h0000000 } - { op_9, 27'h0000000 };
assign sub_ln1367_fu_353_p2 = 1'h0 - ret_V_2_fu_337_p3;
assign icmp_ln851_1_fu_295_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_649_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_554_p2 = _020_ ? 1'h1 : 1'h0;
assign r_V_2_fu_421_p3 = isNeg_reg_785 ? r_V_fu_417_p1 : op_3;
assign ret_V_16_fu_574_p3 = ret_V_15_fu_526_p2[35] ? select_ln850_1_fu_566_p3 : ret_V_15_fu_526_p2[30:27];
assign ret_V_18_fu_377_p3 = ret_V_17_reg_763[35] ? select_ln850_2_fu_371_p3 : ret_V_9_cast_reg_768;
assign ret_V_23_fu_669_p3 = ret_V_22_fu_621_p2[62] ? select_ln850_4_fu_661_p3 : ret_V_22_fu_621_p2[61:30];
assign ret_V_2_fu_337_p3 = op_8[3] ? select_ln850_fu_329_p3 : { 1'h0, op_8[2:1] };
assign select_ln1192_1_fu_441_p3 = r_V_2_fu_421_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_428_p3 = op_10 ? 32'd4294967295 : 32'd0;
assign select_ln1299_fu_403_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln353_fu_602_p3 = ret_V_21_reg_821[33] ? select_ln850_5_fu_596_p3 : ret_V_14_cast_reg_826;
assign select_ln850_1_fu_566_p3 = icmp_ln851_fu_554_p2 ? ret_V_15_fu_526_p2[30:27] : ret_V_4_fu_560_p2;
assign select_ln850_2_fu_371_p3 = icmp_ln851_1_reg_775 ? add_ln691_fu_366_p2 : ret_V_9_cast_reg_768;
assign select_ln850_4_fu_661_p3 = icmp_ln851_2_fu_649_p2 ? add_ln691_2_fu_655_p2 : ret_V_22_fu_621_p2[61:30];
assign select_ln850_5_fu_596_p3 = op_13[0] ? add_ln691_1_reg_832 : ret_V_14_cast_reg_826;
assign select_ln850_fu_329_p3 = op_8[0] ? ret_V_1_fu_323_p2 : { 1'h1, op_8[2:1] };
assign signbit_2_fu_706_p2 = _021_ ? 1'h1 : 1'h0;
assign signbit_fu_455_p2 = _022_ ? 1'h1 : 1'h0;
assign ush_fu_394_p3 = isNeg_reg_785 ? sub_ln1367_reg_791 : ret_V_2_reg_780;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_235_p3 = { op_4, 7'h00 };
assign op_19_V_fu_712_p3 = { signbit_2_fu_706_p2, 2'h0 };
assign op_2_V_fu_498_p3 = { signbit_reg_816, 27'h0000000 };
assign op_30 = p_Val2_9_fu_746_p2[33:2];
assign p_Result_1_fu_542_p3 = ret_V_15_fu_526_p2[35];
assign p_Result_2_fu_359_p3 = ret_V_17_reg_763[35];
assign p_Result_3_fu_582_p3 = ret_V_21_reg_821[33];
assign p_Result_4_fu_637_p3 = ret_V_22_fu_621_p2[62];
assign p_Result_s_fu_311_p3 = op_8[3];
assign ret_V_14_cast_fu_482_p4 = ret_V_21_fu_476_p2[32:1];
assign ret_V_17_cast_fu_627_p4 = ret_V_22_fu_621_p2[61:30];
assign ret_V_4_cast_fu_532_p4 = ret_V_15_fu_526_p2[30:27];
assign ret_V_fu_301_p4 = op_8[3:1];
assign rhs_1_fu_263_p3 = { p_Val2_2_fu_243_p2[38:7], 3'h0 };
assign rhs_5_fu_465_p3 = { ret_V_20_reg_801, 1'h0 };
assign rhs_6_fu_609_p3 = { select_ln353_fu_602_p3, 30'h00000000 };
assign rhs_8_fu_738_p3 = { op_29_V_fu_728_p2, 2'h0 };
assign rhs_fu_514_p3 = { op_9, 27'h0000000 };
assign sext_ln1192_1_fu_472_p1 = { ret_V_20_reg_801[31], ret_V_20_reg_801, 1'h0 };
assign sext_ln1192_2_fu_617_p1 = { select_ln353_fu_602_p3[31], select_ln353_fu_602_p3, 30'h00000000 };
assign sext_ln1192_fu_271_p1 = { p_Val2_2_fu_243_p2[38], p_Val2_2_fu_243_p2[38:7], 3'h0 };
assign sext_ln1494_fu_702_p1 = { op_15, op_15, 2'h0 };
assign sext_ln703_1_fu_461_p0 = op_13;
assign sext_ln703_1_fu_461_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_2_fu_592_p0 = op_14;
assign sext_ln703_2_fu_592_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln703_fu_249_p0 = op_6;
assign sext_ln703_fu_249_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign shl_ln1299_fu_411_p2[0] = r_V_fu_417_p1;
assign shl_ln_fu_694_p1 = op_15;
assign shl_ln_fu_694_p3 = { op_15, 2'h0 };
assign tmp_fu_253_p4 = p_Val2_2_fu_243_p2[38:7];
assign trunc_ln851_1_fu_550_p1 = ret_V_15_fu_526_p2[26:0];
assign trunc_ln851_2_fu_291_p0 = op_6;
assign trunc_ln851_2_fu_291_p1 = op_6[2:0];
assign trunc_ln851_3_fu_589_p0 = op_13;
assign trunc_ln851_3_fu_589_p1 = op_13[0];
assign trunc_ln851_4_fu_645_p0 = op_14;
assign trunc_ln851_4_fu_645_p1 = op_14[29:0];
assign trunc_ln851_fu_319_p1 = op_8[0];
assign zext_ln1192_fu_734_p1 = { 31'h00000000, signbit_2_fu_706_p2, 2'h0 };
assign zext_ln1193_1_fu_522_p1 = { 1'h0, op_9, 27'h0000000 };
assign zext_ln1193_fu_510_p1 = { 8'h00, signbit_reg_816, 27'h0000000 };
assign zext_ln1367_fu_399_p1 = { 2'h0, ush_fu_394_p3 };
assign zext_ln69_1_fu_691_p1 = { 24'h000000, op_17_V_reg_837 };
assign zext_ln69_2_fu_677_p1 = { 1'h0, ret_V_16_fu_574_p3 };
assign zext_ln69_3_fu_681_p1 = { 3'h0, op_18 };
assign zext_ln69_4_fu_725_p1 = { 27'h0000000, add_ln69_1_reg_847 };
assign zext_ln69_fu_384_p1 = { 28'h0000000, op_7 };
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
  op_3,
  op_4,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_13,
  op_14,
  op_15,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input op_10;
input [3:0] op_11;
input [1:0] op_13;
input [31:0] op_14;
input op_15;
input [1:0] op_18;
input op_3;
input [31:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_1_reg_832;
reg [4:0] add_ln69_1_reg_847;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_775;
reg isNeg_reg_785;
reg [7:0] op_17_V_reg_837;
reg [31:0] op_22_V_reg_796;
reg [31:0] ret_V_14_cast_reg_826;
reg [35:0] ret_V_17_reg_763;
reg [31:0] ret_V_20_reg_801;
reg [33:0] ret_V_21_reg_821;
reg [31:0] ret_V_23_reg_842;
reg [2:0] ret_V_2_reg_780;
reg [31:0] ret_V_9_cast_reg_768;
reg signbit_reg_816;
reg [2:0] sub_ln1367_reg_791;
wire [31:0] _000_;
wire [4:0] _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire [7:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [35:0] _008_;
wire [31:0] _009_;
wire [33:0] _010_;
wire [31:0] _011_;
wire [2:0] _012_;
wire [31:0] _013_;
wire _014_;
wire [2:0] _015_;
wire [1:0] _016_;
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
wire _028_;
wire _029_;
wire _030_;
wire [31:0] add_ln691_1_fu_492_p2;
wire [31:0] add_ln691_2_fu_655_p2;
wire [31:0] add_ln691_fu_366_p2;
wire [4:0] add_ln69_1_fu_685_p2;
wire [31:0] add_ln69_fu_720_p2;
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
wire icmp_ln851_1_fu_295_p2;
wire icmp_ln851_2_fu_649_p2;
wire icmp_ln851_fu_554_p2;
wire [38:0] lhs_V_fu_235_p3;
wire [7:0] op_0;
wire [7:0] op_1;
wire op_10;
wire [3:0] op_11;
wire [1:0] op_13;
wire [31:0] op_14;
wire op_15;
wire [7:0] op_17_V_fu_505_p2;
wire [1:0] op_18;
wire [2:0] op_19_V_fu_712_p3;
wire [31:0] op_22_V_fu_388_p2;
wire [31:0] op_29_V_fu_728_p2;
wire [27:0] op_2_V_fu_498_p3;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [31:0] op_4;
wire [3:0] op_6;
wire [3:0] op_7;
wire [3:0] op_8;
wire [7:0] op_9;
wire p_Result_1_fu_542_p3;
wire p_Result_2_fu_359_p3;
wire p_Result_3_fu_582_p3;
wire p_Result_4_fu_637_p3;
wire p_Result_s_fu_311_p3;
wire [38:0] p_Val2_2_fu_243_p2;
wire [33:0] p_Val2_9_fu_746_p2;
wire r_V_2_fu_421_p3;
wire r_V_fu_417_p1;
wire [31:0] ret_V_14_cast_fu_482_p4;
wire [35:0] ret_V_15_fu_526_p2;
wire [3:0] ret_V_16_fu_574_p3;
wire [31:0] ret_V_17_cast_fu_627_p4;
wire [35:0] ret_V_17_fu_275_p2;
wire [31:0] ret_V_18_fu_377_p3;
wire [31:0] ret_V_19_fu_436_p2;
wire [2:0] ret_V_1_fu_323_p2;
wire [31:0] ret_V_20_fu_449_p2;
wire [33:0] ret_V_21_fu_476_p2;
wire [62:0] ret_V_22_fu_621_p2;
wire [31:0] ret_V_23_fu_669_p3;
wire [2:0] ret_V_2_fu_337_p3;
wire [3:0] ret_V_4_cast_fu_532_p4;
wire [3:0] ret_V_4_fu_560_p2;
wire [2:0] ret_V_fu_301_p4;
wire [34:0] rhs_1_fu_263_p3;
wire [32:0] rhs_5_fu_465_p3;
wire [61:0] rhs_6_fu_609_p3;
wire [33:0] rhs_8_fu_738_p3;
wire [34:0] rhs_fu_514_p3;
wire [31:0] select_ln1192_1_fu_441_p3;
wire [31:0] select_ln1192_fu_428_p3;
wire [4:0] select_ln1299_fu_403_p3;
wire [31:0] select_ln353_fu_602_p3;
wire [3:0] select_ln850_1_fu_566_p3;
wire [31:0] select_ln850_2_fu_371_p3;
wire [31:0] select_ln850_4_fu_661_p3;
wire [31:0] select_ln850_5_fu_596_p3;
wire [2:0] select_ln850_fu_329_p3;
wire [33:0] sext_ln1192_1_fu_472_p1;
wire [62:0] sext_ln1192_2_fu_617_p1;
wire [35:0] sext_ln1192_fu_271_p1;
wire [3:0] sext_ln1494_fu_702_p1;
wire [1:0] sext_ln703_1_fu_461_p0;
wire [33:0] sext_ln703_1_fu_461_p1;
wire [31:0] sext_ln703_2_fu_592_p0;
wire [62:0] sext_ln703_2_fu_592_p1;
wire [3:0] sext_ln703_fu_249_p0;
wire [35:0] sext_ln703_fu_249_p1;
wire [4:0] shl_ln1299_fu_411_p2;
wire shl_ln_fu_694_p1;
wire [2:0] shl_ln_fu_694_p3;
wire signbit_2_fu_706_p2;
wire signbit_fu_455_p2;
wire [2:0] sub_ln1367_fu_353_p2;
wire [31:0] tmp_fu_253_p4;
wire [26:0] trunc_ln851_1_fu_550_p1;
wire [3:0] trunc_ln851_2_fu_291_p0;
wire [2:0] trunc_ln851_2_fu_291_p1;
wire [1:0] trunc_ln851_3_fu_589_p0;
wire trunc_ln851_3_fu_589_p1;
wire [31:0] trunc_ln851_4_fu_645_p0;
wire [29:0] trunc_ln851_4_fu_645_p1;
wire trunc_ln851_fu_319_p1;
wire [2:0] ush_fu_394_p3;
wire [33:0] zext_ln1192_fu_734_p1;
wire [35:0] zext_ln1193_1_fu_522_p1;
wire [35:0] zext_ln1193_fu_510_p1;
wire [4:0] zext_ln1367_fu_399_p1;
wire [31:0] zext_ln69_1_fu_691_p1;
wire [4:0] zext_ln69_2_fu_677_p1;
wire [4:0] zext_ln69_3_fu_681_p1;
wire [31:0] zext_ln69_4_fu_725_p1;
wire [31:0] zext_ln69_fu_384_p1;


assign add_ln691_1_fu_492_p2 = ret_V_21_fu_476_p2[32:1] + 1'h1;
assign add_ln691_2_fu_655_p2 = ret_V_22_fu_621_p2[61:30] + 1'h1;
assign add_ln691_fu_366_p2 = ret_V_9_cast_reg_768 + 1'h1;
assign add_ln69_1_fu_685_p2 = ret_V_16_fu_574_p3 + op_18;
assign add_ln69_fu_720_p2 = ret_V_23_reg_842 + op_17_V_reg_837;
assign op_22_V_fu_388_p2 = ret_V_18_fu_377_p3 + op_7;
assign op_29_V_fu_728_p2 = add_ln69_1_reg_847 + add_ln69_fu_720_p2;
assign p_Val2_2_fu_243_p2 = { op_4, 7'h00 } + 8'h80;
assign p_Val2_9_fu_746_p2 = { op_29_V_fu_728_p2, 2'h0 } + { signbit_2_fu_706_p2, 2'h0 };
assign ret_V_17_fu_275_p2 = $signed({ p_Val2_2_fu_243_p2[38:7], 3'h0 }) + $signed(op_6);
assign ret_V_19_fu_436_p2 = op_22_V_reg_796 + select_ln1192_fu_428_p3;
assign ret_V_1_fu_323_p2 = op_8[3:1] + 1'h1;
assign ret_V_20_fu_449_p2 = ret_V_19_fu_436_p2 + select_ln1192_1_fu_441_p3;
assign ret_V_21_fu_476_p2 = $signed({ ret_V_20_reg_801, 1'h0 }) + $signed(op_13);
assign ret_V_22_fu_621_p2 = $signed({ select_ln353_fu_602_p3, 30'h00000000 }) + $signed(op_14);
assign ret_V_4_fu_560_p2 = ret_V_15_fu_526_p2[30:27] + 1'h1;
assign _017_ = ap_CS_fsm[0] & _019_;
assign _018_ = ap_CS_fsm[0] & ap_start;
assign op_17_V_fu_505_p2 = op_9 & op_1;
assign _019_ = ~ ap_start;
assign _020_ = ! ret_V_15_fu_526_p2[26:0];
assign _021_ = $signed({ op_15, 2'h0 }) < $signed(op_11);
assign _022_ = $signed(op_0) < $signed(op_1);
assign _023_ = | op_6[2:0];
assign _024_ = | op_14[29:0];
always @(posedge ap_clk)
ret_V_20_reg_801 <= _009_;
always @(posedge ap_clk)
ret_V_2_reg_780 <= _012_;
always @(posedge ap_clk)
isNeg_reg_785 <= _004_;
always @(posedge ap_clk)
sub_ln1367_reg_791 <= _015_;
always @(posedge ap_clk)
op_22_V_reg_796 <= _006_;
always @(posedge ap_clk)
ret_V_17_reg_763 <= _008_;
always @(posedge ap_clk)
ret_V_9_cast_reg_768 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_775 <= _003_;
always @(posedge ap_clk)
op_17_V_reg_837 <= _005_;
always @(posedge ap_clk)
ret_V_23_reg_842 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_847 <= _001_;
always @(posedge ap_clk)
signbit_reg_816 <= _014_;
always @(posedge ap_clk)
ret_V_21_reg_821 <= _010_;
always @(posedge ap_clk)
ret_V_14_cast_reg_826 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_832 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
function [5:0] _072_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_072_ = b[5:0];
6'b000010:
_072_ = b[11:6];
6'b000100:
_072_ = b[17:12];
6'b001000:
_072_ = b[23:18];
6'b010000:
_072_ = b[29:24];
6'b100000:
_072_ = b[35:30];
6'b000000:
_072_ = a;
default:
_072_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _072_(6'hxx, { 4'h0, _016_, 30'h04210801 }, { _030_, _029_, _028_, _027_, _026_, _025_ });
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign _030_ = ap_CS_fsm == 1'h1;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _017_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[2] ? ret_V_20_fu_449_p2 : ret_V_20_reg_801;
assign _006_ = ap_CS_fsm[1] ? op_22_V_fu_388_p2 : op_22_V_reg_796;
assign _015_ = ap_CS_fsm[1] ? sub_ln1367_fu_353_p2 : sub_ln1367_reg_791;
assign _004_ = ap_CS_fsm[1] ? ret_V_2_fu_337_p3[2] : isNeg_reg_785;
assign _012_ = ap_CS_fsm[1] ? ret_V_2_fu_337_p3 : ret_V_2_reg_780;
assign _003_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_295_p2 : icmp_ln851_1_reg_775;
assign _013_ = ap_CS_fsm[0] ? ret_V_17_fu_275_p2[34:3] : ret_V_9_cast_reg_768;
assign _008_ = ap_CS_fsm[0] ? ret_V_17_fu_275_p2 : ret_V_17_reg_763;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_685_p2 : add_ln69_1_reg_847;
assign _011_ = ap_CS_fsm[4] ? ret_V_23_fu_669_p3 : ret_V_23_reg_842;
assign _005_ = ap_CS_fsm[4] ? op_17_V_fu_505_p2 : op_17_V_reg_837;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_492_p2 : add_ln691_1_reg_832;
assign _007_ = ap_CS_fsm[3] ? ret_V_21_fu_476_p2[32:1] : ret_V_14_cast_reg_826;
assign _010_ = ap_CS_fsm[3] ? ret_V_21_fu_476_p2 : ret_V_21_reg_821;
assign _014_ = ap_CS_fsm[3] ? signbit_fu_455_p2 : signbit_reg_816;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _016_ = _018_ ? 2'h2 : 2'h1;
assign r_V_fu_417_p1 = select_ln1299_fu_403_p3 << ush_fu_394_p3;
assign ret_V_15_fu_526_p2 = { signbit_reg_816, 27'h0000000 } - { op_9, 27'h0000000 };
assign sub_ln1367_fu_353_p2 = 1'h0 - ret_V_2_fu_337_p3;
assign icmp_ln851_1_fu_295_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_649_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_554_p2 = _020_ ? 1'h1 : 1'h0;
assign r_V_2_fu_421_p3 = isNeg_reg_785 ? r_V_fu_417_p1 : op_3;
assign ret_V_16_fu_574_p3 = ret_V_15_fu_526_p2[35] ? select_ln850_1_fu_566_p3 : ret_V_15_fu_526_p2[30:27];
assign ret_V_18_fu_377_p3 = ret_V_17_reg_763[35] ? select_ln850_2_fu_371_p3 : ret_V_9_cast_reg_768;
assign ret_V_23_fu_669_p3 = ret_V_22_fu_621_p2[62] ? select_ln850_4_fu_661_p3 : ret_V_22_fu_621_p2[61:30];
assign ret_V_2_fu_337_p3 = op_8[3] ? select_ln850_fu_329_p3 : { 1'h0, op_8[2:1] };
assign select_ln1192_1_fu_441_p3 = r_V_2_fu_421_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_428_p3 = op_10 ? 32'd4294967295 : 32'd0;
assign select_ln1299_fu_403_p3 = op_3 ? 5'h1f : 5'h00;
assign select_ln353_fu_602_p3 = ret_V_21_reg_821[33] ? select_ln850_5_fu_596_p3 : ret_V_14_cast_reg_826;
assign select_ln850_1_fu_566_p3 = icmp_ln851_fu_554_p2 ? ret_V_15_fu_526_p2[30:27] : ret_V_4_fu_560_p2;
assign select_ln850_2_fu_371_p3 = icmp_ln851_1_reg_775 ? add_ln691_fu_366_p2 : ret_V_9_cast_reg_768;
assign select_ln850_4_fu_661_p3 = icmp_ln851_2_fu_649_p2 ? add_ln691_2_fu_655_p2 : ret_V_22_fu_621_p2[61:30];
assign select_ln850_5_fu_596_p3 = op_13[0] ? add_ln691_1_reg_832 : ret_V_14_cast_reg_826;
assign select_ln850_fu_329_p3 = op_8[0] ? ret_V_1_fu_323_p2 : { 1'h1, op_8[2:1] };
assign signbit_2_fu_706_p2 = _021_ ? 1'h1 : 1'h0;
assign signbit_fu_455_p2 = _022_ ? 1'h1 : 1'h0;
assign ush_fu_394_p3 = isNeg_reg_785 ? sub_ln1367_reg_791 : ret_V_2_reg_780;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_fu_235_p3 = { op_4, 7'h00 };
assign op_19_V_fu_712_p3 = { signbit_2_fu_706_p2, 2'h0 };
assign op_2_V_fu_498_p3 = { signbit_reg_816, 27'h0000000 };
assign op_30 = p_Val2_9_fu_746_p2[33:2];
assign p_Result_1_fu_542_p3 = ret_V_15_fu_526_p2[35];
assign p_Result_2_fu_359_p3 = ret_V_17_reg_763[35];
assign p_Result_3_fu_582_p3 = ret_V_21_reg_821[33];
assign p_Result_4_fu_637_p3 = ret_V_22_fu_621_p2[62];
assign p_Result_s_fu_311_p3 = op_8[3];
assign ret_V_14_cast_fu_482_p4 = ret_V_21_fu_476_p2[32:1];
assign ret_V_17_cast_fu_627_p4 = ret_V_22_fu_621_p2[61:30];
assign ret_V_4_cast_fu_532_p4 = ret_V_15_fu_526_p2[30:27];
assign ret_V_fu_301_p4 = op_8[3:1];
assign rhs_1_fu_263_p3 = { p_Val2_2_fu_243_p2[38:7], 3'h0 };
assign rhs_5_fu_465_p3 = { ret_V_20_reg_801, 1'h0 };
assign rhs_6_fu_609_p3 = { select_ln353_fu_602_p3, 30'h00000000 };
assign rhs_8_fu_738_p3 = { op_29_V_fu_728_p2, 2'h0 };
assign rhs_fu_514_p3 = { op_9, 27'h0000000 };
assign sext_ln1192_1_fu_472_p1 = { ret_V_20_reg_801[31], ret_V_20_reg_801, 1'h0 };
assign sext_ln1192_2_fu_617_p1 = { select_ln353_fu_602_p3[31], select_ln353_fu_602_p3, 30'h00000000 };
assign sext_ln1192_fu_271_p1 = { p_Val2_2_fu_243_p2[38], p_Val2_2_fu_243_p2[38:7], 3'h0 };
assign sext_ln1494_fu_702_p1 = { op_15, op_15, 2'h0 };
assign sext_ln703_1_fu_461_p0 = op_13;
assign sext_ln703_1_fu_461_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln703_2_fu_592_p0 = op_14;
assign sext_ln703_2_fu_592_p1 = { op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14[31], op_14 };
assign sext_ln703_fu_249_p0 = op_6;
assign sext_ln703_fu_249_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign shl_ln1299_fu_411_p2[0] = r_V_fu_417_p1;
assign shl_ln_fu_694_p1 = op_15;
assign shl_ln_fu_694_p3 = { op_15, 2'h0 };
assign tmp_fu_253_p4 = p_Val2_2_fu_243_p2[38:7];
assign trunc_ln851_1_fu_550_p1 = ret_V_15_fu_526_p2[26:0];
assign trunc_ln851_2_fu_291_p0 = op_6;
assign trunc_ln851_2_fu_291_p1 = op_6[2:0];
assign trunc_ln851_3_fu_589_p0 = op_13;
assign trunc_ln851_3_fu_589_p1 = op_13[0];
assign trunc_ln851_4_fu_645_p0 = op_14;
assign trunc_ln851_4_fu_645_p1 = op_14[29:0];
assign trunc_ln851_fu_319_p1 = op_8[0];
assign zext_ln1192_fu_734_p1 = { 31'h00000000, signbit_2_fu_706_p2, 2'h0 };
assign zext_ln1193_1_fu_522_p1 = { 1'h0, op_9, 27'h0000000 };
assign zext_ln1193_fu_510_p1 = { 8'h00, signbit_reg_816, 27'h0000000 };
assign zext_ln1367_fu_399_p1 = { 2'h0, ush_fu_394_p3 };
assign zext_ln69_1_fu_691_p1 = { 24'h000000, op_17_V_reg_837 };
assign zext_ln69_2_fu_677_p1 = { 1'h0, ret_V_16_fu_574_p3 };
assign zext_ln69_3_fu_681_p1 = { 3'h0, op_18 };
assign zext_ln69_4_fu_725_p1 = { 27'h0000000, add_ln69_1_reg_847 };
assign zext_ln69_fu_384_p1 = { 28'h0000000, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_14, op_15, op_18, op_3, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input op_10;
input [3:0] op_11;
input [1:0] op_13;
input [31:0] op_14;
input op_15;
input [1:0] op_18;
input op_3;
input [31:0] op_4;
input [3:0] op_6;
input [3:0] op_7;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
