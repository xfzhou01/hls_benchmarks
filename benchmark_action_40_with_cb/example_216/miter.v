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
  op_5,
  op_7,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input [1:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_752;
reg Range1_all_zeros_reg_759;
reg Range2_all_ones_reg_747;
reg [9:0] add_ln1192_2_reg_730;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln414_reg_704;
reg icmp_ln851_1_reg_720;
reg or_ln384_reg_791;
reg overflow_reg_786;
reg [22:0] p_Result_1_reg_714;
reg p_Result_2_reg_697;
reg p_Result_4_reg_740;
reg [21:0] p_Result_s_reg_709;
reg [3:0] p_Val2_3_reg_735;
reg [8:0] ret_1_reg_807;
reg [7:0] ret_V_5_cast_reg_774;
reg [24:0] ret_V_6_reg_681;
reg [40:0] ret_V_8_reg_769;
reg [7:0] ret_V_9_reg_796;
reg [8:0] ret_reg_802;
reg rhs_2_reg_781;
reg [9:0] trunc_ln1192_2_reg_687;
reg [10:0] trunc_ln1192_3_reg_692;
reg [2:0] trunc_ln790_reg_764;
wire _000_;
wire _001_;
wire _002_;
wire [9:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [22:0] _009_;
wire _010_;
wire _011_;
wire [21:0] _012_;
wire [3:0] _013_;
wire [8:0] _014_;
wire [7:0] _015_;
wire [24:0] _016_;
wire [40:0] _017_;
wire [7:0] _018_;
wire [8:0] _019_;
wire _020_;
wire [9:0] _021_;
wire [10:0] _022_;
wire [2:0] _023_;
wire [1:0] _024_;
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
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire Range1_all_ones_fu_352_p2;
wire Range1_all_zeros_fu_357_p2;
wire Range2_all_ones_fu_347_p2;
wire [10:0] add_ln1192_1_fu_412_p2;
wire [9:0] add_ln1192_2_fu_310_p2;
wire [9:0] add_ln1346_3_fu_639_p2;
wire [8:0] add_ln1346_4_fu_649_p2;
wire [10:0] add_ln1346_fu_659_p2;
wire [5:0] add_ln414_fu_249_p2;
wire [7:0] add_ln691_fu_546_p2;
wire and_ln414_fu_325_p2;
wire and_ln780_fu_455_p2;
wire and_ln781_fu_467_p2;
wire and_ln786_fu_500_p2;
wire and_ln788_fu_522_p2;
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
wire carry_1_fu_429_p2;
wire deleted_ones_fu_460_p3;
wire deleted_zeros_fu_435_p3;
wire icmp_ln1495_fu_588_p2;
wire icmp_ln414_fu_271_p2;
wire icmp_ln790_fu_511_p2;
wire icmp_ln851_1_fu_301_p2;
wire icmp_ln851_fu_179_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_3_V_fu_571_p3;
wire [1:0] op_5;
wire [7:0] op_7;
wire or_ln384_fu_533_p2;
wire or_ln785_fu_484_p2;
wire or_ln788_fu_516_p2;
wire overflow_fu_494_p2;
wire p_Result_3_fu_417_p3;
wire p_Result_s_12_fu_539_p3;
wire [3:0] p_Val2_2_fu_315_p4;
wire [3:0] p_Val2_3_fu_333_p2;
wire [31:0] r_2_fu_151_p0;
wire [31:0] r_2_fu_151_p2;
wire [1:0] r_fu_620_p0;
wire [1:0] r_fu_620_p2;
wire [8:0] ret_1_fu_614_p2;
wire [24:0] ret_V_1_fu_185_p2;
wire [24:0] ret_V_6_fu_199_p3;
wire [32:0] ret_V_7_fu_231_p2;
wire [40:0] ret_V_8_fu_388_p2;
wire [7:0] ret_V_9_fu_557_p3;
wire [24:0] ret_V_fu_157_p4;
wire [8:0] ret_fu_601_p2;
wire [31:0] rhs_1_fu_373_p3;
wire rhs_2_fu_404_p2;
wire [3:0] select_ln384_fu_564_p3;
wire [7:0] select_ln850_1_fu_551_p3;
wire [24:0] select_ln850_fu_191_p3;
wire [7:0] sext_ln1192_1_fu_409_p0;
wire [10:0] sext_ln1192_1_fu_409_p1;
wire [38:0] sext_ln1192_2_fu_380_p1;
wire [7:0] sext_ln1192_fu_307_p0;
wire [9:0] sext_ln1192_fu_307_p1;
wire [8:0] sext_ln1346_1_fu_635_p1;
wire [10:0] sext_ln1346_2_fu_645_p1;
wire [10:0] sext_ln1346_3_fu_655_p1;
wire [8:0] sext_ln1346_fu_607_p1;
wire [9:0] sext_ln14_fu_628_p1;
wire [8:0] sext_ln69_fu_631_p1;
wire [31:0] sext_ln703_1_fu_211_p0;
wire [32:0] sext_ln703_1_fu_211_p1;
wire [31:0] sext_ln703_2_fu_370_p0;
wire [40:0] sext_ln703_2_fu_370_p1;
wire [7:0] sext_ln703_fu_207_p0;
wire [32:0] sext_ln703_fu_207_p1;
wire [8:0] sext_ln728_fu_577_p1;
wire [1:0] sext_ln760_fu_366_p0;
wire [24:0] sext_ln760_fu_366_p1;
wire [8:0] shl_ln_fu_581_p3;
wire [5:0] tmp_1_fu_263_p3;
wire tmp_5_fu_255_p3;
wire tmp_7_fu_441_p3;
wire [31:0] tmp_fu_167_p1;
wire tmp_fu_167_p3;
wire [31:0] trunc_ln1192_1_fu_219_p0;
wire [5:0] trunc_ln1192_1_fu_219_p1;
wire [31:0] trunc_ln1192_2_fu_223_p0;
wire [9:0] trunc_ln1192_2_fu_223_p1;
wire [31:0] trunc_ln1192_3_fu_227_p0;
wire [10:0] trunc_ln1192_3_fu_227_p1;
wire [7:0] trunc_ln1192_fu_215_p0;
wire [5:0] trunc_ln1192_fu_215_p1;
wire [4:0] trunc_ln718_fu_245_p1;
wire [2:0] trunc_ln790_fu_362_p1;
wire [31:0] trunc_ln851_1_fu_297_p0;
wire [6:0] trunc_ln851_1_fu_297_p1;
wire [6:0] trunc_ln851_fu_175_p1;
wire underflow_fu_528_p2;
wire xor_ln416_fu_424_p2;
wire xor_ln780_fu_449_p2;
wire xor_ln781_fu_472_p2;
wire xor_ln785_1_fu_489_p2;
wire xor_ln785_fu_478_p2;
wire xor_ln786_fu_505_p2;
wire [40:0] zext_ln1192_fu_384_p1;
wire [8:0] zext_ln1346_fu_610_p1;
wire [9:0] zext_ln15_fu_625_p1;
wire [8:0] zext_ln215_1_fu_598_p1;
wire [8:0] zext_ln215_fu_594_p1;
wire [3:0] zext_ln415_fu_329_p1;


assign add_ln1192_1_fu_412_p2 = $signed(trunc_ln1192_3_reg_692) + $signed(op_0);
assign add_ln1192_2_fu_310_p2 = $signed(trunc_ln1192_2_reg_687) + $signed(op_0);
assign add_ln1346_3_fu_639_p2 = $signed(ret_1_reg_807) + $signed({ 1'h0, ret_reg_802 });
assign add_ln1346_4_fu_649_p2 = $signed(op_10) + $signed(r_fu_620_p2);
assign add_ln1346_fu_659_p2 = $signed(add_ln1346_4_fu_649_p2) + $signed(add_ln1346_3_fu_639_p2);
assign add_ln414_fu_249_p2 = op_1[5:0] + op_0[5:0];
assign add_ln691_fu_546_p2 = ret_V_5_cast_reg_774 + 1'h1;
assign p_Val2_3_fu_333_p2 = add_ln1192_2_fu_310_p2[9:6] + and_ln414_fu_325_p2;
assign ret_1_fu_614_p2 = $signed(ret_V_9_reg_796) + $signed({ 1'h0, icmp_ln1495_fu_588_p2 });
assign ret_V_1_fu_185_p2 = r_2_fu_151_p2[31:7] + 1'h1;
assign ret_V_7_fu_231_p2 = $signed(op_1) + $signed(op_0);
assign ret_V_8_fu_388_p2 = $signed({ 1'h0, ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681, 7'h00 }) + $signed(op_1);
assign ret_fu_601_p2 = op_7 + rhs_2_reg_781;
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_325_p2 = p_Result_2_reg_697 & icmp_ln414_reg_704;
assign and_ln780_fu_455_p2 = xor_ln780_fu_449_p2 & Range2_all_ones_reg_747;
assign and_ln781_fu_467_p2 = carry_1_fu_429_p2 & Range1_all_ones_reg_752;
assign and_ln786_fu_500_p2 = p_Result_4_reg_740 & deleted_ones_fu_460_p3;
assign and_ln788_fu_522_p2 = xor_ln781_fu_472_p2 & or_ln788_fu_516_p2;
assign carry_1_fu_429_p2 = xor_ln416_fu_424_p2 & add_ln1192_2_reg_730[9];
assign overflow_fu_494_p2 = xor_ln785_1_fu_489_p2 & or_ln785_fu_484_p2;
assign underflow_fu_528_p2 = p_Result_2_reg_697 & and_ln788_fu_522_p2;
assign xor_ln780_fu_449_p2 = ~ add_ln1192_1_fu_412_p2[10];
assign xor_ln416_fu_424_p2 = ~ p_Result_4_reg_740;
assign xor_ln786_fu_505_p2 = ~ and_ln786_fu_500_p2;
assign xor_ln781_fu_472_p2 = ~ and_ln781_fu_467_p2;
assign xor_ln785_fu_478_p2 = ~ deleted_zeros_fu_435_p3;
assign xor_ln785_1_fu_489_p2 = ~ p_Result_2_reg_697;
assign r_fu_620_p2 = ~ op_5;
assign r_2_fu_151_p2 = ~ op_1;
assign _027_ = ~ ap_start;
assign _028_ = p_Result_1_reg_714 == 23'h7fffff;
assign _029_ = ! p_Result_1_reg_714;
assign _030_ = p_Result_s_reg_709 == 22'h3fffff;
assign _031_ = ! trunc_ln790_reg_764;
assign _032_ = ! r_2_fu_151_p2[6:0];
assign _033_ = $signed(op_3_V_fu_571_p3) < $signed({ ret_V_9_reg_796, 1'h0 });
assign _034_ = | { add_ln414_fu_249_p2[5], ret_V_7_fu_231_p2[4:0] };
assign _035_ = | op_1[6:0];
assign _036_ = ret_V_6_reg_681 != { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign or_ln384_fu_533_p2 = underflow_fu_528_p2 | overflow_fu_494_p2;
assign or_ln785_fu_484_p2 = xor_ln785_fu_478_p2 | p_Result_4_reg_740;
assign or_ln788_fu_516_p2 = xor_ln786_fu_505_p2 | icmp_ln790_fu_511_p2;
always @(posedge ap_clk)
ret_reg_802 <= _019_;
always @(posedge ap_clk)
ret_1_reg_807 <= _014_;
always @(posedge ap_clk)
overflow_reg_786 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_791 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_796 <= _018_;
always @(posedge ap_clk)
ret_V_6_reg_681 <= _016_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_687 <= _021_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_692 <= _022_;
always @(posedge ap_clk)
p_Result_2_reg_697 <= _010_;
always @(posedge ap_clk)
icmp_ln414_reg_704 <= _005_;
always @(posedge ap_clk)
p_Result_s_reg_709 <= _012_;
always @(posedge ap_clk)
p_Result_1_reg_714 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_720 <= _006_;
always @(posedge ap_clk)
add_ln1192_2_reg_730 <= _003_;
always @(posedge ap_clk)
p_Val2_3_reg_735 <= _013_;
always @(posedge ap_clk)
p_Result_4_reg_740 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_747 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_752 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_759 <= _001_;
always @(posedge ap_clk)
trunc_ln790_reg_764 <= _023_;
always @(posedge ap_clk)
ret_V_8_reg_769 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_774 <= _015_;
always @(posedge ap_clk)
rhs_2_reg_781 <= _020_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _037_ = ap_CS_fsm == 1'h1;
function [4:0] _111_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_111_ = b[4:0];
5'b00010:
_111_ = b[9:5];
5'b00100:
_111_ = b[14:10];
5'b01000:
_111_ = b[19:15];
5'b10000:
_111_ = b[24:20];
5'b00000:
_111_ = a;
default:
_111_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(5'hxx, { 3'h0, _024_, 20'h22201 }, { _037_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[3] ? ret_1_fu_614_p2 : ret_1_reg_807;
assign _019_ = ap_CS_fsm[3] ? ret_fu_601_p2 : ret_reg_802;
assign _018_ = ap_CS_fsm[2] ? ret_V_9_fu_557_p3 : ret_V_9_reg_796;
assign _007_ = ap_CS_fsm[2] ? or_ln384_fu_533_p2 : or_ln384_reg_791;
assign _008_ = ap_CS_fsm[2] ? overflow_fu_494_p2 : overflow_reg_786;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_301_p2 : icmp_ln851_1_reg_720;
assign _009_ = ap_CS_fsm[0] ? ret_V_7_fu_231_p2[32:10] : p_Result_1_reg_714;
assign _012_ = ap_CS_fsm[0] ? ret_V_7_fu_231_p2[32:11] : p_Result_s_reg_709;
assign _005_ = ap_CS_fsm[0] ? icmp_ln414_fu_271_p2 : icmp_ln414_reg_704;
assign _010_ = ap_CS_fsm[0] ? ret_V_7_fu_231_p2[32] : p_Result_2_reg_697;
assign _022_ = ap_CS_fsm[0] ? op_1[10:0] : trunc_ln1192_3_reg_692;
assign _021_ = ap_CS_fsm[0] ? op_1[9:0] : trunc_ln1192_2_reg_687;
assign _016_ = ap_CS_fsm[0] ? ret_V_6_fu_199_p3 : ret_V_6_reg_681;
assign _020_ = ap_CS_fsm[1] ? rhs_2_fu_404_p2 : rhs_2_reg_781;
assign _015_ = ap_CS_fsm[1] ? ret_V_8_fu_388_p2[14:7] : ret_V_5_cast_reg_774;
assign _017_ = ap_CS_fsm[1] ? ret_V_8_fu_388_p2 : ret_V_8_reg_769;
assign _023_ = ap_CS_fsm[1] ? p_Val2_3_fu_333_p2[2:0] : trunc_ln790_reg_764;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_357_p2 : Range1_all_zeros_reg_759;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_352_p2 : Range1_all_ones_reg_752;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_347_p2 : Range2_all_ones_reg_747;
assign _011_ = ap_CS_fsm[1] ? p_Val2_3_fu_333_p2[3] : p_Result_4_reg_740;
assign _013_ = ap_CS_fsm[1] ? p_Val2_3_fu_333_p2 : p_Val2_3_reg_735;
assign _003_ = ap_CS_fsm[1] ? add_ln1192_2_fu_310_p2 : add_ln1192_2_reg_730;
assign _004_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign Range1_all_ones_fu_352_p2 = _028_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_357_p2 = _029_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_347_p2 = _030_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_460_p3 = carry_1_fu_429_p2 ? and_ln780_fu_455_p2 : Range1_all_ones_reg_752;
assign deleted_zeros_fu_435_p3 = carry_1_fu_429_p2 ? Range1_all_ones_reg_752 : Range1_all_zeros_reg_759;
assign icmp_ln1495_fu_588_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_271_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_511_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_301_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _032_ ? 1'h1 : 1'h0;
assign op_3_V_fu_571_p3 = or_ln384_reg_791 ? select_ln384_fu_564_p3 : p_Val2_3_reg_735;
assign ret_V_6_fu_199_p3 = op_1[31] ? r_2_fu_151_p2[31:7] : select_ln850_fu_191_p3;
assign ret_V_9_fu_557_p3 = ret_V_8_reg_769[40] ? select_ln850_1_fu_551_p3 : ret_V_5_cast_reg_774;
assign rhs_2_fu_404_p2 = _036_ ? 1'h1 : 1'h0;
assign select_ln384_fu_564_p3 = overflow_reg_786 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_551_p3 = icmp_ln851_1_reg_720 ? add_ln691_fu_546_p2 : ret_V_5_cast_reg_774;
assign select_ln850_fu_191_p3 = icmp_ln851_fu_179_p2 ? r_2_fu_151_p2[31:7] : ret_V_1_fu_185_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2 };
assign p_Result_3_fu_417_p3 = add_ln1192_2_reg_730[9];
assign p_Result_s_12_fu_539_p3 = ret_V_8_reg_769[40];
assign p_Val2_2_fu_315_p4 = add_ln1192_2_fu_310_p2[9:6];
assign r_2_fu_151_p0 = op_1;
assign r_fu_620_p0 = op_5;
assign ret_V_fu_157_p4 = r_2_fu_151_p2[31:7];
assign rhs_1_fu_373_p3 = { ret_V_6_reg_681, 7'h00 };
assign sext_ln1192_1_fu_409_p0 = op_0;
assign sext_ln1192_1_fu_409_p1 = { op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln1192_2_fu_380_p1 = { ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681, 7'h00 };
assign sext_ln1192_fu_307_p0 = op_0;
assign sext_ln1192_fu_307_p1 = { op_0[7], op_0[7], op_0 };
assign sext_ln1346_1_fu_635_p1 = { op_10[7], op_10 };
assign sext_ln1346_2_fu_645_p1 = { add_ln1346_3_fu_639_p2[9], add_ln1346_3_fu_639_p2 };
assign sext_ln1346_3_fu_655_p1 = { add_ln1346_4_fu_649_p2[8], add_ln1346_4_fu_649_p2[8], add_ln1346_4_fu_649_p2 };
assign sext_ln1346_fu_607_p1 = { ret_V_9_reg_796[7], ret_V_9_reg_796 };
assign sext_ln14_fu_628_p1 = { ret_1_reg_807[8], ret_1_reg_807 };
assign sext_ln69_fu_631_p1 = { r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2 };
assign sext_ln703_1_fu_211_p0 = op_1;
assign sext_ln703_1_fu_211_p1 = { op_1[31], op_1 };
assign sext_ln703_2_fu_370_p0 = op_1;
assign sext_ln703_2_fu_370_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln703_fu_207_p0 = op_0;
assign sext_ln703_fu_207_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln728_fu_577_p1 = { op_3_V_fu_571_p3[3], op_3_V_fu_571_p3[3], op_3_V_fu_571_p3[3], op_3_V_fu_571_p3[3], op_3_V_fu_571_p3[3], op_3_V_fu_571_p3 };
assign sext_ln760_fu_366_p0 = op_5;
assign sext_ln760_fu_366_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign shl_ln_fu_581_p3 = { ret_V_9_reg_796, 1'h0 };
assign tmp_1_fu_263_p3 = { add_ln414_fu_249_p2[5], ret_V_7_fu_231_p2[4:0] };
assign tmp_5_fu_255_p3 = add_ln414_fu_249_p2[5];
assign tmp_7_fu_441_p3 = add_ln1192_1_fu_412_p2[10];
assign tmp_fu_167_p1 = op_1;
assign tmp_fu_167_p3 = op_1[31];
assign trunc_ln1192_1_fu_219_p0 = op_1;
assign trunc_ln1192_1_fu_219_p1 = op_1[5:0];
assign trunc_ln1192_2_fu_223_p0 = op_1;
assign trunc_ln1192_2_fu_223_p1 = op_1[9:0];
assign trunc_ln1192_3_fu_227_p0 = op_1;
assign trunc_ln1192_3_fu_227_p1 = op_1[10:0];
assign trunc_ln1192_fu_215_p0 = op_0;
assign trunc_ln1192_fu_215_p1 = op_0[5:0];
assign trunc_ln718_fu_245_p1 = ret_V_7_fu_231_p2[4:0];
assign trunc_ln790_fu_362_p1 = p_Val2_3_fu_333_p2[2:0];
assign trunc_ln851_1_fu_297_p0 = op_1;
assign trunc_ln851_1_fu_297_p1 = op_1[6:0];
assign trunc_ln851_fu_175_p1 = r_2_fu_151_p2[6:0];
assign zext_ln1192_fu_384_p1 = { 2'h0, ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681, 7'h00 };
assign zext_ln1346_fu_610_p1 = { 8'h00, icmp_ln1495_fu_588_p2 };
assign zext_ln15_fu_625_p1 = { 1'h0, ret_reg_802 };
assign zext_ln215_1_fu_598_p1 = { 8'h00, rhs_2_reg_781 };
assign zext_ln215_fu_594_p1 = { 1'h0, op_7 };
assign zext_ln415_fu_329_p1 = { 3'h0, and_ln414_fu_325_p2 };
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
  op_5,
  op_7,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input [1:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_752;
reg Range1_all_zeros_reg_759;
reg Range2_all_ones_reg_747;
reg [9:0] add_ln1192_2_reg_730;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln414_reg_704;
reg icmp_ln851_1_reg_720;
reg or_ln384_reg_791;
reg overflow_reg_786;
reg [22:0] p_Result_1_reg_714;
reg p_Result_2_reg_697;
reg p_Result_4_reg_740;
reg [21:0] p_Result_s_reg_709;
reg [3:0] p_Val2_3_reg_735;
reg [8:0] ret_1_reg_807;
reg [7:0] ret_V_5_cast_reg_774;
reg [24:0] ret_V_6_reg_681;
reg [40:0] ret_V_8_reg_769;
reg [7:0] ret_V_9_reg_796;
reg [8:0] ret_reg_802;
reg rhs_2_reg_781;
reg [9:0] trunc_ln1192_2_reg_687;
reg [10:0] trunc_ln1192_3_reg_692;
reg [2:0] trunc_ln790_reg_764;
wire _000_;
wire _001_;
wire _002_;
wire [9:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [22:0] _009_;
wire _010_;
wire _011_;
wire [21:0] _012_;
wire [3:0] _013_;
wire [8:0] _014_;
wire [7:0] _015_;
wire [24:0] _016_;
wire [40:0] _017_;
wire [7:0] _018_;
wire [8:0] _019_;
wire _020_;
wire [9:0] _021_;
wire [10:0] _022_;
wire [2:0] _023_;
wire [1:0] _024_;
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
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire Range1_all_ones_fu_352_p2;
wire Range1_all_zeros_fu_357_p2;
wire Range2_all_ones_fu_347_p2;
wire [10:0] add_ln1192_1_fu_412_p2;
wire [9:0] add_ln1192_2_fu_310_p2;
wire [9:0] add_ln1346_3_fu_639_p2;
wire [8:0] add_ln1346_4_fu_649_p2;
wire [10:0] add_ln1346_fu_659_p2;
wire [5:0] add_ln414_fu_249_p2;
wire [7:0] add_ln691_fu_546_p2;
wire and_ln414_fu_325_p2;
wire and_ln780_fu_455_p2;
wire and_ln781_fu_467_p2;
wire and_ln786_fu_500_p2;
wire and_ln788_fu_522_p2;
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
wire carry_1_fu_429_p2;
wire deleted_ones_fu_460_p3;
wire deleted_zeros_fu_435_p3;
wire icmp_ln1495_fu_588_p2;
wire icmp_ln414_fu_271_p2;
wire icmp_ln790_fu_511_p2;
wire icmp_ln851_1_fu_301_p2;
wire icmp_ln851_fu_179_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_3_V_fu_571_p3;
wire [1:0] op_5;
wire [7:0] op_7;
wire or_ln384_fu_533_p2;
wire or_ln785_fu_484_p2;
wire or_ln788_fu_516_p2;
wire overflow_fu_494_p2;
wire p_Result_3_fu_417_p3;
wire p_Result_s_12_fu_539_p3;
wire [3:0] p_Val2_2_fu_315_p4;
wire [3:0] p_Val2_3_fu_333_p2;
wire [31:0] r_2_fu_151_p0;
wire [31:0] r_2_fu_151_p2;
wire [1:0] r_fu_620_p0;
wire [1:0] r_fu_620_p2;
wire [8:0] ret_1_fu_614_p2;
wire [24:0] ret_V_1_fu_185_p2;
wire [24:0] ret_V_6_fu_199_p3;
wire [32:0] ret_V_7_fu_231_p2;
wire [40:0] ret_V_8_fu_388_p2;
wire [7:0] ret_V_9_fu_557_p3;
wire [24:0] ret_V_fu_157_p4;
wire [8:0] ret_fu_601_p2;
wire [31:0] rhs_1_fu_373_p3;
wire rhs_2_fu_404_p2;
wire [3:0] select_ln384_fu_564_p3;
wire [7:0] select_ln850_1_fu_551_p3;
wire [24:0] select_ln850_fu_191_p3;
wire [7:0] sext_ln1192_1_fu_409_p0;
wire [10:0] sext_ln1192_1_fu_409_p1;
wire [38:0] sext_ln1192_2_fu_380_p1;
wire [7:0] sext_ln1192_fu_307_p0;
wire [9:0] sext_ln1192_fu_307_p1;
wire [8:0] sext_ln1346_1_fu_635_p1;
wire [10:0] sext_ln1346_2_fu_645_p1;
wire [10:0] sext_ln1346_3_fu_655_p1;
wire [8:0] sext_ln1346_fu_607_p1;
wire [9:0] sext_ln14_fu_628_p1;
wire [8:0] sext_ln69_fu_631_p1;
wire [31:0] sext_ln703_1_fu_211_p0;
wire [32:0] sext_ln703_1_fu_211_p1;
wire [31:0] sext_ln703_2_fu_370_p0;
wire [40:0] sext_ln703_2_fu_370_p1;
wire [7:0] sext_ln703_fu_207_p0;
wire [32:0] sext_ln703_fu_207_p1;
wire [8:0] sext_ln728_fu_577_p1;
wire [1:0] sext_ln760_fu_366_p0;
wire [24:0] sext_ln760_fu_366_p1;
wire [8:0] shl_ln_fu_581_p3;
wire [5:0] tmp_1_fu_263_p3;
wire tmp_5_fu_255_p3;
wire tmp_7_fu_441_p3;
wire [31:0] tmp_fu_167_p1;
wire tmp_fu_167_p3;
wire [31:0] trunc_ln1192_1_fu_219_p0;
wire [5:0] trunc_ln1192_1_fu_219_p1;
wire [31:0] trunc_ln1192_2_fu_223_p0;
wire [9:0] trunc_ln1192_2_fu_223_p1;
wire [31:0] trunc_ln1192_3_fu_227_p0;
wire [10:0] trunc_ln1192_3_fu_227_p1;
wire [7:0] trunc_ln1192_fu_215_p0;
wire [5:0] trunc_ln1192_fu_215_p1;
wire [4:0] trunc_ln718_fu_245_p1;
wire [2:0] trunc_ln790_fu_362_p1;
wire [31:0] trunc_ln851_1_fu_297_p0;
wire [6:0] trunc_ln851_1_fu_297_p1;
wire [6:0] trunc_ln851_fu_175_p1;
wire underflow_fu_528_p2;
wire xor_ln416_fu_424_p2;
wire xor_ln780_fu_449_p2;
wire xor_ln781_fu_472_p2;
wire xor_ln785_1_fu_489_p2;
wire xor_ln785_fu_478_p2;
wire xor_ln786_fu_505_p2;
wire [40:0] zext_ln1192_fu_384_p1;
wire [8:0] zext_ln1346_fu_610_p1;
wire [9:0] zext_ln15_fu_625_p1;
wire [8:0] zext_ln215_1_fu_598_p1;
wire [8:0] zext_ln215_fu_594_p1;
wire [3:0] zext_ln415_fu_329_p1;


assign add_ln1192_1_fu_412_p2 = $signed(trunc_ln1192_3_reg_692) + $signed(op_0);
assign add_ln1192_2_fu_310_p2 = $signed(trunc_ln1192_2_reg_687) + $signed(op_0);
assign add_ln1346_3_fu_639_p2 = $signed(ret_1_reg_807) + $signed({ 1'h0, ret_reg_802 });
assign add_ln1346_4_fu_649_p2 = $signed(op_10) + $signed(r_fu_620_p2);
assign add_ln1346_fu_659_p2 = $signed(add_ln1346_4_fu_649_p2) + $signed(add_ln1346_3_fu_639_p2);
assign add_ln414_fu_249_p2 = op_1[5:0] + op_0[5:0];
assign add_ln691_fu_546_p2 = ret_V_5_cast_reg_774 + 1'h1;
assign p_Val2_3_fu_333_p2 = add_ln1192_2_fu_310_p2[9:6] + and_ln414_fu_325_p2;
assign ret_1_fu_614_p2 = $signed(ret_V_9_reg_796) + $signed({ 1'h0, icmp_ln1495_fu_588_p2 });
assign ret_V_1_fu_185_p2 = r_2_fu_151_p2[31:7] + 1'h1;
assign ret_V_7_fu_231_p2 = $signed(op_1) + $signed(op_0);
assign ret_V_8_fu_388_p2 = $signed({ 1'h0, ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681, 7'h00 }) + $signed(op_1);
assign ret_fu_601_p2 = op_7 + rhs_2_reg_781;
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_325_p2 = p_Result_2_reg_697 & icmp_ln414_reg_704;
assign and_ln780_fu_455_p2 = xor_ln780_fu_449_p2 & Range2_all_ones_reg_747;
assign and_ln781_fu_467_p2 = carry_1_fu_429_p2 & Range1_all_ones_reg_752;
assign and_ln786_fu_500_p2 = p_Result_4_reg_740 & deleted_ones_fu_460_p3;
assign and_ln788_fu_522_p2 = xor_ln781_fu_472_p2 & or_ln788_fu_516_p2;
assign carry_1_fu_429_p2 = xor_ln416_fu_424_p2 & add_ln1192_2_reg_730[9];
assign overflow_fu_494_p2 = xor_ln785_1_fu_489_p2 & or_ln785_fu_484_p2;
assign underflow_fu_528_p2 = p_Result_2_reg_697 & and_ln788_fu_522_p2;
assign xor_ln780_fu_449_p2 = ~ add_ln1192_1_fu_412_p2[10];
assign xor_ln416_fu_424_p2 = ~ p_Result_4_reg_740;
assign xor_ln786_fu_505_p2 = ~ and_ln786_fu_500_p2;
assign xor_ln781_fu_472_p2 = ~ and_ln781_fu_467_p2;
assign xor_ln785_fu_478_p2 = ~ deleted_zeros_fu_435_p3;
assign xor_ln785_1_fu_489_p2 = ~ p_Result_2_reg_697;
assign r_fu_620_p2 = ~ op_5;
assign r_2_fu_151_p2 = ~ op_1;
assign _027_ = ~ ap_start;
assign _028_ = p_Result_1_reg_714 == 23'h7fffff;
assign _029_ = ! p_Result_1_reg_714;
assign _030_ = p_Result_s_reg_709 == 22'h3fffff;
assign _031_ = ! trunc_ln790_reg_764;
assign _032_ = ! r_2_fu_151_p2[6:0];
assign _033_ = $signed(op_3_V_fu_571_p3) < $signed({ ret_V_9_reg_796, 1'h0 });
assign _034_ = | { add_ln414_fu_249_p2[5], ret_V_7_fu_231_p2[4:0] };
assign _035_ = | op_1[6:0];
assign _036_ = ret_V_6_reg_681 != { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign or_ln384_fu_533_p2 = underflow_fu_528_p2 | overflow_fu_494_p2;
assign or_ln785_fu_484_p2 = xor_ln785_fu_478_p2 | p_Result_4_reg_740;
assign or_ln788_fu_516_p2 = xor_ln786_fu_505_p2 | icmp_ln790_fu_511_p2;
always @(posedge ap_clk)
ret_reg_802 <= _019_;
always @(posedge ap_clk)
ret_1_reg_807 <= _014_;
always @(posedge ap_clk)
overflow_reg_786 <= _008_;
always @(posedge ap_clk)
or_ln384_reg_791 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_796 <= _018_;
always @(posedge ap_clk)
ret_V_6_reg_681 <= _016_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_687 <= _021_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_692 <= _022_;
always @(posedge ap_clk)
p_Result_2_reg_697 <= _010_;
always @(posedge ap_clk)
icmp_ln414_reg_704 <= _005_;
always @(posedge ap_clk)
p_Result_s_reg_709 <= _012_;
always @(posedge ap_clk)
p_Result_1_reg_714 <= _009_;
always @(posedge ap_clk)
icmp_ln851_1_reg_720 <= _006_;
always @(posedge ap_clk)
add_ln1192_2_reg_730 <= _003_;
always @(posedge ap_clk)
p_Val2_3_reg_735 <= _013_;
always @(posedge ap_clk)
p_Result_4_reg_740 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_747 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_752 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_759 <= _001_;
always @(posedge ap_clk)
trunc_ln790_reg_764 <= _023_;
always @(posedge ap_clk)
ret_V_8_reg_769 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_774 <= _015_;
always @(posedge ap_clk)
rhs_2_reg_781 <= _020_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _037_ = ap_CS_fsm == 1'h1;
function [4:0] _111_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_111_ = b[4:0];
5'b00010:
_111_ = b[9:5];
5'b00100:
_111_ = b[14:10];
5'b01000:
_111_ = b[19:15];
5'b10000:
_111_ = b[24:20];
5'b00000:
_111_ = a;
default:
_111_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(5'hxx, { 3'h0, _024_, 20'h22201 }, { _037_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 5'h10;
assign _039_ = ap_CS_fsm == 4'h8;
assign _040_ = ap_CS_fsm == 3'h4;
assign _041_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[3] ? ret_1_fu_614_p2 : ret_1_reg_807;
assign _019_ = ap_CS_fsm[3] ? ret_fu_601_p2 : ret_reg_802;
assign _018_ = ap_CS_fsm[2] ? ret_V_9_fu_557_p3 : ret_V_9_reg_796;
assign _007_ = ap_CS_fsm[2] ? or_ln384_fu_533_p2 : or_ln384_reg_791;
assign _008_ = ap_CS_fsm[2] ? overflow_fu_494_p2 : overflow_reg_786;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_301_p2 : icmp_ln851_1_reg_720;
assign _009_ = ap_CS_fsm[0] ? ret_V_7_fu_231_p2[32:10] : p_Result_1_reg_714;
assign _012_ = ap_CS_fsm[0] ? ret_V_7_fu_231_p2[32:11] : p_Result_s_reg_709;
assign _005_ = ap_CS_fsm[0] ? icmp_ln414_fu_271_p2 : icmp_ln414_reg_704;
assign _010_ = ap_CS_fsm[0] ? ret_V_7_fu_231_p2[32] : p_Result_2_reg_697;
assign _022_ = ap_CS_fsm[0] ? op_1[10:0] : trunc_ln1192_3_reg_692;
assign _021_ = ap_CS_fsm[0] ? op_1[9:0] : trunc_ln1192_2_reg_687;
assign _016_ = ap_CS_fsm[0] ? ret_V_6_fu_199_p3 : ret_V_6_reg_681;
assign _020_ = ap_CS_fsm[1] ? rhs_2_fu_404_p2 : rhs_2_reg_781;
assign _015_ = ap_CS_fsm[1] ? ret_V_8_fu_388_p2[14:7] : ret_V_5_cast_reg_774;
assign _017_ = ap_CS_fsm[1] ? ret_V_8_fu_388_p2 : ret_V_8_reg_769;
assign _023_ = ap_CS_fsm[1] ? p_Val2_3_fu_333_p2[2:0] : trunc_ln790_reg_764;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_357_p2 : Range1_all_zeros_reg_759;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_352_p2 : Range1_all_ones_reg_752;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_347_p2 : Range2_all_ones_reg_747;
assign _011_ = ap_CS_fsm[1] ? p_Val2_3_fu_333_p2[3] : p_Result_4_reg_740;
assign _013_ = ap_CS_fsm[1] ? p_Val2_3_fu_333_p2 : p_Val2_3_reg_735;
assign _003_ = ap_CS_fsm[1] ? add_ln1192_2_fu_310_p2 : add_ln1192_2_reg_730;
assign _004_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _024_ = _026_ ? 2'h2 : 2'h1;
assign Range1_all_ones_fu_352_p2 = _028_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_357_p2 = _029_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_347_p2 = _030_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_460_p3 = carry_1_fu_429_p2 ? and_ln780_fu_455_p2 : Range1_all_ones_reg_752;
assign deleted_zeros_fu_435_p3 = carry_1_fu_429_p2 ? Range1_all_ones_reg_752 : Range1_all_zeros_reg_759;
assign icmp_ln1495_fu_588_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_271_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_511_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_301_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_179_p2 = _032_ ? 1'h1 : 1'h0;
assign op_3_V_fu_571_p3 = or_ln384_reg_791 ? select_ln384_fu_564_p3 : p_Val2_3_reg_735;
assign ret_V_6_fu_199_p3 = op_1[31] ? r_2_fu_151_p2[31:7] : select_ln850_fu_191_p3;
assign ret_V_9_fu_557_p3 = ret_V_8_reg_769[40] ? select_ln850_1_fu_551_p3 : ret_V_5_cast_reg_774;
assign rhs_2_fu_404_p2 = _036_ ? 1'h1 : 1'h0;
assign select_ln384_fu_564_p3 = overflow_reg_786 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_551_p3 = icmp_ln851_1_reg_720 ? add_ln691_fu_546_p2 : ret_V_5_cast_reg_774;
assign select_ln850_fu_191_p3 = icmp_ln851_fu_179_p2 ? r_2_fu_151_p2[31:7] : ret_V_1_fu_185_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2[10], add_ln1346_fu_659_p2 };
assign p_Result_3_fu_417_p3 = add_ln1192_2_reg_730[9];
assign p_Result_s_12_fu_539_p3 = ret_V_8_reg_769[40];
assign p_Val2_2_fu_315_p4 = add_ln1192_2_fu_310_p2[9:6];
assign r_2_fu_151_p0 = op_1;
assign r_fu_620_p0 = op_5;
assign ret_V_fu_157_p4 = r_2_fu_151_p2[31:7];
assign rhs_1_fu_373_p3 = { ret_V_6_reg_681, 7'h00 };
assign sext_ln1192_1_fu_409_p0 = op_0;
assign sext_ln1192_1_fu_409_p1 = { op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln1192_2_fu_380_p1 = { ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681, 7'h00 };
assign sext_ln1192_fu_307_p0 = op_0;
assign sext_ln1192_fu_307_p1 = { op_0[7], op_0[7], op_0 };
assign sext_ln1346_1_fu_635_p1 = { op_10[7], op_10 };
assign sext_ln1346_2_fu_645_p1 = { add_ln1346_3_fu_639_p2[9], add_ln1346_3_fu_639_p2 };
assign sext_ln1346_3_fu_655_p1 = { add_ln1346_4_fu_649_p2[8], add_ln1346_4_fu_649_p2[8], add_ln1346_4_fu_649_p2 };
assign sext_ln1346_fu_607_p1 = { ret_V_9_reg_796[7], ret_V_9_reg_796 };
assign sext_ln14_fu_628_p1 = { ret_1_reg_807[8], ret_1_reg_807 };
assign sext_ln69_fu_631_p1 = { r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2[1], r_fu_620_p2 };
assign sext_ln703_1_fu_211_p0 = op_1;
assign sext_ln703_1_fu_211_p1 = { op_1[31], op_1 };
assign sext_ln703_2_fu_370_p0 = op_1;
assign sext_ln703_2_fu_370_p1 = { op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1[31], op_1 };
assign sext_ln703_fu_207_p0 = op_0;
assign sext_ln703_fu_207_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0 };
assign sext_ln728_fu_577_p1 = { op_3_V_fu_571_p3[3], op_3_V_fu_571_p3[3], op_3_V_fu_571_p3[3], op_3_V_fu_571_p3[3], op_3_V_fu_571_p3[3], op_3_V_fu_571_p3 };
assign sext_ln760_fu_366_p0 = op_5;
assign sext_ln760_fu_366_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign shl_ln_fu_581_p3 = { ret_V_9_reg_796, 1'h0 };
assign tmp_1_fu_263_p3 = { add_ln414_fu_249_p2[5], ret_V_7_fu_231_p2[4:0] };
assign tmp_5_fu_255_p3 = add_ln414_fu_249_p2[5];
assign tmp_7_fu_441_p3 = add_ln1192_1_fu_412_p2[10];
assign tmp_fu_167_p1 = op_1;
assign tmp_fu_167_p3 = op_1[31];
assign trunc_ln1192_1_fu_219_p0 = op_1;
assign trunc_ln1192_1_fu_219_p1 = op_1[5:0];
assign trunc_ln1192_2_fu_223_p0 = op_1;
assign trunc_ln1192_2_fu_223_p1 = op_1[9:0];
assign trunc_ln1192_3_fu_227_p0 = op_1;
assign trunc_ln1192_3_fu_227_p1 = op_1[10:0];
assign trunc_ln1192_fu_215_p0 = op_0;
assign trunc_ln1192_fu_215_p1 = op_0[5:0];
assign trunc_ln718_fu_245_p1 = ret_V_7_fu_231_p2[4:0];
assign trunc_ln790_fu_362_p1 = p_Val2_3_fu_333_p2[2:0];
assign trunc_ln851_1_fu_297_p0 = op_1;
assign trunc_ln851_1_fu_297_p1 = op_1[6:0];
assign trunc_ln851_fu_175_p1 = r_2_fu_151_p2[6:0];
assign zext_ln1192_fu_384_p1 = { 2'h0, ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681[24], ret_V_6_reg_681, 7'h00 };
assign zext_ln1346_fu_610_p1 = { 8'h00, icmp_ln1495_fu_588_p2 };
assign zext_ln15_fu_625_p1 = { 1'h0, ret_reg_802 };
assign zext_ln215_1_fu_598_p1 = { 8'h00, rhs_2_reg_781 };
assign zext_ln215_fu_594_p1 = { 1'h0, op_7 };
assign zext_ln415_fu_329_p1 = { 3'h0, and_ln414_fu_325_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_10;
input [1:0] op_5;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
