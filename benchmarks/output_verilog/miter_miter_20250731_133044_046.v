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
  op_4,
  op_8,
  op_9,
  op_10,
  op_13,
  op_14,
  op_15,
  op_16,
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
input [3:0] op_1;
input [7:0] op_10;
input [7:0] op_13;
input [3:0] op_14;
input op_15;
input [7:0] op_16;
input [15:0] op_2;
input [7:0] op_4;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_1_reg_760;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln414_reg_750;
reg icmp_ln851_1_reg_777;
reg icmp_ln851_2_reg_809;
reg [1:0] mul_ln728_reg_735;
reg [3:0] op_19_V_reg_804;
reg [10:0] op_25_V_reg_799;
reg [10:0] op_26_V_reg_819;
reg [3:0] ret_V_10_reg_814;
reg [15:0] ret_V_13_reg_745;
reg [16:0] ret_V_15_reg_782;
reg [2:0] ret_V_2_reg_717;
reg [2:0] ret_V_5_reg_770;
reg [3:0] ret_V_9_reg_787;
reg [8:0] ret_reg_755;
reg select_ln1497_reg_740;
reg [3:0] sub_ln1497_reg_724;
reg [12:0] trunc_ln851_2_reg_794;
reg [12:0] trunc_ln851_reg_712;
reg [7:0] _066_;
wire [4:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [3:0] _006_;
wire [10:0] _007_;
wire [10:0] _008_;
wire [3:0] _009_;
wire [15:0] _010_;
wire [7:0] _011_;
wire [16:0] _012_;
wire [2:0] _013_;
wire [2:0] _014_;
wire [3:0] _015_;
wire [8:0] _016_;
wire _017_;
wire [3:0] _018_;
wire [12:0] _019_;
wire [12:0] _020_;
wire [1:0] _021_;
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
wire [4:0] add_ln69_1_fu_391_p2;
wire [8:0] add_ln69_2_fu_551_p2;
wire [8:0] add_ln69_4_fu_684_p2;
wire [11:0] add_ln69_5_fu_694_p2;
wire [9:0] add_ln69_fu_538_p2;
wire and_ln414_fu_439_p2;
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
wire [31:0] conv_i375_fu_274_p1;
wire icmp_ln414_fu_359_p2;
wire icmp_ln851_1_fu_478_p2;
wire icmp_ln851_2_fu_614_p2;
wire icmp_ln851_fu_217_p2;
wire [31:0] lshr_ln1497_fu_278_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln728_fu_258_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [7:0] op_13;
wire [3:0] op_14;
wire op_15;
wire [7:0] op_16;
wire [11:0] op_17_V_fu_567_p3;
wire [3:0] op_19_V_fu_608_p2;
wire [15:0] op_2;
wire [10:0] op_25_V_fu_561_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [15:0] op_3_V_fu_397_p3;
wire [7:0] op_4;
wire [7:0] op_8;
wire [3:0] op_9;
wire [13:0] or_ln1195_1_fu_418_p2;
wire [12:0] or_ln414_fu_338_p2;
wire p_Result_2_fu_575_p3;
wire p_Result_3_fu_651_p3;
wire p_Result_4_fu_424_p3;
wire [15:0] p_Result_s_fu_205_p1;
wire p_Result_s_fu_205_p3;
wire [17:0] p_Val2_4_fu_635_p2;
wire [3:0] ret_V_10_fu_619_p2;
wire [15:0] ret_V_13_fu_329_p1;
wire [15:0] ret_V_13_fu_329_p2;
wire [16:0] ret_V_14_fu_458_p2;
wire [16:0] ret_V_14_reg_765;
wire [16:0] ret_V_15_fu_510_p2;
wire [3:0] ret_V_16_fu_663_p3;
wire [2:0] ret_V_1_fu_223_p2;
wire [2:0] ret_V_2_fu_237_p3;
wire [2:0] ret_V_6_fu_582_p2;
wire [2:0] ret_V_7_fu_593_p3;
wire [15:0] ret_V_fu_195_p1;
wire [2:0] ret_V_fu_195_p4;
wire [8:0] ret_fu_373_p2;
wire [16:0] rhs_1_fu_451_p3;
wire [13:0] rhs_2_fu_498_p3;
wire [17:0] rhs_4_fu_628_p3;
wire [15:0] rhs_fu_309_p3;
wire select_ln1497_fu_301_p3;
wire [4:0] select_ln69_fu_383_p3;
wire [2:0] select_ln850_1_fu_587_p3;
wire [3:0] select_ln850_2_fu_658_p3;
wire [2:0] select_ln850_fu_229_p3;
wire [16:0] sext_ln1193_fu_506_p1;
wire [3:0] sext_ln1347_fu_600_p1;
wire [31:0] sext_ln1497_1_fu_284_p1;
wire [3:0] sext_ln1497_fu_245_p1;
wire [9:0] sext_ln19_fu_444_p1;
wire [8:0] sext_ln215_1_fu_369_p1;
wire [8:0] sext_ln215_fu_365_p1;
wire [11:0] sext_ln25_fu_670_p1;
wire [31:0] sext_ln545_fu_264_p1;
wire [10:0] sext_ln69_1_fu_544_p1;
wire [8:0] sext_ln69_2_fu_548_p1;
wire [10:0] sext_ln69_3_fu_557_p1;
wire [7:0] sext_ln69_4_fu_673_p1;
wire [8:0] sext_ln69_fu_534_p1;
wire [15:0] sext_ln703_1_fu_495_p0;
wire [16:0] sext_ln703_1_fu_495_p1;
wire [16:0] sext_ln703_fu_447_p1;
wire [31:0] shl_ln1497_fu_287_p2;
wire [3:0] sub_ln1497_fu_248_p2;
wire [12:0] tmp_1_fu_351_p3;
wire tmp_4_fu_431_p3;
wire tmp_5_fu_343_p3;
wire tmp_fu_267_p3;
wire [12:0] trunc_ln1195_1_fu_321_p3;
wire [15:0] trunc_ln1195_2_fu_404_p0;
wire [13:0] trunc_ln1195_2_fu_404_p1;
wire [13:0] trunc_ln1195_3_fu_410_p3;
wire [5:0] trunc_ln1195_4_fu_407_p1;
wire [4:0] trunc_ln1195_fu_317_p1;
wire [1:0] trunc_ln1345_fu_254_p1;
wire [3:0] trunc_ln1347_fu_604_p1;
wire trunc_ln1497_1_fu_297_p1;
wire trunc_ln1497_fu_293_p1;
wire [11:0] trunc_ln718_fu_334_p1;
wire [13:0] trunc_ln851_1_fu_474_p1;
wire [12:0] trunc_ln851_2_fu_526_p1;
wire [15:0] trunc_ln851_fu_213_p0;
wire [12:0] trunc_ln851_fu_213_p1;
wire xor_ln731_1_fu_490_p2;
wire xor_ln731_fu_484_p2;
wire [17:0] zext_ln1192_fu_624_p1;
wire [4:0] zext_ln69_1_fu_379_p1;
wire [8:0] zext_ln69_2_fu_677_p1;
wire [8:0] zext_ln69_3_fu_681_p1;
wire [11:0] zext_ln69_4_fu_690_p1;
wire [9:0] zext_ln69_fu_530_p1;


assign add_ln69_1_fu_391_p2 = op_14 + select_ln69_fu_383_p3;
assign add_ln69_2_fu_551_p2 = $signed(add_ln69_1_reg_760) + $signed(op_16);
assign add_ln69_4_fu_684_p2 = { ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3 } + op_19_V_reg_804;
assign add_ln69_5_fu_694_p2 = $signed({ 1'h0, add_ln69_4_fu_684_p2 }) + $signed(op_26_V_reg_819);
assign add_ln69_fu_538_p2 = $signed(ret_reg_755) + $signed({ 1'h0, op_13 });
assign op_25_V_fu_561_p2 = $signed(add_ln69_2_fu_551_p2) + $signed(add_ln69_fu_538_p2);
assign p_Val2_4_fu_635_p2 = { op_25_V_reg_799, 7'h00 } + { op_9, 8'h00 };
assign ret_V_10_fu_619_p2 = ret_V_9_reg_787 + 1'h1;
assign ret_V_1_fu_223_p2 = op_2[15:13] + 1'h1;
assign ret_V_6_fu_582_p2 = ret_V_5_reg_770 + 1'h1;
assign ret_fu_373_p2 = $signed(op_10) + $signed(op_0);
assign _022_ = ap_CS_fsm[0] & _024_;
assign _023_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_439_p2 = ret_V_13_reg_745[15] & icmp_ln414_reg_750;
assign _024_ = ~ ap_start;
assign _025_ = ! ret_V_14_fu_458_p2[13:0];
assign _026_ = ! trunc_ln851_2_reg_794;
assign _027_ = ! op_2[12:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _028_ = | { or_ln414_fu_338_p2[12], ret_V_13_fu_329_p2[11:0] };
assign or_ln1195_1_fu_418_p2 = { op_4[5:0], 8'h00 } | op_2[13:0];
assign or_ln414_fu_338_p2 = trunc_ln851_reg_712 | { op_4[4:0], 8'h00 };
assign ret_V_13_fu_329_p2 = { op_4, 8'h00 } | op_2;
assign ret_V_14_fu_458_p2 = { mul_ln728_reg_735[1], mul_ln728_reg_735, 14'h0000 } | { op_4, 9'h000 };
always @(posedge ap_clk)
sub_ln1497_reg_724 <= _018_;
always @(posedge ap_clk)
trunc_ln851_reg_712 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_717 <= _013_;
always @(posedge ap_clk)
op_19_V_reg_804 <= _006_;
always @(posedge ap_clk)
icmp_ln851_2_reg_809 <= _004_;
always @(posedge ap_clk)
ret_V_10_reg_814 <= _009_;
always @(posedge ap_clk)
op_26_V_reg_819 <= _008_;
always @(posedge ap_clk)
_066_ <= _011_;
assign ret_V_14_reg_765[16:9] = _066_;
always @(posedge ap_clk)
ret_V_5_reg_770 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_777 <= _003_;
always @(posedge ap_clk)
ret_V_15_reg_782 <= _012_;
always @(posedge ap_clk)
ret_V_9_reg_787 <= _015_;
always @(posedge ap_clk)
trunc_ln851_2_reg_794 <= _019_;
always @(posedge ap_clk)
op_25_V_reg_799 <= _007_;
always @(posedge ap_clk)
mul_ln728_reg_735 <= _005_;
always @(posedge ap_clk)
select_ln1497_reg_740 <= _017_;
always @(posedge ap_clk)
ret_V_13_reg_745 <= _010_;
always @(posedge ap_clk)
icmp_ln414_reg_750 <= _002_;
always @(posedge ap_clk)
ret_reg_755 <= _016_;
always @(posedge ap_clk)
add_ln69_1_reg_760 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_ready = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _022_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[1] ? sub_ln1497_fu_248_p2 : sub_ln1497_reg_724;
assign _013_ = ap_CS_fsm[0] ? ret_V_2_fu_237_p3 : ret_V_2_reg_717;
assign _020_ = ap_CS_fsm[0] ? op_2[12:0] : trunc_ln851_reg_712;
assign _008_ = ap_CS_fsm[4] ? p_Val2_4_fu_635_p2[17:7] : op_26_V_reg_819;
assign _009_ = ap_CS_fsm[4] ? ret_V_10_fu_619_p2 : ret_V_10_reg_814;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_614_p2 : icmp_ln851_2_reg_809;
assign _006_ = ap_CS_fsm[4] ? op_19_V_fu_608_p2 : op_19_V_reg_804;
assign _007_ = ap_CS_fsm[3] ? op_25_V_fu_561_p2 : op_25_V_reg_799;
assign _019_ = ap_CS_fsm[3] ? ret_V_15_fu_510_p2[12:0] : trunc_ln851_2_reg_794;
assign _015_ = ap_CS_fsm[3] ? ret_V_15_fu_510_p2[16:13] : ret_V_9_reg_787;
assign _012_ = ap_CS_fsm[3] ? ret_V_15_fu_510_p2 : ret_V_15_reg_782;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_478_p2 : icmp_ln851_1_reg_777;
assign _014_ = ap_CS_fsm[3] ? ret_V_14_fu_458_p2[16:14] : ret_V_5_reg_770;
assign _011_ = ap_CS_fsm[3] ? ret_V_14_fu_458_p2[16:9] : ret_V_14_reg_765[16:9];
assign _000_ = ap_CS_fsm[2] ? add_ln69_1_fu_391_p2 : add_ln69_1_reg_760;
assign _016_ = ap_CS_fsm[2] ? ret_fu_373_p2 : ret_reg_755;
assign _002_ = ap_CS_fsm[2] ? icmp_ln414_fu_359_p2 : icmp_ln414_reg_750;
assign _010_ = ap_CS_fsm[2] ? ret_V_13_fu_329_p2 : ret_V_13_reg_745;
assign _017_ = ap_CS_fsm[2] ? select_ln1497_fu_301_p3 : select_ln1497_reg_740;
assign _005_ = ap_CS_fsm[2] ? mul_ln728_fu_258_p2 : mul_ln728_reg_735;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _021_ = _023_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [5:0] _105_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_105_ = b[5:0];
6'b000010:
_105_ = b[11:6];
6'b000100:
_105_ = b[17:12];
6'b001000:
_105_ = b[23:18];
6'b010000:
_105_ = b[29:24];
6'b100000:
_105_ = b[35:30];
6'b000000:
_105_ = a;
default:
_105_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _105_(6'hxx, { 4'h0, _021_, 30'h04210801 }, { _029_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 6'h20;
assign _031_ = ap_CS_fsm == 5'h10;
assign _032_ = ap_CS_fsm == 4'h8;
assign _033_ = ap_CS_fsm == 3'h4;
assign _034_ = ap_CS_fsm == 2'h2;
assign trunc_ln1497_fu_293_p1 = op_1 << { sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724 };
assign trunc_ln1497_1_fu_297_p1 = op_1 >> { ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717 };
assign op_19_V_fu_608_p2 = $signed(ret_V_7_fu_593_p3) - $signed(op_8[3:0]);
assign ret_V_15_fu_510_p2 = $signed(op_2) - $signed({ xor_ln731_1_fu_490_p2, 13'h0000 });
assign sub_ln1497_fu_248_p2 = $signed(1'h0) - $signed(ret_V_2_reg_717);
assign icmp_ln414_fu_359_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_478_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_614_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_217_p2 = _027_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_663_p3 = ret_V_15_reg_782[16] ? select_ln850_2_fu_658_p3 : ret_V_9_reg_787;
assign ret_V_2_fu_237_p3 = op_2[15] ? select_ln850_fu_229_p3 : { 1'h0, op_2[14:13] };
assign ret_V_7_fu_593_p3 = ret_V_14_reg_765[16] ? select_ln850_1_fu_587_p3 : ret_V_5_reg_770;
assign select_ln1497_fu_301_p3 = ret_V_2_reg_717[2] ? trunc_ln1497_fu_293_p1 : trunc_ln1497_1_fu_297_p1;
assign select_ln69_fu_383_p3 = op_15 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_587_p3 = icmp_ln851_1_reg_777 ? ret_V_5_reg_770 : ret_V_6_fu_582_p2;
assign select_ln850_2_fu_658_p3 = icmp_ln851_2_reg_809 ? ret_V_9_reg_787 : ret_V_10_reg_814;
assign select_ln850_fu_229_p3 = icmp_ln851_fu_217_p2 ? { 1'h1, op_2[14:13] } : ret_V_1_fu_223_p2;
assign xor_ln731_1_fu_490_p2 = xor_ln731_fu_484_p2 ^ select_ln1497_reg_740;
assign xor_ln731_fu_484_p2 = or_ln1195_1_fu_418_p2[13] ^ and_ln414_fu_439_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = ap_ready;
assign conv_i375_fu_274_p1 = { 28'h0000000, op_1 };
assign lshr_ln1497_fu_278_p2[0] = trunc_ln1497_1_fu_297_p1;
assign op_17_V_fu_567_p3 = { op_9, 8'h00 };
assign op_28 = { add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2[11], add_ln69_5_fu_694_p2 };
assign op_28_ap_vld = ap_ready;
assign op_3_V_fu_397_p3 = { mul_ln728_reg_735, 14'h0000 };
assign p_Result_2_fu_575_p3 = ret_V_14_reg_765[16];
assign p_Result_3_fu_651_p3 = ret_V_15_reg_782[16];
assign p_Result_4_fu_424_p3 = ret_V_13_reg_745[15];
assign p_Result_s_fu_205_p1 = op_2;
assign p_Result_s_fu_205_p3 = op_2[15];
assign ret_V_13_fu_329_p1 = op_2;
assign ret_V_fu_195_p1 = op_2;
assign ret_V_fu_195_p4 = op_2[15:13];
assign rhs_1_fu_451_p3 = { op_4, 9'h000 };
assign rhs_2_fu_498_p3 = { xor_ln731_1_fu_490_p2, 13'h0000 };
assign rhs_4_fu_628_p3 = { op_25_V_reg_799, 7'h00 };
assign rhs_fu_309_p3 = { op_4, 8'h00 };
assign sext_ln1193_fu_506_p1 = { xor_ln731_1_fu_490_p2, xor_ln731_1_fu_490_p2, xor_ln731_1_fu_490_p2, xor_ln731_1_fu_490_p2, 13'h0000 };
assign sext_ln1347_fu_600_p1 = { ret_V_7_fu_593_p3[2], ret_V_7_fu_593_p3 };
assign sext_ln1497_1_fu_284_p1 = { sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724[3], sub_ln1497_reg_724 };
assign sext_ln1497_fu_245_p1 = { ret_V_2_reg_717[2], ret_V_2_reg_717 };
assign sext_ln19_fu_444_p1 = { ret_reg_755[8], ret_reg_755 };
assign sext_ln215_1_fu_369_p1 = { op_10[7], op_10 };
assign sext_ln215_fu_365_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln25_fu_670_p1 = { op_26_V_reg_819[10], op_26_V_reg_819 };
assign sext_ln545_fu_264_p1 = { ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717[2], ret_V_2_reg_717 };
assign sext_ln69_1_fu_544_p1 = { add_ln69_fu_538_p2[9], add_ln69_fu_538_p2 };
assign sext_ln69_2_fu_548_p1 = { add_ln69_1_reg_760[4], add_ln69_1_reg_760[4], add_ln69_1_reg_760[4], add_ln69_1_reg_760[4], add_ln69_1_reg_760 };
assign sext_ln69_3_fu_557_p1 = { add_ln69_2_fu_551_p2[8], add_ln69_2_fu_551_p2[8], add_ln69_2_fu_551_p2 };
assign sext_ln69_4_fu_673_p1 = { ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3 };
assign sext_ln69_fu_534_p1 = { op_16[7], op_16 };
assign sext_ln703_1_fu_495_p0 = op_2;
assign sext_ln703_1_fu_495_p1 = { op_2[15], op_2 };
assign sext_ln703_fu_447_p1 = { mul_ln728_reg_735[1], mul_ln728_reg_735, 14'h0000 };
assign shl_ln1497_fu_287_p2[0] = trunc_ln1497_fu_293_p1;
assign tmp_1_fu_351_p3 = { or_ln414_fu_338_p2[12], ret_V_13_fu_329_p2[11:0] };
assign tmp_4_fu_431_p3 = or_ln1195_1_fu_418_p2[13];
assign tmp_5_fu_343_p3 = or_ln414_fu_338_p2[12];
assign tmp_fu_267_p3 = ret_V_2_reg_717[2];
assign trunc_ln1195_1_fu_321_p3 = { op_4[4:0], 8'h00 };
assign trunc_ln1195_2_fu_404_p0 = op_2;
assign trunc_ln1195_2_fu_404_p1 = op_2[13:0];
assign trunc_ln1195_3_fu_410_p3 = { op_4[5:0], 8'h00 };
assign trunc_ln1195_4_fu_407_p1 = op_4[5:0];
assign trunc_ln1195_fu_317_p1 = op_4[4:0];
assign trunc_ln1345_fu_254_p1 = op_1[1:0];
assign trunc_ln1347_fu_604_p1 = op_8[3:0];
assign trunc_ln718_fu_334_p1 = ret_V_13_fu_329_p2[11:0];
assign trunc_ln851_1_fu_474_p1 = ret_V_14_fu_458_p2[13:0];
assign trunc_ln851_2_fu_526_p1 = ret_V_15_fu_510_p2[12:0];
assign trunc_ln851_fu_213_p0 = op_2;
assign trunc_ln851_fu_213_p1 = op_2[12:0];
assign zext_ln1192_fu_624_p1 = { 6'h00, op_9, 8'h00 };
assign zext_ln69_1_fu_379_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_677_p1 = { 1'h0, ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3[3], ret_V_16_fu_663_p3 };
assign zext_ln69_3_fu_681_p1 = { 5'h00, op_19_V_reg_804 };
assign zext_ln69_4_fu_690_p1 = { 3'h0, add_ln69_4_fu_684_p2 };
assign zext_ln69_fu_530_p1 = { 2'h0, op_13 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_1[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_1[1:0];
assign mul_ln728_fu_258_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_4,
  op_8,
  op_9,
  op_10,
  op_13,
  op_14,
  op_15,
  op_16,
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
input [3:0] op_1;
input [7:0] op_10;
input [7:0] op_13;
input [3:0] op_14;
input op_15;
input [7:0] op_16;
input [15:0] op_2;
input [7:0] op_4;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_1_reg_780;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln414_reg_753;
reg icmp_ln851_1_reg_775;
reg icmp_ln851_2_reg_801;
reg [1:0] mul_ln728_reg_721;
reg [3:0] op_19_V_reg_785;
reg [10:0] op_25_V_reg_811;
reg [3:0] ret_V_10_reg_806;
reg [15:0] ret_V_13_reg_748;
reg [16:0] ret_V_15_reg_790;
reg [2:0] ret_V_2_reg_731;
reg [2:0] ret_V_5_reg_768;
reg [3:0] ret_V_9_reg_795;
reg [8:0] ret_reg_758;
reg select_ln1497_reg_743;
reg [12:0] trunc_ln851_reg_726;
reg [7:0] _067_;
wire [4:0] _000_;
wire [3:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [3:0] _006_;
wire [10:0] _007_;
wire [3:0] _008_;
wire [15:0] _009_;
wire [7:0] _010_;
wire [16:0] _011_;
wire [2:0] _012_;
wire [2:0] _013_;
wire [3:0] _014_;
wire [8:0] _015_;
wire _016_;
wire [12:0] _017_;
wire [1:0] _018_;
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
wire [4:0] add_ln69_1_fu_436_p2;
wire [8:0] add_ln69_2_fu_603_p2;
wire [8:0] add_ln69_4_fu_688_p2;
wire [11:0] add_ln69_5_fu_698_p2;
wire [9:0] add_ln69_fu_590_p2;
wire and_ln414_fu_477_p2;
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
wire [31:0] conv_i375_fu_275_p1;
wire icmp_ln414_fu_366_p2;
wire icmp_ln851_1_fu_418_p2;
wire icmp_ln851_2_fu_570_p2;
wire icmp_ln851_fu_227_p2;
wire [31:0] lshr_ln1497_fu_278_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln728_fu_199_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [7:0] op_13;
wire [3:0] op_14;
wire op_15;
wire [7:0] op_16;
wire [11:0] op_17_V_fu_619_p3;
wire [3:0] op_19_V_fu_529_p2;
wire [15:0] op_2;
wire [10:0] op_25_V_fu_613_p2;
wire [10:0] op_26_V_fu_663_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [15:0] op_3_V_fu_255_p3;
wire [7:0] op_4;
wire [7:0] op_8;
wire [3:0] op_9;
wire [13:0] or_ln1195_1_fu_456_p2;
wire [12:0] or_ln414_fu_345_p2;
wire p_Result_2_fu_485_p3;
wire p_Result_3_fu_627_p3;
wire p_Result_4_fu_462_p3;
wire [15:0] p_Result_s_fu_215_p1;
wire p_Result_s_fu_215_p3;
wire [17:0] p_Val2_4_fu_657_p2;
wire [3:0] ret_V_10_fu_576_p2;
wire [15:0] ret_V_13_fu_336_p1;
wire [15:0] ret_V_13_fu_336_p2;
wire [16:0] ret_V_14_fu_398_p2;
wire [16:0] ret_V_14_reg_763;
wire [16:0] ret_V_15_fu_550_p2;
wire [3:0] ret_V_16_fu_639_p3;
wire [2:0] ret_V_1_fu_233_p2;
wire [2:0] ret_V_2_fu_247_p3;
wire [2:0] ret_V_6_fu_492_p2;
wire [2:0] ret_V_7_fu_503_p3;
wire [3:0] ret_V_9_fu_556_p4;
wire [15:0] ret_V_fu_205_p1;
wire [2:0] ret_V_fu_205_p4;
wire [8:0] ret_fu_380_p2;
wire [16:0] rhs_1_fu_390_p3;
wire [13:0] rhs_2_fu_538_p3;
wire [17:0] rhs_4_fu_650_p3;
wire [15:0] rhs_fu_316_p3;
wire select_ln1497_fu_308_p3;
wire [4:0] select_ln69_fu_428_p3;
wire [2:0] select_ln850_1_fu_497_p3;
wire [3:0] select_ln850_2_fu_634_p3;
wire [2:0] select_ln850_fu_239_p3;
wire [16:0] sext_ln1193_fu_546_p1;
wire [3:0] sext_ln1347_fu_521_p1;
wire [31:0] sext_ln1497_1_fu_290_p1;
wire [3:0] sext_ln1497_fu_265_p1;
wire [9:0] sext_ln19_fu_482_p1;
wire [8:0] sext_ln215_1_fu_376_p1;
wire [8:0] sext_ln215_fu_372_p1;
wire [11:0] sext_ln25_fu_673_p1;
wire [31:0] sext_ln545_fu_262_p1;
wire [10:0] sext_ln69_1_fu_596_p1;
wire [8:0] sext_ln69_2_fu_600_p1;
wire [10:0] sext_ln69_3_fu_609_p1;
wire [7:0] sext_ln69_4_fu_677_p1;
wire [8:0] sext_ln69_fu_586_p1;
wire [15:0] sext_ln703_1_fu_535_p0;
wire [16:0] sext_ln703_1_fu_535_p1;
wire [16:0] sext_ln703_fu_386_p1;
wire [31:0] shl_ln1497_fu_294_p2;
wire [3:0] sub_ln1497_fu_284_p2;
wire [12:0] tmp_1_fu_358_p3;
wire tmp_4_fu_469_p3;
wire tmp_5_fu_350_p3;
wire tmp_fu_268_p3;
wire [12:0] trunc_ln1195_1_fu_328_p3;
wire [15:0] trunc_ln1195_2_fu_442_p0;
wire [13:0] trunc_ln1195_2_fu_442_p1;
wire [13:0] trunc_ln1195_3_fu_448_p3;
wire [5:0] trunc_ln1195_4_fu_445_p1;
wire [4:0] trunc_ln1195_fu_324_p1;
wire [1:0] trunc_ln1345_fu_195_p1;
wire [3:0] trunc_ln1347_fu_525_p1;
wire trunc_ln1497_1_fu_304_p1;
wire trunc_ln1497_fu_300_p1;
wire [11:0] trunc_ln718_fu_341_p1;
wire [13:0] trunc_ln851_1_fu_414_p1;
wire [12:0] trunc_ln851_2_fu_566_p1;
wire [15:0] trunc_ln851_fu_223_p0;
wire [12:0] trunc_ln851_fu_223_p1;
wire xor_ln731_1_fu_516_p2;
wire xor_ln731_fu_510_p2;
wire [17:0] zext_ln1192_fu_646_p1;
wire [4:0] zext_ln69_1_fu_424_p1;
wire [8:0] zext_ln69_2_fu_681_p1;
wire [8:0] zext_ln69_3_fu_685_p1;
wire [11:0] zext_ln69_4_fu_694_p1;
wire [9:0] zext_ln69_fu_582_p1;


assign add_ln69_1_fu_436_p2 = op_14 + select_ln69_fu_428_p3;
assign add_ln69_2_fu_603_p2 = $signed(add_ln69_1_reg_780) + $signed(op_16);
assign add_ln69_4_fu_688_p2 = { ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3 } + op_19_V_reg_785;
assign add_ln69_5_fu_698_p2 = $signed({ 1'h0, add_ln69_4_fu_688_p2 }) + $signed(p_Val2_4_fu_657_p2[17:7]);
assign add_ln69_fu_590_p2 = $signed(ret_reg_758) + $signed({ 1'h0, op_13 });
assign op_25_V_fu_613_p2 = $signed(add_ln69_2_fu_603_p2) + $signed(add_ln69_fu_590_p2);
assign p_Val2_4_fu_657_p2 = { op_25_V_reg_811, 7'h00 } + { op_9, 8'h00 };
assign ret_V_10_fu_576_p2 = ret_V_15_fu_550_p2[16:13] + 1'h1;
assign ret_V_1_fu_233_p2 = op_2[15:13] + 1'h1;
assign ret_V_6_fu_492_p2 = ret_V_5_reg_768 + 1'h1;
assign ret_fu_380_p2 = $signed(op_10) + $signed(op_0);
assign _019_ = _021_ & ap_CS_fsm[0];
assign _020_ = ap_start & ap_CS_fsm[0];
assign and_ln414_fu_477_p2 = ret_V_13_reg_748[15] & icmp_ln414_reg_753;
assign _021_ = ~ ap_start;
assign _022_ = ! ret_V_14_fu_398_p2[13:0];
assign _023_ = ! ret_V_15_fu_550_p2[12:0];
assign _024_ = ! op_2[12:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _025_ = | { or_ln414_fu_345_p2[12], ret_V_13_fu_336_p2[11:0] };
assign or_ln1195_1_fu_456_p2 = { op_4[5:0], 8'h00 } | op_2[13:0];
assign or_ln414_fu_345_p2 = trunc_ln851_reg_726 | { op_4[4:0], 8'h00 };
assign ret_V_13_fu_336_p2 = { op_4, 8'h00 } | op_2;
assign ret_V_14_fu_398_p2 = { mul_ln728_reg_721[1], mul_ln728_reg_721, 14'h0000 } | { op_4, 9'h000 };
always @(posedge ap_clk)
mul_ln728_reg_721 <= _005_;
always @(posedge ap_clk)
trunc_ln851_reg_726 <= _017_;
always @(posedge ap_clk)
ret_V_2_reg_731 <= _012_;
always @(posedge ap_clk)
op_19_V_reg_785 <= _006_;
always @(posedge ap_clk)
ret_V_15_reg_790 <= _011_;
always @(posedge ap_clk)
ret_V_9_reg_795 <= _014_;
always @(posedge ap_clk)
icmp_ln851_2_reg_801 <= _004_;
always @(posedge ap_clk)
ret_V_10_reg_806 <= _008_;
always @(posedge ap_clk)
op_25_V_reg_811 <= _007_;
always @(posedge ap_clk)
select_ln1497_reg_743 <= _016_;
always @(posedge ap_clk)
ret_V_13_reg_748 <= _009_;
always @(posedge ap_clk)
icmp_ln414_reg_753 <= _002_;
always @(posedge ap_clk)
ret_reg_758 <= _015_;
always @(posedge ap_clk)
_067_ <= _010_;
assign ret_V_14_reg_763[16:9] = _067_;
always @(posedge ap_clk)
ret_V_5_reg_768 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_775 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_780 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _012_ = ap_CS_fsm[0] ? ret_V_2_fu_247_p3 : ret_V_2_reg_731;
assign _017_ = ap_CS_fsm[0] ? op_2[12:0] : trunc_ln851_reg_726;
assign _005_ = ap_CS_fsm[0] ? mul_ln728_fu_199_p2 : mul_ln728_reg_721;
assign _007_ = ap_CS_fsm[2] ? op_25_V_fu_613_p2 : op_25_V_reg_811;
assign _008_ = ap_CS_fsm[2] ? ret_V_10_fu_576_p2 : ret_V_10_reg_806;
assign _004_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_570_p2 : icmp_ln851_2_reg_801;
assign _014_ = ap_CS_fsm[2] ? ret_V_15_fu_550_p2[16:13] : ret_V_9_reg_795;
assign _011_ = ap_CS_fsm[2] ? ret_V_15_fu_550_p2 : ret_V_15_reg_790;
assign _006_ = ap_CS_fsm[2] ? op_19_V_fu_529_p2 : op_19_V_reg_785;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_436_p2 : add_ln69_1_reg_780;
assign _003_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_418_p2 : icmp_ln851_1_reg_775;
assign _013_ = ap_CS_fsm[1] ? ret_V_14_fu_398_p2[16:14] : ret_V_5_reg_768;
assign _010_ = ap_CS_fsm[1] ? ret_V_14_fu_398_p2[16:9] : ret_V_14_reg_763[16:9];
assign _015_ = ap_CS_fsm[1] ? ret_fu_380_p2 : ret_reg_758;
assign _002_ = ap_CS_fsm[1] ? icmp_ln414_fu_366_p2 : icmp_ln414_reg_753;
assign _009_ = ap_CS_fsm[1] ? ret_V_13_fu_336_p2 : ret_V_13_reg_748;
assign _016_ = ap_CS_fsm[1] ? select_ln1497_fu_308_p3 : select_ln1497_reg_743;
assign _001_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _018_ = _020_ ? 2'h2 : 2'h1;
assign _026_ = ap_CS_fsm == 1'h1;
function [3:0] _092_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_092_ = b[3:0];
4'b0010:
_092_ = b[7:4];
4'b0100:
_092_ = b[11:8];
4'b1000:
_092_ = b[15:12];
4'b0000:
_092_ = a;
default:
_092_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _092_(4'hx, { 2'h0, _018_, 12'h481 }, { _026_, _029_, _028_, _027_ });
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _019_ ? 1'h1 : 1'h0;
assign trunc_ln1497_fu_300_p1 = op_1 << { sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2 };
assign trunc_ln1497_1_fu_304_p1 = op_1 >> { ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731 };
assign op_19_V_fu_529_p2 = $signed(ret_V_7_fu_503_p3) - $signed(op_8[3:0]);
assign ret_V_15_fu_550_p2 = $signed(op_2) - $signed({ xor_ln731_1_fu_516_p2, 13'h0000 });
assign sub_ln1497_fu_284_p2 = $signed(1'h0) - $signed(ret_V_2_reg_731);
assign icmp_ln414_fu_366_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_418_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_570_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_227_p2 = _024_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_639_p3 = ret_V_15_reg_790[16] ? select_ln850_2_fu_634_p3 : ret_V_9_reg_795;
assign ret_V_2_fu_247_p3 = op_2[15] ? select_ln850_fu_239_p3 : { 1'h0, op_2[14:13] };
assign ret_V_7_fu_503_p3 = ret_V_14_reg_763[16] ? select_ln850_1_fu_497_p3 : ret_V_5_reg_768;
assign select_ln1497_fu_308_p3 = ret_V_2_reg_731[2] ? trunc_ln1497_fu_300_p1 : trunc_ln1497_1_fu_304_p1;
assign select_ln69_fu_428_p3 = op_15 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_497_p3 = icmp_ln851_1_reg_775 ? ret_V_5_reg_768 : ret_V_6_fu_492_p2;
assign select_ln850_2_fu_634_p3 = icmp_ln851_2_reg_801 ? ret_V_9_reg_795 : ret_V_10_reg_806;
assign select_ln850_fu_239_p3 = icmp_ln851_fu_227_p2 ? { 1'h1, op_2[14:13] } : ret_V_1_fu_233_p2;
assign xor_ln731_1_fu_516_p2 = xor_ln731_fu_510_p2 ^ select_ln1497_reg_743;
assign xor_ln731_fu_510_p2 = or_ln1195_1_fu_456_p2[13] ^ and_ln414_fu_477_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i375_fu_275_p1 = { 28'h0000000, op_1 };
assign lshr_ln1497_fu_278_p2[0] = trunc_ln1497_1_fu_304_p1;
assign op_17_V_fu_619_p3 = { op_9, 8'h00 };
assign op_26_V_fu_663_p4 = p_Val2_4_fu_657_p2[17:7];
assign op_28 = { add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2[11], add_ln69_5_fu_698_p2 };
assign op_3_V_fu_255_p3 = { mul_ln728_reg_721, 14'h0000 };
assign p_Result_2_fu_485_p3 = ret_V_14_reg_763[16];
assign p_Result_3_fu_627_p3 = ret_V_15_reg_790[16];
assign p_Result_4_fu_462_p3 = ret_V_13_reg_748[15];
assign p_Result_s_fu_215_p1 = op_2;
assign p_Result_s_fu_215_p3 = op_2[15];
assign ret_V_13_fu_336_p1 = op_2;
assign ret_V_9_fu_556_p4 = ret_V_15_fu_550_p2[16:13];
assign ret_V_fu_205_p1 = op_2;
assign ret_V_fu_205_p4 = op_2[15:13];
assign rhs_1_fu_390_p3 = { op_4, 9'h000 };
assign rhs_2_fu_538_p3 = { xor_ln731_1_fu_516_p2, 13'h0000 };
assign rhs_4_fu_650_p3 = { op_25_V_reg_811, 7'h00 };
assign rhs_fu_316_p3 = { op_4, 8'h00 };
assign sext_ln1193_fu_546_p1 = { xor_ln731_1_fu_516_p2, xor_ln731_1_fu_516_p2, xor_ln731_1_fu_516_p2, xor_ln731_1_fu_516_p2, 13'h0000 };
assign sext_ln1347_fu_521_p1 = { ret_V_7_fu_503_p3[2], ret_V_7_fu_503_p3 };
assign sext_ln1497_1_fu_290_p1 = { sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2[3], sub_ln1497_fu_284_p2 };
assign sext_ln1497_fu_265_p1 = { ret_V_2_reg_731[2], ret_V_2_reg_731 };
assign sext_ln19_fu_482_p1 = { ret_reg_758[8], ret_reg_758 };
assign sext_ln215_1_fu_376_p1 = { op_10[7], op_10 };
assign sext_ln215_fu_372_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln25_fu_673_p1 = { p_Val2_4_fu_657_p2[17], p_Val2_4_fu_657_p2[17:7] };
assign sext_ln545_fu_262_p1 = { ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731[2], ret_V_2_reg_731 };
assign sext_ln69_1_fu_596_p1 = { add_ln69_fu_590_p2[9], add_ln69_fu_590_p2 };
assign sext_ln69_2_fu_600_p1 = { add_ln69_1_reg_780[4], add_ln69_1_reg_780[4], add_ln69_1_reg_780[4], add_ln69_1_reg_780[4], add_ln69_1_reg_780 };
assign sext_ln69_3_fu_609_p1 = { add_ln69_2_fu_603_p2[8], add_ln69_2_fu_603_p2[8], add_ln69_2_fu_603_p2 };
assign sext_ln69_4_fu_677_p1 = { ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3 };
assign sext_ln69_fu_586_p1 = { op_16[7], op_16 };
assign sext_ln703_1_fu_535_p0 = op_2;
assign sext_ln703_1_fu_535_p1 = { op_2[15], op_2 };
assign sext_ln703_fu_386_p1 = { mul_ln728_reg_721[1], mul_ln728_reg_721, 14'h0000 };
assign shl_ln1497_fu_294_p2[0] = trunc_ln1497_fu_300_p1;
assign tmp_1_fu_358_p3 = { or_ln414_fu_345_p2[12], ret_V_13_fu_336_p2[11:0] };
assign tmp_4_fu_469_p3 = or_ln1195_1_fu_456_p2[13];
assign tmp_5_fu_350_p3 = or_ln414_fu_345_p2[12];
assign tmp_fu_268_p3 = ret_V_2_reg_731[2];
assign trunc_ln1195_1_fu_328_p3 = { op_4[4:0], 8'h00 };
assign trunc_ln1195_2_fu_442_p0 = op_2;
assign trunc_ln1195_2_fu_442_p1 = op_2[13:0];
assign trunc_ln1195_3_fu_448_p3 = { op_4[5:0], 8'h00 };
assign trunc_ln1195_4_fu_445_p1 = op_4[5:0];
assign trunc_ln1195_fu_324_p1 = op_4[4:0];
assign trunc_ln1345_fu_195_p1 = op_1[1:0];
assign trunc_ln1347_fu_525_p1 = op_8[3:0];
assign trunc_ln718_fu_341_p1 = ret_V_13_fu_336_p2[11:0];
assign trunc_ln851_1_fu_414_p1 = ret_V_14_fu_398_p2[13:0];
assign trunc_ln851_2_fu_566_p1 = ret_V_15_fu_550_p2[12:0];
assign trunc_ln851_fu_223_p0 = op_2;
assign trunc_ln851_fu_223_p1 = op_2[12:0];
assign zext_ln1192_fu_646_p1 = { 6'h00, op_9, 8'h00 };
assign zext_ln69_1_fu_424_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_681_p1 = { 1'h0, ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3[3], ret_V_16_fu_639_p3 };
assign zext_ln69_3_fu_685_p1 = { 5'h00, op_19_V_reg_785 };
assign zext_ln69_4_fu_694_p1 = { 3'h0, add_ln69_4_fu_688_p2 };
assign zext_ln69_fu_582_p1 = { 2'h0, op_13 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_1[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_1[1:0];
assign mul_ln728_fu_199_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_14, op_15, op_16, op_2, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [7:0] op_13;
input [3:0] op_14;
input op_15;
input [7:0] op_16;
input [15:0] op_2;
input [7:0] op_4;
input [7:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
