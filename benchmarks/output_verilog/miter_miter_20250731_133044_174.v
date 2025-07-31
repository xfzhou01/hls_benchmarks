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
  op_8,
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
input [31:0] op_0;
input [15:0] op_1;
input [1:0] op_15;
input [3:0] op_18;
input [1:0] op_3;
input op_4;
input [3:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] add_ln69_2_reg_908;
reg [5:0] add_ln69_6_reg_923;
reg [31:0] add_ln69_reg_903;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln1497_reg_877;
reg icmp_ln768_reg_778;
reg icmp_ln850_reg_872;
reg lhs_V_1_reg_860;
reg op_13_V_reg_849;
reg [3:0] op_16_V_reg_882;
reg [7:0] op_2_V_reg_783;
reg [3:0] op_5_V_reg_831;
reg p_Result_6_reg_772;
reg p_Result_7_reg_802;
reg p_Result_9_reg_813;
reg [3:0] p_Val2_2_reg_808;
reg [3:0] r_2_reg_854;
reg r_reg_792;
reg [3:0] ret_1_reg_887;
reg [7:0] ret_V_13_reg_866;
reg [4:0] ret_V_14_reg_892;
reg [4:0] ret_V_15_reg_913;
reg [31:0] ret_V_16_reg_918;
reg [8:0] ret_V_2_reg_824;
reg [3:0] ret_V_8_reg_898;
reg rhs_3_reg_842;
reg [9:0] sub_ln1497_reg_837;
reg [2:0] trunc_ln790_reg_819;
wire [2:0] _000_;
wire [5:0] _001_;
wire [31:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [3:0] _009_;
wire [7:0] _010_;
wire [3:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire [3:0] _015_;
wire [3:0] _016_;
wire _017_;
wire [3:0] _018_;
wire _019_;
wire [4:0] _020_;
wire [4:0] _021_;
wire [31:0] _022_;
wire [8:0] _023_;
wire [3:0] _024_;
wire _025_;
wire [9:0] _026_;
wire [2:0] _027_;
wire [1:0] _028_;
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
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire [1:0] add_ln69_1_fu_658_p2;
wire [2:0] add_ln69_2_fu_668_p2;
wire [31:0] add_ln69_4_fu_752_p2;
wire [5:0] add_ln69_5_fu_737_p2;
wire [5:0] add_ln69_6_fu_743_p2;
wire [31:0] add_ln69_fu_652_p2;
wire and_ln412_fu_291_p2;
wire and_ln783_fu_384_p2;
wire and_ln850_fu_566_p2;
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
wire [31:0] conv_i454_fu_459_p1;
wire icmp_ln1497_fu_536_p2;
wire icmp_ln768_fu_185_p2;
wire icmp_ln790_fu_379_p2;
wire icmp_ln850_1_fu_561_p2;
wire icmp_ln850_fu_519_p2;
wire icmp_ln851_fu_341_p2;
wire lhs_V_1_fu_505_p2;
wire [31:0] lshr_ln1497_fu_472_p2;
wire [31:0] op_0;
wire [15:0] op_1;
wire op_12_V_fu_602_p2;
wire op_13_V_fu_444_p2;
wire [1:0] op_15;
wire [3:0] op_16_V_fu_545_p2;
wire [3:0] op_18;
wire [31:0] op_23_V_fu_715_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_2_V_fu_214_p3;
wire [1:0] op_3;
wire op_4;
wire [3:0] op_5_V_fu_408_p3;
wire [3:0] op_6;
wire [15:0] op_8;
wire or_ln384_1_fu_402_p2;
wire or_ln384_fu_209_p2;
wire or_ln412_fu_286_p2;
wire overflow_1_fu_374_p2;
wire overflow_fu_196_p2;
wire p_Result_3_fu_271_p3;
wire p_Result_5_fu_680_p3;
wire p_Result_8_fu_279_p3;
wire p_Result_s_fu_329_p3;
wire [3:0] p_Val2_1_fu_261_p4;
wire [3:0] p_Val2_2_fu_301_p2;
wire [3:0] r_2_fu_486_p3;
wire r_fu_226_p2;
wire [3:0] ret_1_fu_589_p2;
wire [9:0] ret_V_12_fu_247_p2;
wire [7:0] ret_V_13_fu_510_p2;
wire [4:0] ret_V_14_fu_628_p2;
wire [4:0] ret_V_15_fu_704_p3;
wire [31:0] ret_V_16_fu_724_p2;
wire [8:0] ret_V_1_fu_347_p2;
wire [8:0] ret_V_2_fu_361_p3;
wire ret_V_5_fu_554_p3;
wire ret_V_6_fu_571_p2;
wire [4:0] ret_V_9_fu_690_p2;
wire [8:0] ret_V_fu_319_p4;
wire [3:0] ret_fu_584_p2;
wire rhs_1_fu_497_p1;
wire [7:0] rhs_1_fu_497_p3;
wire rhs_3_fu_434_p2;
wire [1:0] rhs_4_fu_617_p3;
wire [8:0] rhs_fu_235_p3;
wire [3:0] select_ln1345_fu_577_p3;
wire [7:0] select_ln384_1_fu_201_p3;
wire [3:0] select_ln384_fu_394_p3;
wire [2:0] select_ln727_fu_594_p3;
wire [4:0] select_ln850_1_fu_696_p3;
wire [8:0] select_ln850_fu_353_p3;
wire [31:0] sext_ln1192_1_fu_720_p1;
wire [9:0] sext_ln1192_fu_243_p1;
wire [4:0] sext_ln1193_fu_614_p1;
wire [16:0] sext_ln1495_fu_431_p1;
wire [31:0] sext_ln1497_1_fu_469_p1;
wire [9:0] sext_ln1497_fu_415_p1;
wire [5:0] sext_ln19_fu_674_p1;
wire [31:0] sext_ln353_fu_749_p1;
wire [31:0] sext_ln545_fu_449_p1;
wire [31:0] sext_ln69_1_fu_712_p1;
wire [5:0] sext_ln69_2_fu_730_p1;
wire [31:0] sext_ln69_3_fu_757_p1;
wire [7:0] sext_ln69_fu_644_p1;
wire [8:0] sext_ln700_fu_494_p1;
wire [9:0] sext_ln703_fu_232_p1;
wire [4:0] sext_ln835_fu_677_p1;
wire [31:0] shl_ln1497_fu_463_p2;
wire [7:0] shl_ln728_1_fu_525_p3;
wire [16:0] shl_ln_fu_424_p3;
wire [9:0] sub_ln1497_fu_418_p2;
wire tmp_3_fu_452_p3;
wire [3:0] trunc_ln1497_1_fu_482_p1;
wire [3:0] trunc_ln1497_fu_478_p1;
wire [4:0] trunc_ln718_fu_222_p1;
wire [2:0] trunc_ln790_fu_315_p1;
wire [6:0] trunc_ln851_1_fu_515_p1;
wire trunc_ln851_2_fu_687_p1;
wire [6:0] trunc_ln851_fu_337_p1;
wire underflow_1_fu_389_p2;
wire xor_ln785_1_fu_369_p2;
wire xor_ln785_fu_191_p2;
wire [4:0] zext_ln1193_fu_624_p1;
wire [8:0] zext_ln1497_fu_532_p1;
wire [3:0] zext_ln156_fu_551_p1;
wire [1:0] zext_ln15_fu_607_p1;
wire [1:0] zext_ln16_fu_611_p1;
wire [3:0] zext_ln415_fu_297_p1;
wire [31:0] zext_ln69_1_fu_648_p1;
wire [2:0] zext_ln69_2_fu_664_p1;
wire [5:0] zext_ln69_3_fu_733_p1;
wire [3:0] zext_ln69_fu_542_p1;
wire [1:0] zext_ln870_fu_440_p1;


assign add_ln69_1_fu_658_p2 = op_13_V_reg_849 + op_12_V_fu_602_p2;
assign add_ln69_2_fu_668_p2 = add_ln69_1_fu_658_p2 + select_ln727_fu_594_p3;
assign add_ln69_4_fu_752_p2 = $signed(ret_V_16_reg_918) + $signed(ret_V_15_reg_913);
assign add_ln69_5_fu_737_p2 = $signed({ 1'h0, op_18 }) + $signed(op_16_V_reg_882);
assign add_ln69_6_fu_743_p2 = $signed(add_ln69_5_fu_737_p2) + $signed(ret_1_reg_887);
assign add_ln69_fu_652_p2 = { ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2 } + op_0;
assign op_23_V_fu_715_p2 = $signed(add_ln69_2_reg_908) + $signed(add_ln69_reg_903);
assign op_28 = $signed(add_ln69_6_reg_923) + $signed(add_ln69_4_fu_752_p2);
assign p_Val2_2_fu_301_p2 = ret_V_12_fu_247_p2[9:6] + and_ln412_fu_291_p2;
assign ret_V_12_fu_247_p2 = $signed({ op_3, 7'h00 }) + $signed(op_2_V_reg_783);
assign ret_V_16_fu_724_p2 = $signed(op_23_V_fu_715_p2) + $signed(op_15);
assign ret_V_1_fu_347_p2 = op_8[15:7] + 1'h1;
assign ret_V_9_fu_690_p2 = $signed(ret_V_8_reg_898) + $signed(2'h1);
assign _029_ = ap_CS_fsm[0] & _031_;
assign _030_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_291_p2 = op_2_V_reg_783[5] & or_ln412_fu_286_p2;
assign and_ln783_fu_384_p2 = p_Result_9_reg_813 & icmp_ln790_fu_379_p2;
assign and_ln850_fu_566_p2 = icmp_ln850_reg_872 & icmp_ln850_1_fu_561_p2;
assign overflow_1_fu_374_p2 = xor_ln785_1_fu_369_p2 & p_Result_9_reg_813;
assign overflow_fu_196_p2 = xor_ln785_fu_191_p2 & icmp_ln768_reg_778;
assign ret_V_13_fu_510_p2 = { op_4, 7'h00 } & op_2_V_reg_783;
assign ret_fu_584_p2 = select_ln1345_fu_577_p3 & r_2_reg_854;
assign underflow_1_fu_389_p2 = p_Result_7_reg_802 & and_ln783_fu_384_p2;
assign op_12_V_fu_602_p2 = ~ icmp_ln1497_reg_877;
assign xor_ln785_fu_191_p2 = ~ p_Result_6_reg_772;
assign xor_ln785_1_fu_369_p2 = ~ p_Result_7_reg_802;
assign _031_ = ~ ap_start;
assign _032_ = ! trunc_ln790_reg_819;
assign _033_ = ! op_8[6:0];
assign _034_ = rhs_3_fu_434_p2 == op_3;
assign _035_ = $signed(op_2_V_reg_783) > $signed({ op_4, 7'h00 });
assign _036_ = $signed({ 1'h0, rhs_3_reg_842, 7'h00 }) < $signed(op_2_V_reg_783);
assign _037_ = $signed({ op_1, 1'h0 }) < $signed(op_5_V_reg_831);
assign _038_ = | op_1;
assign _039_ = | ret_V_13_reg_866;
assign _040_ = | ret_V_13_fu_510_p2[6:0];
assign _041_ = | op_2_V_fu_214_p3[4:0];
assign or_ln384_1_fu_402_p2 = underflow_1_fu_389_p2 | overflow_1_fu_374_p2;
assign or_ln384_fu_209_p2 = p_Result_6_reg_772 | overflow_fu_196_p2;
assign or_ln412_fu_286_p2 = r_reg_792 | ret_V_12_fu_247_p2[6];
always @(posedge ap_clk)
ret_V_13_reg_866[6:0] <= 7'h00;
always @(posedge ap_clk)
p_Result_7_reg_802 <= _013_;
always @(posedge ap_clk)
p_Val2_2_reg_808 <= _015_;
always @(posedge ap_clk)
p_Result_9_reg_813 <= _014_;
always @(posedge ap_clk)
trunc_ln790_reg_819 <= _027_;
always @(posedge ap_clk)
ret_V_2_reg_824 <= _023_;
always @(posedge ap_clk)
op_5_V_reg_831 <= _011_;
always @(posedge ap_clk)
op_2_V_reg_783 <= _010_;
always @(posedge ap_clk)
r_reg_792 <= _017_;
always @(posedge ap_clk)
sub_ln1497_reg_837 <= _026_;
always @(posedge ap_clk)
rhs_3_reg_842 <= _025_;
always @(posedge ap_clk)
op_13_V_reg_849 <= _008_;
always @(posedge ap_clk)
p_Result_6_reg_772 <= _012_;
always @(posedge ap_clk)
icmp_ln768_reg_778 <= _005_;
always @(posedge ap_clk)
r_2_reg_854 <= _016_;
always @(posedge ap_clk)
lhs_V_1_reg_860 <= _007_;
always @(posedge ap_clk)
ret_V_13_reg_866[7] <= _019_;
always @(posedge ap_clk)
icmp_ln850_reg_872 <= _006_;
always @(posedge ap_clk)
icmp_ln1497_reg_877 <= _004_;
always @(posedge ap_clk)
op_16_V_reg_882 <= _009_;
always @(posedge ap_clk)
ret_V_15_reg_913 <= _021_;
always @(posedge ap_clk)
ret_V_16_reg_918 <= _022_;
always @(posedge ap_clk)
add_ln69_6_reg_923 <= _001_;
always @(posedge ap_clk)
ret_1_reg_887 <= _018_;
always @(posedge ap_clk)
ret_V_14_reg_892 <= _020_;
always @(posedge ap_clk)
ret_V_8_reg_898 <= _024_;
always @(posedge ap_clk)
add_ln69_reg_903 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_908 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _028_ = _030_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [8:0] _122_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_122_ = b[8:0];
9'b000000010:
_122_ = b[17:9];
9'b000000100:
_122_ = b[26:18];
9'b000001000:
_122_ = b[35:27];
9'b000010000:
_122_ = b[44:36];
9'b000100000:
_122_ = b[53:45];
9'b001000000:
_122_ = b[62:54];
9'b010000000:
_122_ = b[71:63];
9'b100000000:
_122_ = b[80:72];
9'b000000000:
_122_ = a;
default:
_122_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _122_(9'hxxx, { 7'h00, _028_, 72'h020202020202020001 }, { _042_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 9'h100;
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _029_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[2] ? p_Val2_2_fu_301_p2[2:0] : trunc_ln790_reg_819;
assign _014_ = ap_CS_fsm[2] ? p_Val2_2_fu_301_p2[3] : p_Result_9_reg_813;
assign _015_ = ap_CS_fsm[2] ? p_Val2_2_fu_301_p2 : p_Val2_2_reg_808;
assign _013_ = ap_CS_fsm[2] ? ret_V_12_fu_247_p2[9] : p_Result_7_reg_802;
assign _011_ = ap_CS_fsm[3] ? op_5_V_fu_408_p3 : op_5_V_reg_831;
assign _023_ = ap_CS_fsm[3] ? ret_V_2_fu_361_p3 : ret_V_2_reg_824;
assign _017_ = ap_CS_fsm[1] ? r_fu_226_p2 : r_reg_792;
assign _010_ = ap_CS_fsm[1] ? op_2_V_fu_214_p3 : op_2_V_reg_783;
assign _008_ = ap_CS_fsm[4] ? op_13_V_fu_444_p2 : op_13_V_reg_849;
assign _025_ = ap_CS_fsm[4] ? rhs_3_fu_434_p2 : rhs_3_reg_842;
assign _026_ = ap_CS_fsm[4] ? sub_ln1497_fu_418_p2 : sub_ln1497_reg_837;
assign _005_ = ap_CS_fsm[0] ? icmp_ln768_fu_185_p2 : icmp_ln768_reg_778;
assign _012_ = ap_CS_fsm[0] ? op_1[15] : p_Result_6_reg_772;
assign _009_ = ap_CS_fsm[5] ? op_16_V_fu_545_p2 : op_16_V_reg_882;
assign _004_ = ap_CS_fsm[5] ? icmp_ln1497_fu_536_p2 : icmp_ln1497_reg_877;
assign _006_ = ap_CS_fsm[5] ? icmp_ln850_fu_519_p2 : icmp_ln850_reg_872;
assign _019_ = ap_CS_fsm[5] ? ret_V_13_fu_510_p2[7] : ret_V_13_reg_866[7];
assign _007_ = ap_CS_fsm[5] ? lhs_V_1_fu_505_p2 : lhs_V_1_reg_860;
assign _016_ = ap_CS_fsm[5] ? r_2_fu_486_p3 : r_2_reg_854;
assign _001_ = ap_CS_fsm[7] ? add_ln69_6_fu_743_p2 : add_ln69_6_reg_923;
assign _022_ = ap_CS_fsm[7] ? ret_V_16_fu_724_p2 : ret_V_16_reg_918;
assign _021_ = ap_CS_fsm[7] ? ret_V_15_fu_704_p3 : ret_V_15_reg_913;
assign _000_ = ap_CS_fsm[6] ? add_ln69_2_fu_668_p2 : add_ln69_2_reg_908;
assign _002_ = ap_CS_fsm[6] ? add_ln69_fu_652_p2 : add_ln69_reg_903;
assign _024_ = ap_CS_fsm[6] ? ret_V_14_fu_628_p2[4:1] : ret_V_8_reg_898;
assign _020_ = ap_CS_fsm[6] ? ret_V_14_fu_628_p2 : ret_V_14_reg_892;
assign _018_ = ap_CS_fsm[6] ? ret_1_fu_589_p2 : ret_1_reg_887;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign trunc_ln1497_1_fu_482_p1 = op_6 << { ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824 };
assign trunc_ln1497_fu_478_p1 = op_6 >> { sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837 };
assign ret_V_14_fu_628_p2 = $signed(op_5_V_reg_831) - $signed({ 1'h0, rhs_3_reg_842, 1'h0 });
assign sub_ln1497_fu_418_p2 = $signed(1'h0) - $signed(ret_V_2_reg_824);
assign icmp_ln1497_fu_536_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_185_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_379_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_561_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_519_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_341_p2 = _033_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_505_p2 = _035_ ? 1'h1 : 1'h0;
assign op_13_V_fu_444_p2 = _034_ ? 1'h1 : 1'h0;
assign op_2_V_fu_214_p3 = or_ln384_fu_209_p2 ? select_ln384_1_fu_201_p3 : 8'h00;
assign op_5_V_fu_408_p3 = or_ln384_1_fu_402_p2 ? select_ln384_fu_394_p3 : p_Val2_2_reg_808;
assign r_2_fu_486_p3 = ret_V_2_reg_824[8] ? trunc_ln1497_fu_478_p1 : trunc_ln1497_1_fu_482_p1;
assign r_fu_226_p2 = _041_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_704_p3 = ret_V_14_reg_892[4] ? select_ln850_1_fu_696_p3 : { ret_V_8_reg_898[3], ret_V_8_reg_898 };
assign ret_V_2_fu_361_p3 = op_8[15] ? select_ln850_fu_353_p3 : { 1'h0, op_8[14:7] };
assign rhs_3_fu_434_p2 = _037_ ? 1'h1 : 1'h0;
assign select_ln1345_fu_577_p3 = lhs_V_1_reg_860 ? 4'hf : 4'h0;
assign select_ln384_1_fu_201_p3 = overflow_fu_196_p2 ? 8'h7f : 8'h80;
assign select_ln384_fu_394_p3 = overflow_1_fu_374_p2 ? 4'h7 : 4'h9;
assign select_ln727_fu_594_p3 = ret_V_6_fu_571_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_696_p3 = ret_V_14_reg_892[0] ? ret_V_9_fu_690_p2 : { ret_V_8_reg_898[3], ret_V_8_reg_898 };
assign select_ln850_fu_353_p3 = icmp_ln851_fu_341_p2 ? { 1'h1, op_8[14:7] } : ret_V_1_fu_347_p2;
assign op_16_V_fu_545_p2 = rhs_3_reg_842 ^ op_6;
assign ret_1_fu_589_p2 = lhs_V_1_reg_860 ^ r_2_reg_854;
assign ret_V_6_fu_571_p2 = ret_V_13_reg_866[7] ^ and_ln850_fu_566_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign conv_i454_fu_459_p1 = { 28'h0000000, op_6 };
assign lshr_ln1497_fu_472_p2[3:0] = trunc_ln1497_fu_478_p1;
assign p_Result_3_fu_271_p3 = ret_V_12_fu_247_p2[6];
assign p_Result_5_fu_680_p3 = ret_V_14_reg_892[4];
assign p_Result_8_fu_279_p3 = op_2_V_reg_783[5];
assign p_Result_s_fu_329_p3 = op_8[15];
assign p_Val2_1_fu_261_p4 = ret_V_12_fu_247_p2[9:6];
assign ret_V_5_fu_554_p3 = ret_V_13_reg_866[7];
assign ret_V_fu_319_p4 = op_8[15:7];
assign rhs_1_fu_497_p1 = op_4;
assign rhs_1_fu_497_p3 = { op_4, 7'h00 };
assign rhs_4_fu_617_p3 = { rhs_3_reg_842, 1'h0 };
assign rhs_fu_235_p3 = { op_3, 7'h00 };
assign sext_ln1192_1_fu_720_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_fu_243_p1 = { op_3[1], op_3, 7'h00 };
assign sext_ln1193_fu_614_p1 = { op_5_V_reg_831[3], op_5_V_reg_831 };
assign sext_ln1495_fu_431_p1 = { op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831[3], op_5_V_reg_831 };
assign sext_ln1497_1_fu_469_p1 = { sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837[9], sub_ln1497_reg_837 };
assign sext_ln1497_fu_415_p1 = { ret_V_2_reg_824[8], ret_V_2_reg_824 };
assign sext_ln19_fu_674_p1 = { ret_1_reg_887[3], ret_1_reg_887[3], ret_1_reg_887 };
assign sext_ln353_fu_749_p1 = { ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913[4], ret_V_15_reg_913 };
assign sext_ln545_fu_449_p1 = { ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824[8], ret_V_2_reg_824 };
assign sext_ln69_1_fu_712_p1 = { add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908[2], add_ln69_2_reg_908 };
assign sext_ln69_2_fu_730_p1 = { op_16_V_reg_882[3], op_16_V_reg_882[3], op_16_V_reg_882 };
assign sext_ln69_3_fu_757_p1 = { add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923[5], add_ln69_6_reg_923 };
assign sext_ln69_fu_644_p1 = { ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2 };
assign sext_ln700_fu_494_p1 = { op_2_V_reg_783[7], op_2_V_reg_783 };
assign sext_ln703_fu_232_p1 = { op_2_V_reg_783[7], op_2_V_reg_783[7], op_2_V_reg_783 };
assign sext_ln835_fu_677_p1 = { ret_V_8_reg_898[3], ret_V_8_reg_898 };
assign shl_ln1497_fu_463_p2[3:0] = trunc_ln1497_1_fu_482_p1;
assign shl_ln728_1_fu_525_p3 = { rhs_3_reg_842, 7'h00 };
assign shl_ln_fu_424_p3 = { op_1, 1'h0 };
assign tmp_3_fu_452_p3 = ret_V_2_reg_824[8];
assign trunc_ln718_fu_222_p1 = op_2_V_fu_214_p3[4:0];
assign trunc_ln790_fu_315_p1 = p_Val2_2_fu_301_p2[2:0];
assign trunc_ln851_1_fu_515_p1 = ret_V_13_fu_510_p2[6:0];
assign trunc_ln851_2_fu_687_p1 = ret_V_14_reg_892[0];
assign trunc_ln851_fu_337_p1 = op_8[6:0];
assign zext_ln1193_fu_624_p1 = { 3'h0, rhs_3_reg_842, 1'h0 };
assign zext_ln1497_fu_532_p1 = { 1'h0, rhs_3_reg_842, 7'h00 };
assign zext_ln156_fu_551_p1 = { 3'h0, lhs_V_1_reg_860 };
assign zext_ln15_fu_607_p1 = { 1'h0, op_12_V_fu_602_p2 };
assign zext_ln16_fu_611_p1 = { 1'h0, op_13_V_reg_849 };
assign zext_ln415_fu_297_p1 = { 3'h0, and_ln412_fu_291_p2 };
assign zext_ln69_1_fu_648_p1 = { 24'h000000, ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2[3], ret_fu_584_p2 };
assign zext_ln69_2_fu_664_p1 = { 1'h0, add_ln69_1_fu_658_p2 };
assign zext_ln69_3_fu_733_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_542_p1 = { 3'h0, rhs_3_reg_842 };
assign zext_ln870_fu_440_p1 = { 1'h0, rhs_3_fu_434_p2 };
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
  op_8,
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
input [31:0] op_0;
input [15:0] op_1;
input [1:0] op_15;
input [3:0] op_18;
input [1:0] op_3;
input op_4;
input [3:0] op_6;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] add_ln69_2_reg_852;
reg [5:0] add_ln69_6_reg_867;
reg [4:0] ap_CS_fsm = 5'h01;
reg lhs_V_1_reg_840;
reg [7:0] op_2_V_reg_809;
reg [3:0] op_5_V_reg_823;
reg overflow_reg_798;
reg p_Result_6_reg_793;
reg [3:0] r_2_reg_834;
reg [4:0] ret_V_15_reg_857;
reg [31:0] ret_V_16_reg_862;
reg [8:0] ret_V_2_reg_816;
reg rhs_3_reg_846;
wire [2:0] _000_;
wire [5:0] _001_;
wire [4:0] _002_;
wire _003_;
wire [7:0] _004_;
wire [3:0] _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [4:0] _009_;
wire [31:0] _010_;
wire [8:0] _011_;
wire _012_;
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
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [1:0] add_ln69_1_fu_601_p2;
wire [2:0] add_ln69_2_fu_611_p2;
wire [31:0] add_ln69_4_fu_773_p2;
wire [5:0] add_ln69_5_fu_758_p2;
wire [5:0] add_ln69_6_fu_764_p2;
wire [31:0] add_ln69_fu_725_p2;
wire and_ln412_fu_344_p2;
wire and_ln783_fu_390_p2;
wire and_ln850_fu_524_p2;
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
wire [31:0] conv_i454_fu_437_p1;
wire icmp_ln1497_fu_572_p2;
wire icmp_ln768_fu_185_p2;
wire icmp_ln790_fu_384_p2;
wire icmp_ln850_1_fu_518_p2;
wire icmp_ln850_fu_512_p2;
wire icmp_ln851_fu_244_p2;
wire lhs_V_1_fu_490_p2;
wire [31:0] lshr_ln1497_fu_457_p2;
wire [31:0] op_0;
wire [15:0] op_1;
wire op_12_V_fu_578_p2;
wire op_13_V_fu_592_p2;
wire [1:0] op_15;
wire [3:0] op_16_V_fu_644_p2;
wire [3:0] op_18;
wire [31:0] op_23_V_fu_734_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_2_V_fu_214_p3;
wire [1:0] op_3;
wire op_4;
wire [3:0] op_5_V_fu_416_p3;
wire [3:0] op_6;
wire [15:0] op_8;
wire or_ln384_1_fu_410_p2;
wire or_ln384_fu_210_p2;
wire or_ln412_fu_338_p2;
wire overflow_1_fu_374_p2;
wire overflow_fu_197_p2;
wire p_Result_3_fu_312_p3;
wire p_Result_5_fu_683_p3;
wire p_Result_6_fu_177_p3;
wire p_Result_7_fu_294_p3;
wire p_Result_8_fu_320_p3;
wire p_Result_9_fu_360_p3;
wire p_Result_s_fu_232_p3;
wire [3:0] p_Val2_1_fu_302_p4;
wire [3:0] p_Val2_2_fu_354_p2;
wire [3:0] r_2_fu_471_p3;
wire r_fu_332_p2;
wire [3:0] ret_1_fu_632_p2;
wire [9:0] ret_V_12_fu_288_p2;
wire [7:0] ret_V_13_fu_495_p2;
wire [4:0] ret_V_14_fu_663_p2;
wire [4:0] ret_V_15_fu_709_p3;
wire [31:0] ret_V_16_fu_744_p2;
wire [8:0] ret_V_1_fu_250_p2;
wire [8:0] ret_V_2_fu_264_p3;
wire ret_V_5_fu_500_p3;
wire ret_V_6_fu_530_p2;
wire [3:0] ret_V_8_fu_669_p4;
wire [4:0] ret_V_9_fu_695_p2;
wire [8:0] ret_V_fu_222_p4;
wire [3:0] ret_fu_627_p2;
wire rhs_1_fu_482_p1;
wire [7:0] rhs_1_fu_482_p3;
wire rhs_3_fu_546_p2;
wire [1:0] rhs_4_fu_652_p3;
wire [8:0] rhs_fu_276_p3;
wire [3:0] select_ln1345_fu_620_p3;
wire [7:0] select_ln384_1_fu_203_p3;
wire [3:0] select_ln384_fu_402_p3;
wire [2:0] select_ln727_fu_552_p3;
wire [4:0] select_ln850_1_fu_701_p3;
wire [8:0] select_ln850_fu_256_p3;
wire [31:0] sext_ln1192_1_fu_740_p1;
wire [9:0] sext_ln1192_fu_284_p1;
wire [4:0] sext_ln1193_fu_649_p1;
wire [16:0] sext_ln1495_fu_543_p1;
wire [31:0] sext_ln1497_1_fu_453_p1;
wire [9:0] sext_ln1497_fu_427_p1;
wire [5:0] sext_ln19_fu_637_p1;
wire [31:0] sext_ln353_fu_770_p1;
wire [31:0] sext_ln545_fu_424_p1;
wire [31:0] sext_ln69_1_fu_731_p1;
wire [5:0] sext_ln69_2_fu_750_p1;
wire [31:0] sext_ln69_3_fu_778_p1;
wire [7:0] sext_ln69_fu_717_p1;
wire [8:0] sext_ln700_fu_479_p1;
wire [9:0] sext_ln703_fu_272_p1;
wire [4:0] sext_ln835_fu_679_p1;
wire [31:0] shl_ln1497_fu_441_p2;
wire [7:0] shl_ln728_1_fu_560_p3;
wire [16:0] shl_ln_fu_536_p3;
wire [9:0] sub_ln1497_fu_447_p2;
wire tmp_3_fu_430_p3;
wire [3:0] trunc_ln1497_1_fu_467_p1;
wire [3:0] trunc_ln1497_fu_463_p1;
wire [4:0] trunc_ln718_fu_328_p1;
wire [2:0] trunc_ln790_fu_380_p1;
wire [6:0] trunc_ln851_1_fu_508_p1;
wire trunc_ln851_2_fu_691_p1;
wire [6:0] trunc_ln851_fu_240_p1;
wire underflow_1_fu_396_p2;
wire xor_ln785_1_fu_368_p2;
wire xor_ln785_fu_191_p2;
wire [4:0] zext_ln1193_fu_659_p1;
wire [8:0] zext_ln1497_fu_568_p1;
wire [3:0] zext_ln156_fu_617_p1;
wire [1:0] zext_ln15_fu_584_p1;
wire [1:0] zext_ln16_fu_597_p1;
wire [3:0] zext_ln415_fu_350_p1;
wire [31:0] zext_ln69_1_fu_721_p1;
wire [2:0] zext_ln69_2_fu_607_p1;
wire [5:0] zext_ln69_3_fu_754_p1;
wire [3:0] zext_ln69_fu_641_p1;
wire [1:0] zext_ln870_fu_588_p1;


assign add_ln69_1_fu_601_p2 = op_13_V_fu_592_p2 + op_12_V_fu_578_p2;
assign add_ln69_2_fu_611_p2 = add_ln69_1_fu_601_p2 + select_ln727_fu_552_p3;
assign add_ln69_4_fu_773_p2 = $signed(ret_V_16_reg_862) + $signed(ret_V_15_reg_857);
assign add_ln69_5_fu_758_p2 = $signed({ 1'h0, op_18 }) + $signed(op_16_V_fu_644_p2);
assign add_ln69_6_fu_764_p2 = $signed(add_ln69_5_fu_758_p2) + $signed(ret_1_fu_632_p2);
assign add_ln69_fu_725_p2 = { ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2 } + op_0;
assign op_23_V_fu_734_p2 = $signed(add_ln69_2_reg_852) + $signed(add_ln69_fu_725_p2);
assign op_28 = $signed(add_ln69_6_reg_867) + $signed(add_ln69_4_fu_773_p2);
assign p_Val2_2_fu_354_p2 = ret_V_12_fu_288_p2[9:6] + and_ln412_fu_344_p2;
assign ret_V_12_fu_288_p2 = $signed({ op_3, 7'h00 }) + $signed(op_2_V_fu_214_p3);
assign ret_V_16_fu_744_p2 = $signed(op_23_V_fu_734_p2) + $signed(op_15);
assign ret_V_1_fu_250_p2 = op_8[15:7] + 1'h1;
assign ret_V_9_fu_695_p2 = $signed(ret_V_14_fu_663_p2[4:1]) + $signed(2'h1);
assign _014_ = ap_CS_fsm[0] & _016_;
assign _015_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_344_p2 = op_2_V_fu_214_p3[5] & or_ln412_fu_338_p2;
assign and_ln783_fu_390_p2 = p_Val2_2_fu_354_p2[3] & icmp_ln790_fu_384_p2;
assign and_ln850_fu_524_p2 = icmp_ln850_fu_512_p2 & icmp_ln850_1_fu_518_p2;
assign overflow_1_fu_374_p2 = xor_ln785_1_fu_368_p2 & p_Val2_2_fu_354_p2[3];
assign overflow_fu_197_p2 = xor_ln785_fu_191_p2 & icmp_ln768_fu_185_p2;
assign ret_V_13_fu_495_p2 = { op_4, 7'h00 } & op_2_V_reg_809;
assign ret_fu_627_p2 = select_ln1345_fu_620_p3 & r_2_reg_834;
assign underflow_1_fu_396_p2 = ret_V_12_fu_288_p2[9] & and_ln783_fu_390_p2;
assign op_12_V_fu_578_p2 = ~ icmp_ln1497_fu_572_p2;
assign xor_ln785_1_fu_368_p2 = ~ ret_V_12_fu_288_p2[9];
assign xor_ln785_fu_191_p2 = ~ op_1[15];
assign _016_ = ~ ap_start;
assign _017_ = ! p_Val2_2_fu_354_p2[2:0];
assign _018_ = ! op_8[6:0];
assign _019_ = rhs_3_fu_546_p2 == op_3;
assign _020_ = $signed(op_2_V_reg_809) > $signed({ op_4, 7'h00 });
assign _021_ = $signed({ 1'h0, rhs_3_fu_546_p2, 7'h00 }) < $signed(op_2_V_reg_809);
assign _022_ = $signed({ op_1, 1'h0 }) < $signed(op_5_V_reg_823);
assign _023_ = | op_1;
assign _024_ = | ret_V_13_fu_495_p2;
assign _025_ = | ret_V_13_fu_495_p2[6:0];
assign _026_ = | op_2_V_fu_214_p3[4:0];
assign or_ln384_1_fu_410_p2 = underflow_1_fu_396_p2 | overflow_1_fu_374_p2;
assign or_ln384_fu_210_p2 = p_Result_6_reg_793 | overflow_reg_798;
assign or_ln412_fu_338_p2 = r_fu_332_p2 | ret_V_12_fu_288_p2[6];
always @(posedge ap_clk)
p_Result_6_reg_793 <= _007_;
always @(posedge ap_clk)
overflow_reg_798 <= _006_;
always @(posedge ap_clk)
op_2_V_reg_809 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_816 <= _011_;
always @(posedge ap_clk)
op_5_V_reg_823 <= _005_;
always @(posedge ap_clk)
ret_V_15_reg_857 <= _009_;
always @(posedge ap_clk)
ret_V_16_reg_862 <= _010_;
always @(posedge ap_clk)
add_ln69_6_reg_867 <= _001_;
always @(posedge ap_clk)
r_2_reg_834 <= _008_;
always @(posedge ap_clk)
lhs_V_1_reg_840 <= _003_;
always @(posedge ap_clk)
rhs_3_reg_846 <= _012_;
always @(posedge ap_clk)
add_ln69_2_reg_852 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _013_ = _015_ ? 2'h2 : 2'h1;
assign _027_ = ap_CS_fsm == 1'h1;
function [4:0] _087_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_087_ = b[4:0];
5'b00010:
_087_ = b[9:5];
5'b00100:
_087_ = b[14:10];
5'b01000:
_087_ = b[19:15];
5'b10000:
_087_ = b[24:20];
5'b00000:
_087_ = a;
default:
_087_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _087_(5'hxx, { 3'h0, _013_, 20'h22201 }, { _027_, _031_, _030_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign _030_ = ap_CS_fsm == 3'h4;
assign _031_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _014_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[0] ? overflow_fu_197_p2 : overflow_reg_798;
assign _007_ = ap_CS_fsm[0] ? op_1[15] : p_Result_6_reg_793;
assign _005_ = ap_CS_fsm[1] ? op_5_V_fu_416_p3 : op_5_V_reg_823;
assign _011_ = ap_CS_fsm[1] ? ret_V_2_fu_264_p3 : ret_V_2_reg_816;
assign _004_ = ap_CS_fsm[1] ? op_2_V_fu_214_p3 : op_2_V_reg_809;
assign _001_ = ap_CS_fsm[3] ? add_ln69_6_fu_764_p2 : add_ln69_6_reg_867;
assign _010_ = ap_CS_fsm[3] ? ret_V_16_fu_744_p2 : ret_V_16_reg_862;
assign _009_ = ap_CS_fsm[3] ? ret_V_15_fu_709_p3 : ret_V_15_reg_857;
assign _000_ = ap_CS_fsm[2] ? add_ln69_2_fu_611_p2 : add_ln69_2_reg_852;
assign _012_ = ap_CS_fsm[2] ? rhs_3_fu_546_p2 : rhs_3_reg_846;
assign _003_ = ap_CS_fsm[2] ? lhs_V_1_fu_490_p2 : lhs_V_1_reg_840;
assign _008_ = ap_CS_fsm[2] ? r_2_fu_471_p3 : r_2_reg_834;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign trunc_ln1497_1_fu_467_p1 = op_6 << { ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816 };
assign trunc_ln1497_fu_463_p1 = op_6 >> { sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2 };
assign ret_V_14_fu_663_p2 = $signed(op_5_V_reg_823) - $signed({ 1'h0, rhs_3_reg_846, 1'h0 });
assign sub_ln1497_fu_447_p2 = $signed(1'h0) - $signed(ret_V_2_reg_816);
assign icmp_ln1497_fu_572_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_185_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_384_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_518_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_512_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_244_p2 = _018_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_490_p2 = _020_ ? 1'h1 : 1'h0;
assign op_13_V_fu_592_p2 = _019_ ? 1'h1 : 1'h0;
assign op_2_V_fu_214_p3 = or_ln384_fu_210_p2 ? select_ln384_1_fu_203_p3 : 8'h00;
assign op_5_V_fu_416_p3 = or_ln384_1_fu_410_p2 ? select_ln384_fu_402_p3 : p_Val2_2_fu_354_p2;
assign r_2_fu_471_p3 = ret_V_2_reg_816[8] ? trunc_ln1497_fu_463_p1 : trunc_ln1497_1_fu_467_p1;
assign r_fu_332_p2 = _026_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_709_p3 = ret_V_14_fu_663_p2[4] ? select_ln850_1_fu_701_p3 : { 2'h0, ret_V_14_fu_663_p2[3:1] };
assign ret_V_2_fu_264_p3 = op_8[15] ? select_ln850_fu_256_p3 : { 1'h0, op_8[14:7] };
assign rhs_3_fu_546_p2 = _022_ ? 1'h1 : 1'h0;
assign select_ln1345_fu_620_p3 = lhs_V_1_reg_840 ? 4'hf : 4'h0;
assign select_ln384_1_fu_203_p3 = overflow_reg_798 ? 8'h7f : 8'h80;
assign select_ln384_fu_402_p3 = overflow_1_fu_374_p2 ? 4'h7 : 4'h9;
assign select_ln727_fu_552_p3 = ret_V_6_fu_530_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_701_p3 = ret_V_14_fu_663_p2[0] ? ret_V_9_fu_695_p2 : { 2'h3, ret_V_14_fu_663_p2[3:1] };
assign select_ln850_fu_256_p3 = icmp_ln851_fu_244_p2 ? { 1'h1, op_8[14:7] } : ret_V_1_fu_250_p2;
assign op_16_V_fu_644_p2 = rhs_3_reg_846 ^ op_6;
assign ret_1_fu_632_p2 = lhs_V_1_reg_840 ^ r_2_reg_834;
assign ret_V_6_fu_530_p2 = ret_V_13_fu_495_p2[7] ^ and_ln850_fu_524_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i454_fu_437_p1 = { 28'h0000000, op_6 };
assign lshr_ln1497_fu_457_p2[3:0] = trunc_ln1497_fu_463_p1;
assign p_Result_3_fu_312_p3 = ret_V_12_fu_288_p2[6];
assign p_Result_5_fu_683_p3 = ret_V_14_fu_663_p2[4];
assign p_Result_6_fu_177_p3 = op_1[15];
assign p_Result_7_fu_294_p3 = ret_V_12_fu_288_p2[9];
assign p_Result_8_fu_320_p3 = op_2_V_fu_214_p3[5];
assign p_Result_9_fu_360_p3 = p_Val2_2_fu_354_p2[3];
assign p_Result_s_fu_232_p3 = op_8[15];
assign p_Val2_1_fu_302_p4 = ret_V_12_fu_288_p2[9:6];
assign ret_V_5_fu_500_p3 = ret_V_13_fu_495_p2[7];
assign ret_V_8_fu_669_p4 = ret_V_14_fu_663_p2[4:1];
assign ret_V_fu_222_p4 = op_8[15:7];
assign rhs_1_fu_482_p1 = op_4;
assign rhs_1_fu_482_p3 = { op_4, 7'h00 };
assign rhs_4_fu_652_p3 = { rhs_3_reg_846, 1'h0 };
assign rhs_fu_276_p3 = { op_3, 7'h00 };
assign sext_ln1192_1_fu_740_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_fu_284_p1 = { op_3[1], op_3, 7'h00 };
assign sext_ln1193_fu_649_p1 = { op_5_V_reg_823[3], op_5_V_reg_823 };
assign sext_ln1495_fu_543_p1 = { op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823[3], op_5_V_reg_823 };
assign sext_ln1497_1_fu_453_p1 = { sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2[9], sub_ln1497_fu_447_p2 };
assign sext_ln1497_fu_427_p1 = { ret_V_2_reg_816[8], ret_V_2_reg_816 };
assign sext_ln19_fu_637_p1 = { ret_1_fu_632_p2[3], ret_1_fu_632_p2[3], ret_1_fu_632_p2 };
assign sext_ln353_fu_770_p1 = { ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857[4], ret_V_15_reg_857 };
assign sext_ln545_fu_424_p1 = { ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816[8], ret_V_2_reg_816 };
assign sext_ln69_1_fu_731_p1 = { add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852[2], add_ln69_2_reg_852 };
assign sext_ln69_2_fu_750_p1 = { op_16_V_fu_644_p2[3], op_16_V_fu_644_p2[3], op_16_V_fu_644_p2 };
assign sext_ln69_3_fu_778_p1 = { add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867[5], add_ln69_6_reg_867 };
assign sext_ln69_fu_717_p1 = { ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2 };
assign sext_ln700_fu_479_p1 = { op_2_V_reg_809[7], op_2_V_reg_809 };
assign sext_ln703_fu_272_p1 = { op_2_V_fu_214_p3[7], op_2_V_fu_214_p3[7], op_2_V_fu_214_p3 };
assign sext_ln835_fu_679_p1 = { ret_V_14_fu_663_p2[4], ret_V_14_fu_663_p2[4:1] };
assign shl_ln1497_fu_441_p2[3:0] = trunc_ln1497_1_fu_467_p1;
assign shl_ln728_1_fu_560_p3 = { rhs_3_fu_546_p2, 7'h00 };
assign shl_ln_fu_536_p3 = { op_1, 1'h0 };
assign tmp_3_fu_430_p3 = ret_V_2_reg_816[8];
assign trunc_ln718_fu_328_p1 = op_2_V_fu_214_p3[4:0];
assign trunc_ln790_fu_380_p1 = p_Val2_2_fu_354_p2[2:0];
assign trunc_ln851_1_fu_508_p1 = ret_V_13_fu_495_p2[6:0];
assign trunc_ln851_2_fu_691_p1 = ret_V_14_fu_663_p2[0];
assign trunc_ln851_fu_240_p1 = op_8[6:0];
assign zext_ln1193_fu_659_p1 = { 3'h0, rhs_3_reg_846, 1'h0 };
assign zext_ln1497_fu_568_p1 = { 1'h0, rhs_3_fu_546_p2, 7'h00 };
assign zext_ln156_fu_617_p1 = { 3'h0, lhs_V_1_reg_840 };
assign zext_ln15_fu_584_p1 = { 1'h0, op_12_V_fu_578_p2 };
assign zext_ln16_fu_597_p1 = { 1'h0, op_13_V_fu_592_p2 };
assign zext_ln415_fu_350_p1 = { 3'h0, and_ln412_fu_344_p2 };
assign zext_ln69_1_fu_721_p1 = { 24'h000000, ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2[3], ret_fu_627_p2 };
assign zext_ln69_2_fu_607_p1 = { 1'h0, add_ln69_1_fu_601_p2 };
assign zext_ln69_3_fu_754_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_641_p1 = { 3'h0, rhs_3_reg_846 };
assign zext_ln870_fu_588_p1 = { 1'h0, rhs_3_fu_546_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_15, op_18, op_3, op_4, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [15:0] op_1;
input [1:0] op_15;
input [3:0] op_18;
input [1:0] op_3;
input op_4;
input [3:0] op_6;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_8_internal;
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
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
