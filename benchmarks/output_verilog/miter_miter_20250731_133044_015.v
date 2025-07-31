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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_15,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_10;
input [3:0] op_15;
input [1:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [7:0] op_4;
input [31:0] op_7;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1027;
reg Range1_all_zeros_reg_1034;
reg Range2_all_ones_reg_1022;
reg [31:0] add_ln691_1_reg_1085;
reg [4:0] add_ln69_reg_1117;
reg and_ln785_1_reg_1054;
reg and_ln786_reg_1044;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_reg_978;
reg icmp_ln851_1_reg_1064;
reg icmp_ln851_2_reg_1090;
reg icmp_ln851_reg_950;
reg [3:0] op_13_V_reg_1039;
reg [7:0] op_14_V_reg_1069;
reg [5:0] op_22_V_reg_973;
reg [31:0] op_26_V_reg_1107;
reg [31:0] op_27_V_reg_1112;
reg or_ln340_reg_1049;
reg p_Result_12_reg_961;
reg p_Result_14_reg_988;
reg p_Result_15_reg_995;
reg p_Result_16_reg_1009;
reg p_Result_17_reg_1016;
reg [14:0] p_Result_s_reg_968;
reg [7:0] p_Val2_6_reg_1000;
reg [32:0] ret_V_1_reg_983;
reg [16:0] ret_V_2_reg_940;
reg [31:0] ret_V_3_cast_reg_1079;
reg [35:0] ret_V_4_reg_1074;
reg [37:0] ret_V_5_reg_1095;
reg [31:0] ret_V_6_cast_reg_1100;
reg [15:0] ret_reg_955;
reg sel_tmp16_reg_1059;
reg [4:0] tmp_2_reg_945;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire [8:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [7:0] _013_;
wire [5:0] _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [14:0] _023_;
wire [7:0] _024_;
wire [32:0] _025_;
wire [16:0] _026_;
wire [31:0] _027_;
wire [35:0] _028_;
wire [37:0] _029_;
wire [31:0] _030_;
wire [15:0] _031_;
wire _032_;
wire [4:0] _033_;
wire [1:0] _034_;
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
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire Range1_all_ones_fu_449_p2;
wire Range1_all_zeros_fu_455_p2;
wire Range2_all_ones_fu_433_p2;
wire [31:0] add_ln691_1_fu_767_p2;
wire [31:0] add_ln691_2_fu_840_p2;
wire [5:0] add_ln691_fu_319_p2;
wire [4:0] add_ln69_fu_915_p2;
wire and_ln340_fu_672_p2;
wire and_ln365_fu_521_p2;
wire and_ln780_fu_556_p2;
wire and_ln781_fu_568_p2;
wire and_ln785_1_fu_654_p2;
wire and_ln785_2_fu_660_p2;
wire and_ln785_fu_643_p2;
wire and_ln786_fu_606_p2;
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
wire carry_1_fu_540_p2;
wire deleted_ones_fu_561_p3;
wire deleted_zeros_fu_545_p3;
wire icmp_ln768_fu_350_p2;
wire icmp_ln851_1_fu_694_p2;
wire icmp_ln851_2_fu_777_p2;
wire icmp_ln851_fu_269_p2;
wire lhs_V_fu_217_p2;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_579_p2;
wire [1:0] op_0;
wire [15:0] op_10;
wire [1:0] op_11_V_fu_279_p2;
wire [3:0] op_13_V_fu_527_p3;
wire [7:0] op_14_V_fu_731_p3;
wire [3:0] op_15;
wire [3:0] op_16_V_fu_872_p3;
wire [1:0] op_17;
wire [3:0] op_18;
wire [7:0] op_19;
wire [5:0] op_22_V_fu_344_p2;
wire [31:0] op_26_V_fu_862_p2;
wire [31:0] op_29_V_fu_924_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [31:0] op_7;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_714_p2;
wire or_ln340_2_fu_678_p2;
wire or_ln340_fu_611_p2;
wire or_ln785_2_fu_649_p2;
wire or_ln785_fu_590_p2;
wire overflow_1_fu_600_p2;
wire overflow_fu_475_p2;
wire p_Result_10_fu_783_p3;
wire p_Result_11_fu_833_p3;
wire p_Result_12_fu_295_p1;
wire p_Result_13_fu_468_p3;
wire [31:0] p_Result_14_fu_365_p0;
wire p_Result_14_fu_365_p2;
wire [16:0] p_Result_1_fu_423_p4;
wire [17:0] p_Result_2_fu_439_p4;
wire [7:0] p_Result_8_fu_705_p4;
wire p_Result_9_fu_312_p3;
wire [3:0] p_Result_s_16_fu_503_p4;
wire [33:0] p_Val2_12_fu_891_p2;
wire [2:0] p_Val2_2_fu_497_p2;
wire [7:0] p_Val2_5_fu_371_p4;
wire [7:0] p_Val2_6_fu_401_p2;
wire [6:0] p_Val2_7_fu_700_p2;
wire [3:0] p_Val2_s_fu_461_p3;
wire [32:0] ret_V_1_fu_359_p2;
wire [16:0] ret_V_2_fu_249_p2;
wire [31:0] ret_V_3_cast_fu_757_p4;
wire [5:0] ret_V_3_fu_332_p3;
wire [35:0] ret_V_4_fu_751_p2;
wire [37:0] ret_V_5_fu_817_p2;
wire [31:0] ret_V_6_fu_851_p3;
wire [4:0] ret_V_fu_231_p2;
wire [7:0] ret_fu_289_p0;
wire [7:0] ret_fu_289_p1;
wire [15:0] ret_fu_289_p2;
wire [16:0] rhs_1_fu_241_p3;
wire [36:0] rhs_3_fu_805_p3;
wire [33:0] rhs_5_fu_884_p3;
wire sel_tmp16_fu_684_p2;
wire [7:0] select_ln340_fu_718_p3;
wire [31:0] select_ln353_fu_798_p3;
wire [7:0] select_ln785_1_fu_725_p3;
wire [3:0] select_ln785_fu_513_p3;
wire [31:0] select_ln850_1_fu_793_p3;
wire [31:0] select_ln850_2_fu_845_p3;
wire [5:0] select_ln850_fu_325_p3;
wire [35:0] sext_ln1192_1_fu_747_p1;
wire [37:0] sext_ln1192_2_fu_813_p1;
wire [33:0] sext_ln1192_3_fu_880_p1;
wire [31:0] sext_ln1192_4_fu_929_p1;
wire [15:0] sext_ln1192_fu_237_p0;
wire [16:0] sext_ln1192_fu_237_p1;
wire [4:0] sext_ln69_1_fu_907_p1;
wire [4:0] sext_ln69_2_fu_911_p1;
wire [31:0] sext_ln69_3_fu_921_p1;
wire [31:0] sext_ln69_fu_858_p1;
wire [31:0] sext_ln703_1_fu_355_p0;
wire [32:0] sext_ln703_1_fu_355_p1;
wire [35:0] sext_ln703_2_fu_737_p1;
wire [37:0] sext_ln703_3_fu_790_p1;
wire [4:0] sext_ln703_fu_227_p1;
wire [5:0] sext_ln850_fu_309_p1;
wire [8:0] tmp_11_fu_740_p3;
wire tmp_4_fu_389_p3;
wire tmp_7_fu_617_p3;
wire tmp_8_fu_624_p3;
wire tmp_fu_479_p3;
wire trunc_ln731_fu_868_p1;
wire [1:0] trunc_ln760_fu_275_p1;
wire [2:0] trunc_ln851_1_fu_690_p1;
wire [4:0] trunc_ln851_2_fu_773_p1;
wire [15:0] trunc_ln851_fu_265_p0;
wire [11:0] trunc_ln851_fu_265_p1;
wire xor_ln365_1_fu_491_p2;
wire xor_ln365_2_fu_631_p2;
wire xor_ln365_3_fu_637_p2;
wire xor_ln365_fu_486_p2;
wire xor_ln416_fu_535_p2;
wire xor_ln780_fu_551_p2;
wire xor_ln781_fu_573_p2;
wire xor_ln785_1_fu_595_p2;
wire xor_ln785_fu_584_p2;
wire xor_ln786_fu_666_p2;
wire [15:0] zext_ln1345_fu_285_p1;
wire [7:0] zext_ln415_fu_397_p1;
wire [5:0] zext_ln69_fu_340_p1;
wire [4:0] zext_ln703_fu_223_p1;


assign add_ln691_1_fu_767_p2 = { ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[8:3] } + 1'h1;
assign add_ln691_2_fu_840_p2 = ret_V_6_cast_reg_1100 + 1'h1;
assign add_ln691_fu_319_p2 = $signed(tmp_2_reg_945) + $signed(2'h1);
assign add_ln69_fu_915_p2 = $signed(op_18) + $signed(op_17);
assign op_22_V_fu_344_p2 = ret_V_3_fu_332_p3 + op_11_V_fu_279_p2;
assign op_26_V_fu_862_p2 = $signed(ret_V_6_fu_851_p3) + $signed(op_15);
assign op_29_V_fu_924_p2 = $signed(add_ln69_reg_1117) + $signed(op_27_V_reg_1112);
assign op_30 = $signed(op_29_V_fu_924_p2) + $signed(op_19);
assign p_Val2_12_fu_891_p2 = $signed({ op_26_V_reg_1107, 2'h0 }) + $signed({ op_8[0], 3'h0 });
assign p_Val2_6_fu_401_p2 = ret_V_1_fu_359_p2[6] + ret_V_1_fu_359_p2[14:7];
assign ret_V_2_fu_249_p2 = $signed({ ret_V_fu_231_p2, 12'h000 }) + $signed(op_10);
assign { ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[8:0] } = $signed({ op_22_V_reg_973, 3'h0 }) + $signed(op_13_V_reg_1039);
assign ret_V_5_fu_817_p2 = $signed({ select_ln353_fu_798_p3, 5'h00 }) + $signed(op_14_V_reg_1069);
assign ret_V_fu_231_p2 = $signed(op_9) + $signed({ 1'h0, lhs_V_fu_217_p2 });
assign _035_ = ap_CS_fsm[4] & icmp_ln851_1_reg_1064;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_672_p2 = xor_ln786_fu_666_p2 & or_ln340_fu_611_p2;
assign and_ln365_fu_521_p2 = xor_ln365_1_fu_491_p2 & overflow_fu_475_p2;
assign and_ln780_fu_556_p2 = xor_ln780_fu_551_p2 & Range2_all_ones_reg_1022;
assign and_ln781_fu_568_p2 = carry_1_fu_540_p2 & Range1_all_ones_reg_1027;
assign and_ln785_1_fu_654_p2 = or_ln785_2_fu_649_p2 & and_ln786_fu_606_p2;
assign and_ln785_2_fu_660_p2 = xor_ln785_1_fu_595_p2 & and_ln786_fu_606_p2;
assign and_ln785_fu_643_p2 = xor_ln416_fu_535_p2 & deleted_zeros_fu_545_p3;
assign and_ln786_fu_606_p2 = p_Result_16_reg_1009 & deleted_ones_fu_561_p3;
assign carry_1_fu_540_p2 = xor_ln416_fu_535_p2 & p_Result_15_reg_995;
assign neg_src_fu_579_p2 = xor_ln781_fu_573_p2 & p_Result_14_reg_988;
assign overflow_1_fu_600_p2 = xor_ln785_1_fu_595_p2 & or_ln785_fu_590_p2;
assign sel_tmp16_fu_684_p2 = xor_ln365_3_fu_637_p2 & or_ln340_2_fu_678_p2;
assign xor_ln416_fu_535_p2 = ~ p_Result_16_reg_1009;
assign xor_ln781_fu_573_p2 = ~ and_ln781_fu_568_p2;
assign xor_ln785_fu_584_p2 = ~ deleted_zeros_fu_545_p3;
assign xor_ln785_1_fu_595_p2 = ~ p_Result_14_reg_988;
assign xor_ln780_fu_551_p2 = ~ p_Result_17_reg_1016;
assign xor_ln786_fu_666_p2 = ~ and_ln786_fu_606_p2;
assign xor_ln365_1_fu_491_p2 = ~ xor_ln365_fu_486_p2;
assign xor_ln365_3_fu_637_p2 = ~ xor_ln365_2_fu_631_p2;
assign p_Val2_7_fu_700_p2 = ~ p_Val2_6_reg_1000[6:0];
assign op_11_V_fu_279_p2 = ~ op_4[1:0];
assign _038_ = ~ ap_start;
assign _039_ = ret_V_1_fu_359_p2[32:15] == 18'h3ffff;
assign _040_ = ! ret_V_1_fu_359_p2[32:15];
assign _041_ = ret_V_1_fu_359_p2[32:16] == 17'h1ffff;
assign _042_ = ! op_0;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  * \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
assign _043_ = $signed(op_7) > $signed(1'h0);
assign _044_ = | p_Result_s_reg_968;
assign _045_ = | op_13_V_fu_527_p3[2:0];
assign _046_ = | op_14_V_fu_731_p3[4:0];
assign _047_ = | op_10[11:0];
assign or_ln340_1_fu_714_p2 = or_ln340_reg_1049 | and_ln786_reg_1044;
assign or_ln340_2_fu_678_p2 = and_ln785_2_fu_660_p2 | and_ln340_fu_672_p2;
assign or_ln340_fu_611_p2 = overflow_1_fu_600_p2 | neg_src_fu_579_p2;
assign or_ln785_2_fu_649_p2 = p_Result_14_reg_988 | and_ln785_fu_643_p2;
assign or_ln785_fu_590_p2 = xor_ln785_fu_584_p2 | p_Result_16_reg_1009;
assign overflow_fu_475_p2 = p_Result_12_reg_961 | icmp_ln768_reg_978;
always @(posedge ap_clk)
ret_V_5_reg_1095 <= _029_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1100 <= _030_;
always @(posedge ap_clk)
op_26_V_reg_1107 <= _015_;
always @(posedge ap_clk)
ret_reg_955 <= _031_;
always @(posedge ap_clk)
p_Result_12_reg_961 <= _018_;
always @(posedge ap_clk)
p_Result_s_reg_968 <= _023_;
always @(posedge ap_clk)
op_22_V_reg_973 <= _014_;
always @(posedge ap_clk)
ret_V_2_reg_940 <= _026_;
always @(posedge ap_clk)
tmp_2_reg_945 <= _033_;
always @(posedge ap_clk)
icmp_ln851_reg_950 <= _011_;
always @(posedge ap_clk)
op_14_V_reg_1069 <= _013_;
always @(posedge ap_clk)
ret_V_4_reg_1074 <= _028_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1079 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1090 <= _010_;
always @(posedge ap_clk)
op_13_V_reg_1039 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_1044 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_1049 <= _017_;
always @(posedge ap_clk)
and_ln785_1_reg_1054 <= _005_;
always @(posedge ap_clk)
sel_tmp16_reg_1059 <= _032_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1064 <= _009_;
always @(posedge ap_clk)
op_27_V_reg_1112 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_1117 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1085 <= _003_;
always @(posedge ap_clk)
icmp_ln768_reg_978 <= _008_;
always @(posedge ap_clk)
ret_V_1_reg_983 <= _025_;
always @(posedge ap_clk)
p_Result_14_reg_988 <= _019_;
always @(posedge ap_clk)
p_Result_15_reg_995 <= _020_;
always @(posedge ap_clk)
p_Val2_6_reg_1000 <= _024_;
always @(posedge ap_clk)
p_Result_16_reg_1009 <= _021_;
always @(posedge ap_clk)
p_Result_17_reg_1016 <= _022_;
always @(posedge ap_clk)
Range2_all_ones_reg_1022 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1027 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1034 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [8:0] _149_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_149_ = b[8:0];
9'b000000010:
_149_ = b[17:9];
9'b000000100:
_149_ = b[26:18];
9'b000001000:
_149_ = b[35:27];
9'b000010000:
_149_ = b[44:36];
9'b000100000:
_149_ = b[53:45];
9'b001000000:
_149_ = b[62:54];
9'b010000000:
_149_ = b[71:63];
9'b100000000:
_149_ = b[80:72];
9'b000000000:
_149_ = a;
default:
_149_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _149_(9'hxxx, { 7'h00, _034_, 72'h020202020202020001 }, { _048_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 9'h100;
assign _050_ = ap_CS_fsm == 8'h80;
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[5] ? ret_V_5_fu_817_p2[36:5] : ret_V_6_cast_reg_1100;
assign _029_ = ap_CS_fsm[5] ? ret_V_5_fu_817_p2 : ret_V_5_reg_1095;
assign _015_ = ap_CS_fsm[6] ? op_26_V_fu_862_p2 : op_26_V_reg_1107;
assign _014_ = ap_CS_fsm[1] ? op_22_V_fu_344_p2 : op_22_V_reg_973;
assign _023_ = ap_CS_fsm[1] ? ret_fu_289_p2[15:1] : p_Result_s_reg_968;
assign _018_ = ap_CS_fsm[1] ? ret_fu_289_p2[0] : p_Result_12_reg_961;
assign _031_ = ap_CS_fsm[1] ? ret_fu_289_p2 : ret_reg_955;
assign _011_ = ap_CS_fsm[0] ? icmp_ln851_fu_269_p2 : icmp_ln851_reg_950;
assign _033_ = ap_CS_fsm[0] ? ret_V_2_fu_249_p2[16:12] : tmp_2_reg_945;
assign _026_ = ap_CS_fsm[0] ? ret_V_2_fu_249_p2 : ret_V_2_reg_940;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_777_p2 : icmp_ln851_2_reg_1090;
assign _027_ = ap_CS_fsm[4] ? { ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[8:3] } : ret_V_3_cast_reg_1079;
assign _028_ = ap_CS_fsm[4] ? { ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[8:0] } : ret_V_4_reg_1074;
assign _013_ = ap_CS_fsm[4] ? op_14_V_fu_731_p3 : op_14_V_reg_1069;
assign _009_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_694_p2 : icmp_ln851_1_reg_1064;
assign _032_ = ap_CS_fsm[3] ? sel_tmp16_fu_684_p2 : sel_tmp16_reg_1059;
assign _005_ = ap_CS_fsm[3] ? and_ln785_1_fu_654_p2 : and_ln785_1_reg_1054;
assign _017_ = ap_CS_fsm[3] ? or_ln340_fu_611_p2 : or_ln340_reg_1049;
assign _006_ = ap_CS_fsm[3] ? and_ln786_fu_606_p2 : and_ln786_reg_1044;
assign _012_ = ap_CS_fsm[3] ? op_13_V_fu_527_p3 : op_13_V_reg_1039;
assign _004_ = ap_CS_fsm[7] ? add_ln69_fu_915_p2 : add_ln69_reg_1117;
assign _016_ = ap_CS_fsm[7] ? p_Val2_12_fu_891_p2[33:2] : op_27_V_reg_1112;
assign _003_ = _035_ ? add_ln691_1_fu_767_p2 : add_ln691_1_reg_1085;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_455_p2 : Range1_all_zeros_reg_1034;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_449_p2 : Range1_all_ones_reg_1027;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_433_p2 : Range2_all_ones_reg_1022;
assign _022_ = ap_CS_fsm[2] ? ret_V_1_fu_359_p2[15] : p_Result_17_reg_1016;
assign _021_ = ap_CS_fsm[2] ? p_Val2_6_fu_401_p2[7] : p_Result_16_reg_1009;
assign _024_ = ap_CS_fsm[2] ? p_Val2_6_fu_401_p2 : p_Val2_6_reg_1000;
assign _020_ = ap_CS_fsm[2] ? ret_V_1_fu_359_p2[14] : p_Result_15_reg_995;
assign _019_ = ap_CS_fsm[2] ? p_Result_14_fu_365_p2 : p_Result_14_reg_988;
assign _025_ = ap_CS_fsm[2] ? ret_V_1_fu_359_p2 : ret_V_1_reg_983;
assign _008_ = ap_CS_fsm[2] ? icmp_ln768_fu_350_p2 : icmp_ln768_reg_978;
assign _007_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign ret_V_1_fu_359_p2 = $signed(1'h0) - $signed(op_7);
assign Range1_all_ones_fu_449_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_455_p2 = _040_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_433_p2 = _041_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_561_p3 = carry_1_fu_540_p2 ? and_ln780_fu_556_p2 : Range1_all_ones_reg_1027;
assign deleted_zeros_fu_545_p3 = carry_1_fu_540_p2 ? Range1_all_ones_reg_1027 : Range1_all_zeros_reg_1034;
assign icmp_ln768_fu_350_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_694_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_777_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_269_p2 = _047_ ? 1'h1 : 1'h0;
assign lhs_V_fu_217_p2 = _042_ ? 1'h1 : 1'h0;
assign op_13_V_fu_527_p3 = and_ln365_fu_521_p2 ? { p_Result_12_reg_961, 3'h0 } : select_ln785_fu_513_p3;
assign op_14_V_fu_731_p3 = sel_tmp16_reg_1059 ? p_Val2_6_reg_1000 : select_ln785_1_fu_725_p3;
assign p_Result_14_fu_365_p2 = _043_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_332_p3 = ret_V_2_reg_940[16] ? select_ln850_fu_325_p3 : { tmp_2_reg_945[4], tmp_2_reg_945 };
assign ret_V_6_fu_851_p3 = ret_V_5_reg_1095[37] ? select_ln850_2_fu_845_p3 : ret_V_6_cast_reg_1100;
assign select_ln340_fu_718_p3 = or_ln340_1_fu_714_p2 ? { p_Result_17_reg_1016, p_Val2_7_fu_700_p2 } : p_Val2_6_reg_1000;
assign select_ln353_fu_798_p3 = ret_V_4_reg_1074[35] ? select_ln850_1_fu_793_p3 : ret_V_3_cast_reg_1079;
assign select_ln785_1_fu_725_p3 = and_ln785_1_reg_1054 ? p_Val2_6_reg_1000 : select_ln340_fu_718_p3;
assign select_ln785_fu_513_p3 = overflow_fu_475_p2 ? { ret_reg_955[1], 3'h7 } : { p_Result_12_reg_961, 3'h0 };
assign select_ln850_1_fu_793_p3 = icmp_ln851_1_reg_1064 ? add_ln691_1_reg_1085 : ret_V_3_cast_reg_1079;
assign select_ln850_2_fu_845_p3 = icmp_ln851_2_reg_1090 ? add_ln691_2_fu_840_p2 : ret_V_6_cast_reg_1100;
assign select_ln850_fu_325_p3 = icmp_ln851_reg_950 ? add_ln691_fu_319_p2 : { tmp_2_reg_945[4], tmp_2_reg_945 };
assign xor_ln365_2_fu_631_p2 = p_Val2_6_reg_1000[7] ^ ret_V_1_reg_983[15];
assign xor_ln365_fu_486_p2 = ret_reg_955[1] ^ p_Result_12_reg_961;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_16_V_fu_872_p3 = { op_8[0], 3'h0 };
assign p_Result_10_fu_783_p3 = ret_V_4_reg_1074[35];
assign p_Result_11_fu_833_p3 = ret_V_5_reg_1095[37];
assign p_Result_12_fu_295_p1 = ret_fu_289_p2[0];
assign p_Result_13_fu_468_p3 = ret_reg_955[1];
assign p_Result_14_fu_365_p0 = op_7;
assign p_Result_1_fu_423_p4 = ret_V_1_fu_359_p2[32:16];
assign p_Result_2_fu_439_p4 = ret_V_1_fu_359_p2[32:15];
assign p_Result_8_fu_705_p4 = { p_Result_17_reg_1016, p_Val2_7_fu_700_p2 };
assign p_Result_9_fu_312_p3 = ret_V_2_reg_940[16];
assign p_Result_s_16_fu_503_p4 = { ret_reg_955[1], 3'h7 };
assign p_Val2_2_fu_497_p2 = 3'h7;
assign p_Val2_5_fu_371_p4 = ret_V_1_fu_359_p2[14:7];
assign p_Val2_s_fu_461_p3 = { p_Result_12_reg_961, 3'h0 };
assign ret_V_3_cast_fu_757_p4 = { ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[8:3] };
assign ret_V_4_fu_751_p2[34:9] = { ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35], ret_V_4_fu_751_p2[35] };
assign ret_fu_289_p0 = op_4;
assign ret_fu_289_p1 = op_4;
assign rhs_1_fu_241_p3 = { ret_V_fu_231_p2, 12'h000 };
assign rhs_3_fu_805_p3 = { select_ln353_fu_798_p3, 5'h00 };
assign rhs_5_fu_884_p3 = { op_26_V_reg_1107, 2'h0 };
assign sext_ln1192_1_fu_747_p1 = { op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973[5], op_22_V_reg_973, 3'h0 };
assign sext_ln1192_2_fu_813_p1 = { select_ln353_fu_798_p3[31], select_ln353_fu_798_p3, 5'h00 };
assign sext_ln1192_3_fu_880_p1 = { op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], 3'h0 };
assign sext_ln1192_4_fu_929_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln1192_fu_237_p0 = op_10;
assign sext_ln1192_fu_237_p1 = { op_10[15], op_10 };
assign sext_ln69_1_fu_907_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_2_fu_911_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_921_p1 = { add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117[4], add_ln69_reg_1117 };
assign sext_ln69_fu_858_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_355_p0 = op_7;
assign sext_ln703_1_fu_355_p1 = { op_7[31], op_7 };
assign sext_ln703_2_fu_737_p1 = { op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039[3], op_13_V_reg_1039 };
assign sext_ln703_3_fu_790_p1 = { op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069[7], op_14_V_reg_1069 };
assign sext_ln703_fu_227_p1 = { op_9[3], op_9 };
assign sext_ln850_fu_309_p1 = { tmp_2_reg_945[4], tmp_2_reg_945 };
assign tmp_11_fu_740_p3 = { op_22_V_reg_973, 3'h0 };
assign tmp_4_fu_389_p3 = ret_V_1_fu_359_p2[6];
assign tmp_7_fu_617_p3 = ret_V_1_reg_983[15];
assign tmp_8_fu_624_p3 = p_Val2_6_reg_1000[7];
assign tmp_fu_479_p3 = ret_reg_955[1];
assign trunc_ln731_fu_868_p1 = op_8[0];
assign trunc_ln760_fu_275_p1 = op_4[1:0];
assign trunc_ln851_1_fu_690_p1 = op_13_V_fu_527_p3[2:0];
assign trunc_ln851_2_fu_773_p1 = op_14_V_fu_731_p3[4:0];
assign trunc_ln851_fu_265_p0 = op_10;
assign trunc_ln851_fu_265_p1 = op_10[11:0];
assign zext_ln1345_fu_285_p1 = { 8'h00, op_4 };
assign zext_ln415_fu_397_p1 = { 7'h00, ret_V_1_fu_359_p2[6] };
assign zext_ln69_fu_340_p1 = { 4'h0, op_11_V_fu_279_p2 };
assign zext_ln703_fu_223_p1 = { 4'h0, lhs_V_fu_217_p2 };
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  = \mul_8ns_8ns_16_1_1_U1.din0 ;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b  = \mul_8ns_8ns_16_1_1_U1.din1 ;
assign \mul_8ns_8ns_16_1_1_U1.dout  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8ns_16_1_1_U1.din0  = op_4;
assign \mul_8ns_8ns_16_1_1_U1.din1  = op_4;
assign ret_fu_289_p2 = \mul_8ns_8ns_16_1_1_U1.dout ;
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_10,
  op_15,
  op_17,
  op_18,
  op_19,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_10;
input [3:0] op_15;
input [1:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [7:0] op_4;
input [31:0] op_7;
input [7:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1057;
reg Range1_all_zeros_reg_1064;
reg Range2_all_ones_reg_1052;
reg [31:0] add_ln691_1_reg_1100;
reg [31:0] add_ln691_2_reg_1122;
reg [4:0] add_ln69_reg_1137;
reg and_ln785_1_reg_1079;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_1069;
reg icmp_ln851_2_reg_1117;
reg icmp_ln851_reg_948;
reg lhs_V_reg_933;
reg [3:0] op_13_V_reg_1026;
reg [5:0] op_22_V_reg_971;
reg [31:0] op_26_V_reg_1127;
reg [31:0] op_27_V_reg_1132;
reg overflow_reg_976;
reg p_Result_12_reg_959;
reg p_Result_14_reg_987;
reg p_Result_15_reg_999;
reg p_Result_16_reg_1040;
reg p_Result_17_reg_1009;
reg [16:0] p_Result_1_reg_1015;
reg [17:0] p_Result_2_reg_1020;
reg [14:0] p_Result_s_reg_966;
reg [7:0] p_Val2_5_reg_994;
reg [7:0] p_Val2_6_reg_1031;
reg [32:0] ret_V_1_reg_982;
reg [16:0] ret_V_2_reg_938;
reg [31:0] ret_V_3_cast_reg_1094;
reg [35:0] ret_V_4_reg_1089;
reg [37:0] ret_V_5_reg_1105;
reg [31:0] ret_V_6_cast_reg_1110;
reg [15:0] ret_reg_953;
reg sel_tmp16_reg_1084;
reg [7:0] select_ln340_reg_1074;
reg [4:0] tmp_2_reg_943;
reg tmp_4_reg_1004;
reg xor_ln416_reg_1046;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [4:0] _005_;
wire _006_;
wire [10:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [5:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [16:0] _022_;
wire [17:0] _023_;
wire [14:0] _024_;
wire [7:0] _025_;
wire [7:0] _026_;
wire [32:0] _027_;
wire [16:0] _028_;
wire [31:0] _029_;
wire [35:0] _030_;
wire [37:0] _031_;
wire [31:0] _032_;
wire [15:0] _033_;
wire _034_;
wire [7:0] _035_;
wire [4:0] _036_;
wire _037_;
wire _038_;
wire [1:0] _039_;
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
wire _062_;
wire _063_;
wire _064_;
wire Range1_all_ones_fu_524_p2;
wire Range1_all_zeros_fu_529_p2;
wire Range2_all_ones_fu_519_p2;
wire [31:0] add_ln691_1_fu_749_p2;
wire [31:0] add_ln691_2_fu_827_p2;
wire [5:0] add_ln691_fu_318_p2;
wire [4:0] add_ln69_fu_908_p2;
wire and_ln340_fu_701_p2;
wire and_ln365_fu_484_p2;
wire and_ln780_fu_559_p2;
wire and_ln781_fu_571_p2;
wire and_ln785_1_fu_683_p2;
wire and_ln785_2_fu_689_p2;
wire and_ln785_fu_673_p2;
wire and_ln786_fu_609_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [10:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_544_p2;
wire deleted_ones_fu_564_p3;
wire deleted_zeros_fu_548_p3;
wire icmp_ln768_fu_349_p2;
wire icmp_ln851_1_fu_538_p2;
wire icmp_ln851_2_fu_821_p2;
wire icmp_ln851_fu_268_p2;
wire lhs_V_fu_217_p2;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din0 ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.din1 ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.dout ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a ;
wire [7:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
wire [15:0] \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
wire neg_src_fu_582_p2;
wire [1:0] op_0;
wire [15:0] op_10;
wire [1:0] op_11_V_fu_278_p2;
wire [3:0] op_13_V_fu_489_p3;
wire [7:0] op_14_V_fu_760_p3;
wire [3:0] op_15;
wire [3:0] op_16_V_fu_865_p3;
wire [1:0] op_17;
wire [3:0] op_18;
wire [7:0] op_19;
wire [5:0] op_22_V_fu_343_p2;
wire [31:0] op_26_V_fu_855_p2;
wire [31:0] op_29_V_fu_917_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [31:0] op_7;
wire [7:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_660_p2;
wire or_ln340_2_fu_707_p2;
wire or_ln340_fu_614_p2;
wire or_ln785_2_fu_678_p2;
wire or_ln785_fu_593_p2;
wire overflow_1_fu_603_p2;
wire overflow_fu_354_p2;
wire p_Result_10_fu_766_p3;
wire p_Result_11_fu_832_p3;
wire p_Result_12_fu_294_p1;
wire p_Result_13_fu_436_p3;
wire [31:0] p_Result_14_fu_369_p0;
wire p_Result_14_fu_369_p2;
wire p_Result_16_fu_505_p3;
wire [7:0] p_Result_8_fu_651_p4;
wire p_Result_9_fu_311_p3;
wire [3:0] p_Result_s_16_fu_467_p4;
wire [33:0] p_Val2_12_fu_884_p2;
wire [2:0] p_Val2_2_fu_461_p2;
wire [7:0] p_Val2_6_fu_500_p2;
wire [6:0] p_Val2_7_fu_646_p2;
wire [3:0] p_Val2_s_fu_429_p3;
wire [32:0] ret_V_1_fu_363_p2;
wire [16:0] ret_V_2_fu_248_p2;
wire [31:0] ret_V_3_cast_fu_739_p4;
wire [5:0] ret_V_3_fu_331_p3;
wire [35:0] ret_V_4_fu_733_p2;
wire [37:0] ret_V_5_fu_801_p2;
wire [31:0] ret_V_6_fu_844_p3;
wire [4:0] ret_V_fu_230_p2;
wire [7:0] ret_fu_288_p0;
wire [7:0] ret_fu_288_p1;
wire [15:0] ret_fu_288_p2;
wire [16:0] rhs_1_fu_240_p3;
wire [36:0] rhs_3_fu_789_p3;
wire [33:0] rhs_5_fu_877_p3;
wire sel_tmp16_fu_713_p2;
wire [7:0] select_ln340_fu_666_p3;
wire [31:0] select_ln353_fu_782_p3;
wire [7:0] select_ln785_1_fu_755_p3;
wire [3:0] select_ln785_fu_477_p3;
wire [31:0] select_ln850_1_fu_777_p3;
wire [31:0] select_ln850_2_fu_839_p3;
wire [5:0] select_ln850_fu_324_p3;
wire [35:0] sext_ln1192_1_fu_729_p1;
wire [37:0] sext_ln1192_2_fu_797_p1;
wire [33:0] sext_ln1192_3_fu_873_p1;
wire [31:0] sext_ln1192_4_fu_922_p1;
wire [15:0] sext_ln1192_fu_236_p0;
wire [16:0] sext_ln1192_fu_236_p1;
wire [4:0] sext_ln69_1_fu_900_p1;
wire [4:0] sext_ln69_2_fu_904_p1;
wire [31:0] sext_ln69_3_fu_914_p1;
wire [31:0] sext_ln69_fu_851_p1;
wire [31:0] sext_ln703_1_fu_359_p0;
wire [32:0] sext_ln703_1_fu_359_p1;
wire [35:0] sext_ln703_2_fu_719_p1;
wire [37:0] sext_ln703_3_fu_773_p1;
wire [4:0] sext_ln703_fu_226_p1;
wire [5:0] sext_ln850_fu_308_p1;
wire [8:0] tmp_11_fu_722_p3;
wire tmp_7_fu_620_p3;
wire tmp_8_fu_627_p3;
wire tmp_fu_443_p3;
wire trunc_ln731_fu_861_p1;
wire [1:0] trunc_ln760_fu_274_p1;
wire [2:0] trunc_ln851_1_fu_534_p1;
wire [4:0] trunc_ln851_2_fu_817_p1;
wire [15:0] trunc_ln851_fu_264_p0;
wire [11:0] trunc_ln851_fu_264_p1;
wire xor_ln365_1_fu_455_p2;
wire xor_ln365_2_fu_634_p2;
wire xor_ln365_3_fu_640_p2;
wire xor_ln365_fu_450_p2;
wire xor_ln416_fu_513_p2;
wire xor_ln780_fu_554_p2;
wire xor_ln781_fu_576_p2;
wire xor_ln785_1_fu_598_p2;
wire xor_ln785_fu_587_p2;
wire xor_ln786_fu_695_p2;
wire [15:0] zext_ln1345_fu_284_p1;
wire [7:0] zext_ln415_fu_497_p1;
wire [5:0] zext_ln69_fu_339_p1;
wire [4:0] zext_ln703_fu_223_p1;


assign add_ln691_1_fu_749_p2 = { ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[8:3] } + 1'h1;
assign add_ln691_2_fu_827_p2 = ret_V_6_cast_reg_1110 + 1'h1;
assign add_ln691_fu_318_p2 = $signed(tmp_2_reg_943) + $signed(2'h1);
assign add_ln69_fu_908_p2 = $signed(op_18) + $signed(op_17);
assign op_22_V_fu_343_p2 = ret_V_3_fu_331_p3 + op_11_V_fu_278_p2;
assign op_26_V_fu_855_p2 = $signed(ret_V_6_fu_844_p3) + $signed(op_15);
assign op_29_V_fu_917_p2 = $signed(add_ln69_reg_1137) + $signed(op_27_V_reg_1132);
assign op_30 = $signed(op_29_V_fu_917_p2) + $signed(op_19);
assign p_Val2_12_fu_884_p2 = $signed({ op_26_V_reg_1127, 2'h0 }) + $signed({ op_8[0], 3'h0 });
assign p_Val2_6_fu_500_p2 = tmp_4_reg_1004 + p_Val2_5_reg_994;
assign ret_V_2_fu_248_p2 = $signed({ ret_V_fu_230_p2, 12'h000 }) + $signed(op_10);
assign { ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[8:0] } = $signed({ op_22_V_reg_971, 3'h0 }) + $signed(op_13_V_reg_1026);
assign ret_V_5_fu_801_p2 = $signed({ select_ln353_fu_782_p3, 5'h00 }) + $signed(op_14_V_fu_760_p3);
assign ret_V_fu_230_p2 = $signed(op_9) + $signed({ 1'h0, lhs_V_reg_933 });
assign _040_ = ap_CS_fsm[5] & icmp_ln851_1_reg_1069;
assign _041_ = ap_CS_fsm[7] & icmp_ln851_2_reg_1117;
assign _042_ = ap_CS_fsm[0] & _044_;
assign _043_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_701_p2 = xor_ln786_fu_695_p2 & or_ln340_fu_614_p2;
assign and_ln365_fu_484_p2 = xor_ln365_1_fu_455_p2 & overflow_reg_976;
assign and_ln780_fu_559_p2 = xor_ln780_fu_554_p2 & Range2_all_ones_reg_1052;
assign and_ln781_fu_571_p2 = carry_1_fu_544_p2 & Range1_all_ones_reg_1057;
assign and_ln785_1_fu_683_p2 = or_ln785_2_fu_678_p2 & and_ln786_fu_609_p2;
assign and_ln785_2_fu_689_p2 = xor_ln785_1_fu_598_p2 & and_ln786_fu_609_p2;
assign and_ln785_fu_673_p2 = xor_ln416_reg_1046 & deleted_zeros_fu_548_p3;
assign and_ln786_fu_609_p2 = p_Result_16_reg_1040 & deleted_ones_fu_564_p3;
assign carry_1_fu_544_p2 = xor_ln416_reg_1046 & p_Result_15_reg_999;
assign neg_src_fu_582_p2 = xor_ln781_fu_576_p2 & p_Result_14_reg_987;
assign overflow_1_fu_603_p2 = xor_ln785_1_fu_598_p2 & or_ln785_fu_593_p2;
assign sel_tmp16_fu_713_p2 = xor_ln365_3_fu_640_p2 & or_ln340_2_fu_707_p2;
assign xor_ln781_fu_576_p2 = ~ and_ln781_fu_571_p2;
assign xor_ln785_fu_587_p2 = ~ deleted_zeros_fu_548_p3;
assign xor_ln785_1_fu_598_p2 = ~ p_Result_14_reg_987;
assign xor_ln780_fu_554_p2 = ~ p_Result_17_reg_1009;
assign xor_ln786_fu_695_p2 = ~ and_ln786_fu_609_p2;
assign xor_ln365_1_fu_455_p2 = ~ xor_ln365_fu_450_p2;
assign xor_ln365_3_fu_640_p2 = ~ xor_ln365_2_fu_634_p2;
assign xor_ln416_fu_513_p2 = ~ p_Val2_6_fu_500_p2[7];
assign op_11_V_fu_278_p2 = ~ op_4[1:0];
assign p_Val2_7_fu_646_p2 = ~ p_Val2_6_reg_1031[6:0];
assign _044_ = ~ ap_start;
assign _045_ = p_Result_2_reg_1020 == 18'h3ffff;
assign _046_ = ! p_Result_2_reg_1020;
assign _047_ = p_Result_1_reg_1015 == 17'h1ffff;
assign _048_ = ! op_0;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  * \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b ;
assign _049_ = $signed(op_7) > $signed(1'h0);
assign _050_ = | p_Result_s_reg_966;
assign _051_ = | op_13_V_fu_489_p3[2:0];
assign _052_ = | op_14_V_fu_760_p3[4:0];
assign _053_ = | op_10[11:0];
assign or_ln340_1_fu_660_p2 = or_ln340_fu_614_p2 | and_ln786_fu_609_p2;
assign or_ln340_2_fu_707_p2 = and_ln785_2_fu_689_p2 | and_ln340_fu_701_p2;
assign or_ln340_fu_614_p2 = overflow_1_fu_603_p2 | neg_src_fu_582_p2;
assign or_ln785_2_fu_678_p2 = p_Result_14_reg_987 | and_ln785_fu_673_p2;
assign or_ln785_fu_593_p2 = xor_ln785_fu_587_p2 | p_Result_16_reg_1040;
assign overflow_fu_354_p2 = p_Result_12_reg_959 | icmp_ln768_fu_349_p2;
always @(posedge ap_clk)
overflow_reg_976 <= _016_;
always @(posedge ap_clk)
ret_V_1_reg_982 <= _027_;
always @(posedge ap_clk)
p_Result_14_reg_987 <= _018_;
always @(posedge ap_clk)
p_Val2_5_reg_994 <= _025_;
always @(posedge ap_clk)
p_Result_15_reg_999 <= _019_;
always @(posedge ap_clk)
tmp_4_reg_1004 <= _037_;
always @(posedge ap_clk)
p_Result_17_reg_1009 <= _021_;
always @(posedge ap_clk)
p_Result_1_reg_1015 <= _022_;
always @(posedge ap_clk)
p_Result_2_reg_1020 <= _023_;
always @(posedge ap_clk)
op_26_V_reg_1127 <= _014_;
always @(posedge ap_clk)
ret_reg_953 <= _033_;
always @(posedge ap_clk)
p_Result_12_reg_959 <= _017_;
always @(posedge ap_clk)
p_Result_s_reg_966 <= _024_;
always @(posedge ap_clk)
op_22_V_reg_971 <= _013_;
always @(posedge ap_clk)
lhs_V_reg_933 <= _011_;
always @(posedge ap_clk)
ret_V_2_reg_938 <= _028_;
always @(posedge ap_clk)
tmp_2_reg_943 <= _036_;
always @(posedge ap_clk)
icmp_ln851_reg_948 <= _010_;
always @(posedge ap_clk)
ret_V_5_reg_1105 <= _031_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1110 <= _032_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1117 <= _009_;
always @(posedge ap_clk)
select_ln340_reg_1074 <= _035_;
always @(posedge ap_clk)
and_ln785_1_reg_1079 <= _006_;
always @(posedge ap_clk)
sel_tmp16_reg_1084 <= _034_;
always @(posedge ap_clk)
ret_V_4_reg_1089 <= _030_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1094 <= _029_;
always @(posedge ap_clk)
op_27_V_reg_1132 <= _015_;
always @(posedge ap_clk)
add_ln69_reg_1137 <= _005_;
always @(posedge ap_clk)
add_ln691_2_reg_1122 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1100 <= _003_;
always @(posedge ap_clk)
op_13_V_reg_1026 <= _012_;
always @(posedge ap_clk)
p_Val2_6_reg_1031 <= _026_;
always @(posedge ap_clk)
p_Result_16_reg_1040 <= _020_;
always @(posedge ap_clk)
xor_ln416_reg_1046 <= _038_;
always @(posedge ap_clk)
Range2_all_ones_reg_1052 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1057 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1064 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1069 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _039_ = _043_ ? 2'h2 : 2'h1;
assign _054_ = ap_CS_fsm == 1'h1;
function [10:0] _163_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_163_ = b[10:0];
11'b00000000010:
_163_ = b[21:11];
11'b00000000100:
_163_ = b[32:22];
11'b00000001000:
_163_ = b[43:33];
11'b00000010000:
_163_ = b[54:44];
11'b00000100000:
_163_ = b[65:55];
11'b00001000000:
_163_ = b[76:66];
11'b00010000000:
_163_ = b[87:77];
11'b00100000000:
_163_ = b[98:88];
11'b01000000000:
_163_ = b[109:99];
11'b10000000000:
_163_ = b[120:110];
11'b00000000000:
_163_ = a;
default:
_163_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _163_(11'hxxx, { 9'h000, _039_, 110'h0020080200802008020080200001 }, { _054_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_ });
assign _055_ = ap_CS_fsm == 11'h400;
assign _056_ = ap_CS_fsm == 10'h200;
assign _057_ = ap_CS_fsm == 9'h100;
assign _058_ = ap_CS_fsm == 8'h80;
assign _059_ = ap_CS_fsm == 7'h40;
assign _060_ = ap_CS_fsm == 6'h20;
assign _061_ = ap_CS_fsm == 5'h10;
assign _062_ = ap_CS_fsm == 4'h8;
assign _063_ = ap_CS_fsm == 3'h4;
assign _064_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _042_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[3] ? ret_V_1_fu_363_p2[32:15] : p_Result_2_reg_1020;
assign _022_ = ap_CS_fsm[3] ? ret_V_1_fu_363_p2[32:16] : p_Result_1_reg_1015;
assign _021_ = ap_CS_fsm[3] ? ret_V_1_fu_363_p2[15] : p_Result_17_reg_1009;
assign _037_ = ap_CS_fsm[3] ? ret_V_1_fu_363_p2[6] : tmp_4_reg_1004;
assign _019_ = ap_CS_fsm[3] ? ret_V_1_fu_363_p2[14] : p_Result_15_reg_999;
assign _025_ = ap_CS_fsm[3] ? ret_V_1_fu_363_p2[14:7] : p_Val2_5_reg_994;
assign _018_ = ap_CS_fsm[3] ? p_Result_14_fu_369_p2 : p_Result_14_reg_987;
assign _027_ = ap_CS_fsm[3] ? ret_V_1_fu_363_p2 : ret_V_1_reg_982;
assign _016_ = ap_CS_fsm[3] ? overflow_fu_354_p2 : overflow_reg_976;
assign _014_ = ap_CS_fsm[8] ? op_26_V_fu_855_p2 : op_26_V_reg_1127;
assign _013_ = ap_CS_fsm[2] ? op_22_V_fu_343_p2 : op_22_V_reg_971;
assign _024_ = ap_CS_fsm[2] ? ret_fu_288_p2[15:1] : p_Result_s_reg_966;
assign _017_ = ap_CS_fsm[2] ? ret_fu_288_p2[0] : p_Result_12_reg_959;
assign _033_ = ap_CS_fsm[2] ? ret_fu_288_p2 : ret_reg_953;
assign _011_ = ap_CS_fsm[0] ? lhs_V_fu_217_p2 : lhs_V_reg_933;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_fu_268_p2 : icmp_ln851_reg_948;
assign _036_ = ap_CS_fsm[1] ? ret_V_2_fu_248_p2[16:12] : tmp_2_reg_943;
assign _028_ = ap_CS_fsm[1] ? ret_V_2_fu_248_p2 : ret_V_2_reg_938;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_821_p2 : icmp_ln851_2_reg_1117;
assign _032_ = ap_CS_fsm[6] ? ret_V_5_fu_801_p2[36:5] : ret_V_6_cast_reg_1110;
assign _031_ = ap_CS_fsm[6] ? ret_V_5_fu_801_p2 : ret_V_5_reg_1105;
assign _029_ = ap_CS_fsm[5] ? { ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[8:3] } : ret_V_3_cast_reg_1094;
assign _030_ = ap_CS_fsm[5] ? { ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[8:0] } : ret_V_4_reg_1089;
assign _034_ = ap_CS_fsm[5] ? sel_tmp16_fu_713_p2 : sel_tmp16_reg_1084;
assign _006_ = ap_CS_fsm[5] ? and_ln785_1_fu_683_p2 : and_ln785_1_reg_1079;
assign _035_ = ap_CS_fsm[5] ? select_ln340_fu_666_p3 : select_ln340_reg_1074;
assign _005_ = ap_CS_fsm[9] ? add_ln69_fu_908_p2 : add_ln69_reg_1137;
assign _015_ = ap_CS_fsm[9] ? p_Val2_12_fu_884_p2[33:2] : op_27_V_reg_1132;
assign _004_ = _041_ ? add_ln691_2_fu_827_p2 : add_ln691_2_reg_1122;
assign _003_ = _040_ ? add_ln691_1_fu_749_p2 : add_ln691_1_reg_1100;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_538_p2 : icmp_ln851_1_reg_1069;
assign _001_ = ap_CS_fsm[4] ? Range1_all_zeros_fu_529_p2 : Range1_all_zeros_reg_1064;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_524_p2 : Range1_all_ones_reg_1057;
assign _002_ = ap_CS_fsm[4] ? Range2_all_ones_fu_519_p2 : Range2_all_ones_reg_1052;
assign _038_ = ap_CS_fsm[4] ? xor_ln416_fu_513_p2 : xor_ln416_reg_1046;
assign _020_ = ap_CS_fsm[4] ? p_Val2_6_fu_500_p2[7] : p_Result_16_reg_1040;
assign _026_ = ap_CS_fsm[4] ? p_Val2_6_fu_500_p2 : p_Val2_6_reg_1031;
assign _012_ = ap_CS_fsm[4] ? op_13_V_fu_489_p3 : op_13_V_reg_1026;
assign _007_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_1_fu_363_p2 = $signed(1'h0) - $signed(op_7);
assign Range1_all_ones_fu_524_p2 = _045_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_529_p2 = _046_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_519_p2 = _047_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_564_p3 = carry_1_fu_544_p2 ? and_ln780_fu_559_p2 : Range1_all_ones_reg_1057;
assign deleted_zeros_fu_548_p3 = carry_1_fu_544_p2 ? Range1_all_ones_reg_1057 : Range1_all_zeros_reg_1064;
assign icmp_ln768_fu_349_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_538_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_821_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_268_p2 = _053_ ? 1'h1 : 1'h0;
assign lhs_V_fu_217_p2 = _048_ ? 1'h1 : 1'h0;
assign op_13_V_fu_489_p3 = and_ln365_fu_484_p2 ? { p_Result_12_reg_959, 3'h0 } : select_ln785_fu_477_p3;
assign op_14_V_fu_760_p3 = sel_tmp16_reg_1084 ? p_Val2_6_reg_1031 : select_ln785_1_fu_755_p3;
assign p_Result_14_fu_369_p2 = _049_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_331_p3 = ret_V_2_reg_938[16] ? select_ln850_fu_324_p3 : { tmp_2_reg_943[4], tmp_2_reg_943 };
assign ret_V_6_fu_844_p3 = ret_V_5_reg_1105[37] ? select_ln850_2_fu_839_p3 : ret_V_6_cast_reg_1110;
assign select_ln340_fu_666_p3 = or_ln340_1_fu_660_p2 ? { p_Result_17_reg_1009, p_Val2_7_fu_646_p2 } : p_Val2_6_reg_1031;
assign select_ln353_fu_782_p3 = ret_V_4_reg_1089[35] ? select_ln850_1_fu_777_p3 : ret_V_3_cast_reg_1094;
assign select_ln785_1_fu_755_p3 = and_ln785_1_reg_1079 ? p_Val2_6_reg_1031 : select_ln340_reg_1074;
assign select_ln785_fu_477_p3 = overflow_reg_976 ? { ret_reg_953[1], 3'h7 } : { p_Result_12_reg_959, 3'h0 };
assign select_ln850_1_fu_777_p3 = icmp_ln851_1_reg_1069 ? add_ln691_1_reg_1100 : ret_V_3_cast_reg_1094;
assign select_ln850_2_fu_839_p3 = icmp_ln851_2_reg_1117 ? add_ln691_2_reg_1122 : ret_V_6_cast_reg_1110;
assign select_ln850_fu_324_p3 = icmp_ln851_reg_948 ? add_ln691_fu_318_p2 : { tmp_2_reg_943[4], tmp_2_reg_943 };
assign xor_ln365_2_fu_634_p2 = p_Val2_6_reg_1031[7] ^ ret_V_1_reg_982[15];
assign xor_ln365_fu_450_p2 = ret_reg_953[1] ^ p_Result_12_reg_959;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_16_V_fu_865_p3 = { op_8[0], 3'h0 };
assign p_Result_10_fu_766_p3 = ret_V_4_reg_1089[35];
assign p_Result_11_fu_832_p3 = ret_V_5_reg_1105[37];
assign p_Result_12_fu_294_p1 = ret_fu_288_p2[0];
assign p_Result_13_fu_436_p3 = ret_reg_953[1];
assign p_Result_14_fu_369_p0 = op_7;
assign p_Result_16_fu_505_p3 = p_Val2_6_fu_500_p2[7];
assign p_Result_8_fu_651_p4 = { p_Result_17_reg_1009, p_Val2_7_fu_646_p2 };
assign p_Result_9_fu_311_p3 = ret_V_2_reg_938[16];
assign p_Result_s_16_fu_467_p4 = { ret_reg_953[1], 3'h7 };
assign p_Val2_2_fu_461_p2 = 3'h7;
assign p_Val2_s_fu_429_p3 = { p_Result_12_reg_959, 3'h0 };
assign ret_V_3_cast_fu_739_p4 = { ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[8:3] };
assign ret_V_4_fu_733_p2[34:9] = { ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35], ret_V_4_fu_733_p2[35] };
assign ret_fu_288_p0 = op_4;
assign ret_fu_288_p1 = op_4;
assign rhs_1_fu_240_p3 = { ret_V_fu_230_p2, 12'h000 };
assign rhs_3_fu_789_p3 = { select_ln353_fu_782_p3, 5'h00 };
assign rhs_5_fu_877_p3 = { op_26_V_reg_1127, 2'h0 };
assign sext_ln1192_1_fu_729_p1 = { op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971[5], op_22_V_reg_971, 3'h0 };
assign sext_ln1192_2_fu_797_p1 = { select_ln353_fu_782_p3[31], select_ln353_fu_782_p3, 5'h00 };
assign sext_ln1192_3_fu_873_p1 = { op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], op_8[0], 3'h0 };
assign sext_ln1192_4_fu_922_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln1192_fu_236_p0 = op_10;
assign sext_ln1192_fu_236_p1 = { op_10[15], op_10 };
assign sext_ln69_1_fu_900_p1 = { op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_2_fu_904_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_914_p1 = { add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137[4], add_ln69_reg_1137 };
assign sext_ln69_fu_851_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_1_fu_359_p0 = op_7;
assign sext_ln703_1_fu_359_p1 = { op_7[31], op_7 };
assign sext_ln703_2_fu_719_p1 = { op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026[3], op_13_V_reg_1026 };
assign sext_ln703_3_fu_773_p1 = { op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3[7], op_14_V_fu_760_p3 };
assign sext_ln703_fu_226_p1 = { op_9[3], op_9 };
assign sext_ln850_fu_308_p1 = { tmp_2_reg_943[4], tmp_2_reg_943 };
assign tmp_11_fu_722_p3 = { op_22_V_reg_971, 3'h0 };
assign tmp_7_fu_620_p3 = ret_V_1_reg_982[15];
assign tmp_8_fu_627_p3 = p_Val2_6_reg_1031[7];
assign tmp_fu_443_p3 = ret_reg_953[1];
assign trunc_ln731_fu_861_p1 = op_8[0];
assign trunc_ln760_fu_274_p1 = op_4[1:0];
assign trunc_ln851_1_fu_534_p1 = op_13_V_fu_489_p3[2:0];
assign trunc_ln851_2_fu_817_p1 = op_14_V_fu_760_p3[4:0];
assign trunc_ln851_fu_264_p0 = op_10;
assign trunc_ln851_fu_264_p1 = op_10[11:0];
assign zext_ln1345_fu_284_p1 = { 8'h00, op_4 };
assign zext_ln415_fu_497_p1 = { 7'h00, tmp_4_reg_1004 };
assign zext_ln69_fu_339_p1 = { 4'h0, op_11_V_fu_278_p2 };
assign zext_ln703_fu_223_p1 = { 4'h0, lhs_V_reg_933 };
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.a  = \mul_8ns_8ns_16_1_1_U1.din0 ;
assign \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.b  = \mul_8ns_8ns_16_1_1_U1.din1 ;
assign \mul_8ns_8ns_16_1_1_U1.dout  = \mul_8ns_8ns_16_1_1_U1.top_mul_8ns_8ns_16_1_1_Multiplier_0_U.p ;
assign \mul_8ns_8ns_16_1_1_U1.din0  = op_4;
assign \mul_8ns_8ns_16_1_1_U1.din1  = op_4;
assign ret_fu_288_p2 = \mul_8ns_8ns_16_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_15, op_17, op_18, op_19, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_10;
input [3:0] op_15;
input [1:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [7:0] op_4;
input [31:0] op_7;
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
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
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
    .op_10(op_10_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
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
