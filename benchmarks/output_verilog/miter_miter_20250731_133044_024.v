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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_16,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [7:0] op_16;
input [3:0] op_2;
input [31:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_998;
reg Range1_all_zeros_reg_1005;
reg Range2_all_ones_reg_993;
reg [2:0] add_ln69_1_reg_1035;
reg and_ln786_reg_1010;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_2_reg_1089;
reg icmp_ln851_reg_1052;
reg [8:0] op_24_V_reg_1057;
reg [9:0] op_26_V_reg_1072;
reg or_cond_reg_1020;
reg or_ln340_reg_1015;
reg p_Result_10_reg_981;
reg p_Result_11_reg_956;
reg [9:0] p_Result_1_reg_967;
reg p_Result_7_reg_938;
reg p_Result_9_reg_951;
reg [8:0] p_Result_s_reg_962;
reg [3:0] p_Val2_2_reg_973;
reg [31:0] r_V_1_reg_1040;
reg [19:0] r_V_reg_931;
reg [3:0] ret_V_16_reg_1067;
reg [3:0] ret_V_18_reg_1030;
reg [39:0] ret_V_21_reg_1077;
reg [31:0] ret_V_23_cast_reg_1082;
reg [3:0] ret_V_3_cast_reg_1045;
reg [9:0] select_ln69_reg_1062;
reg [4:0] trunc_ln718_reg_946;
reg xor_ln416_reg_987;
wire _000_;
wire _001_;
wire _002_;
wire [2:0] _003_;
wire _004_;
wire [7:0] _005_;
wire _006_;
wire _007_;
wire [8:0] _008_;
wire [9:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [9:0] _014_;
wire _015_;
wire _016_;
wire [8:0] _017_;
wire [3:0] _018_;
wire [31:0] _019_;
wire [19:0] _020_;
wire [3:0] _021_;
wire [3:0] _022_;
wire [39:0] _023_;
wire [31:0] _024_;
wire [3:0] _025_;
wire [9:0] _026_;
wire [4:0] _027_;
wire _028_;
wire [1:0] _029_;
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
wire Range1_all_ones_fu_340_p2;
wire Range1_all_zeros_fu_345_p2;
wire Range2_all_ones_fu_335_p2;
wire [31:0] add_ln691_1_fu_903_p2;
wire [9:0] add_ln691_fu_828_p2;
wire [2:0] add_ln69_1_fu_621_p2;
wire [4:0] add_ln69_2_fu_736_p2;
wire [8:0] add_ln69_fu_727_p2;
wire and_ln340_fu_480_p2;
wire and_ln353_fu_674_p2;
wire and_ln406_fu_305_p2;
wire and_ln780_fu_365_p2;
wire and_ln781_fu_377_p2;
wire and_ln785_1_fu_462_p2;
wire and_ln785_2_fu_468_p2;
wire and_ln785_fu_452_p2;
wire and_ln786_fu_415_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_350_p2;
wire deleted_ones_fu_370_p3;
wire deleted_zeros_fu_354_p3;
wire [3:0] empty_15_fu_535_p3;
wire [3:0] empty_fu_528_p3;
wire icmp_ln850_fu_668_p2;
wire icmp_ln851_1_fu_585_p2;
wire icmp_ln851_2_fu_890_p2;
wire icmp_ln851_fu_710_p2;
wire [15:0] \mul_16s_4s_20_1_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_1_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_1_1_U1.dout ;
wire [15:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b ;
wire [19:0] \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p ;
wire neg_src_fu_388_p2;
wire [15:0] op_0;
wire [1:0] op_10;
wire [3:0] op_12;
wire [7:0] op_16;
wire [3:0] op_2;
wire [8:0] op_24_V_fu_746_p2;
wire [9:0] op_26_V_fu_850_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8;
wire [15:0] op_9;
wire or_cond_fu_498_p2;
wire or_ln340_1_fu_518_p2;
wire or_ln340_2_fu_486_p2;
wire or_ln340_fu_420_p2;
wire or_ln406_fu_300_p2;
wire or_ln785_1_fu_457_p2;
wire or_ln785_fu_399_p2;
wire overflow_fu_409_p2;
wire p_Result_10_fu_321_p3;
wire p_Result_2_fu_656_p3;
wire p_Result_3_fu_760_p3;
wire p_Result_4_fu_573_p3;
wire p_Result_5_fu_816_p3;
wire p_Result_6_fu_896_p3;
wire p_Result_8_fu_288_p3;
wire [3:0] p_Result_s_14_fu_509_p4;
wire [3:0] p_Val2_1_fu_279_p4;
wire [3:0] p_Val2_2_fu_315_p2;
wire [2:0] p_Val2_3_fu_504_p2;
wire [31:0] r_V_1_fu_690_p0;
wire [31:0] r_V_1_fu_690_p2;
wire [19:0] r_V_fu_225_p2;
wire r_fu_295_p2;
wire [1:0] ret_V_13_fu_522_p2;
wire [32:0] ret_V_14_fu_642_p2;
wire ret_V_15_fu_680_p2;
wire [3:0] ret_V_16_fu_778_p3;
wire [6:0] ret_V_17_fu_553_p2;
wire [3:0] ret_V_18_fu_605_p3;
wire [9:0] ret_V_19_fu_796_p2;
wire [9:0] ret_V_20_fu_842_p3;
wire [39:0] ret_V_21_fu_870_p2;
wire [31:0] ret_V_22_fu_914_p3;
wire [2:0] ret_V_6_fu_559_p4;
wire [3:0] ret_V_7_fu_591_p2;
wire [3:0] ret_V_fu_767_p2;
wire [5:0] rhs_1_fu_541_p3;
wire [9:0] rhs_3_fu_789_p3;
wire [3:0] rhs_fu_631_p3;
wire sel_tmp11_fu_492_p2;
wire [9:0] select_ln69_fu_752_p3;
wire [3:0] select_ln850_1_fu_597_p3;
wire [9:0] select_ln850_3_fu_834_p3;
wire [31:0] select_ln850_4_fu_908_p3;
wire [3:0] select_ln850_fu_772_p3;
wire [3:0] sext_ln1192_1_fu_785_p0;
wire [9:0] sext_ln1192_1_fu_785_p1;
wire [39:0] sext_ln1192_2_fu_866_p1;
wire [6:0] sext_ln1192_fu_549_p1;
wire [32:0] sext_ln1193_fu_638_p1;
wire [8:0] sext_ln20_fu_716_p1;
wire [8:0] sext_ln69_1_fu_723_p1;
wire [2:0] sext_ln69_2_fu_613_p1;
wire [2:0] sext_ln69_3_fu_617_p1;
wire [4:0] sext_ln69_4_fu_733_p1;
wire [8:0] sext_ln69_5_fu_742_p1;
wire [4:0] sext_ln69_fu_719_p1;
wire [7:0] sext_ln703_1_fu_855_p0;
wire [39:0] sext_ln703_1_fu_855_p1;
wire [31:0] sext_ln703_fu_627_p0;
wire [32:0] sext_ln703_fu_627_p1;
wire [3:0] sext_ln831_fu_569_p1;
wire [9:0] sext_ln850_fu_812_p1;
wire tmp_10_fu_648_p3;
wire [16:0] tmp_15_fu_859_p3;
wire tmp_7_fu_426_p3;
wire tmp_8_fu_433_p3;
wire [8:0] tmp_fu_802_p4;
wire [4:0] trunc_ln718_fu_239_p1;
wire [1:0] trunc_ln851_1_fu_706_p1;
wire [3:0] trunc_ln851_2_fu_581_p1;
wire [3:0] trunc_ln851_3_fu_824_p0;
wire trunc_ln851_3_fu_824_p1;
wire [7:0] trunc_ln851_4_fu_886_p0;
wire [6:0] trunc_ln851_4_fu_886_p1;
wire [1:0] trunc_ln851_fu_664_p1;
wire xor_ln365_1_fu_446_p2;
wire xor_ln365_fu_440_p2;
wire xor_ln416_fu_329_p2;
wire xor_ln780_fu_360_p2;
wire xor_ln781_fu_382_p2;
wire xor_ln785_1_fu_404_p2;
wire xor_ln785_fu_393_p2;
wire xor_ln786_fu_474_p2;
wire [3:0] zext_ln415_fu_311_p1;
wire [31:0] zext_ln546_fu_686_p1;
wire [31:0] zext_ln69_fu_921_p1;


assign add_ln691_1_fu_903_p2 = ret_V_23_cast_reg_1082 + 1'h1;
assign add_ln691_fu_828_p2 = $signed(ret_V_19_fu_796_p2[9:1]) + $signed(2'h1);
assign add_ln69_1_fu_621_p2 = $signed(op_10) + $signed(ret_V_13_fu_522_p2);
assign add_ln69_2_fu_736_p2 = $signed(add_ln69_1_reg_1035) + $signed(op_6);
assign add_ln69_fu_727_p2 = $signed(op_7) + $signed(ret_V_18_reg_1030);
assign op_24_V_fu_746_p2 = $signed(add_ln69_2_fu_736_p2) + $signed(add_ln69_fu_727_p2);
assign op_26_V_fu_850_p2 = ret_V_20_fu_842_p3 + select_ln69_reg_1062;
assign op_29 = ret_V_22_fu_914_p3 + ret_V_16_reg_1067;
assign p_Val2_2_fu_315_p2 = r_V_reg_931[9:6] + and_ln406_fu_305_p2;
assign ret_V_17_fu_553_p2 = $signed({ empty_15_fu_535_p3, 2'h0 }) + $signed(6'h10);
assign ret_V_19_fu_796_p2 = $signed({ op_24_V_reg_1057, 1'h0 }) + $signed(op_12);
assign { ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[16:0] } = $signed({ op_26_V_reg_1072, 7'h00 }) + $signed(op_16);
assign ret_V_7_fu_591_p2 = $signed(ret_V_17_fu_553_p2[6:4]) + $signed(2'h1);
assign ret_V_fu_767_p2 = ret_V_3_cast_reg_1045 + 1'h1;
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_480_p2 = xor_ln786_fu_474_p2 & or_ln340_fu_420_p2;
assign and_ln353_fu_674_p2 = ret_V_14_fu_642_p2[32] & icmp_ln850_fu_668_p2;
assign and_ln406_fu_305_p2 = r_V_reg_931[5] & or_ln406_fu_300_p2;
assign and_ln780_fu_365_p2 = xor_ln780_fu_360_p2 & Range2_all_ones_reg_993;
assign and_ln781_fu_377_p2 = carry_1_fu_350_p2 & Range1_all_ones_reg_998;
assign and_ln785_1_fu_462_p2 = or_ln785_1_fu_457_p2 & and_ln786_fu_415_p2;
assign and_ln785_2_fu_468_p2 = xor_ln785_1_fu_404_p2 & and_ln786_fu_415_p2;
assign and_ln785_fu_452_p2 = xor_ln416_reg_987 & deleted_zeros_fu_354_p3;
assign and_ln786_fu_415_p2 = p_Result_10_reg_981 & deleted_ones_fu_370_p3;
assign carry_1_fu_350_p2 = xor_ln416_reg_987 & p_Result_9_reg_951;
assign neg_src_fu_388_p2 = xor_ln781_fu_382_p2 & p_Result_7_reg_938;
assign overflow_fu_409_p2 = xor_ln785_1_fu_404_p2 & or_ln785_fu_399_p2;
assign sel_tmp11_fu_492_p2 = xor_ln365_1_fu_446_p2 & or_ln340_2_fu_486_p2;
assign xor_ln781_fu_382_p2 = ~ and_ln781_fu_377_p2;
assign xor_ln785_fu_393_p2 = ~ deleted_zeros_fu_354_p3;
assign xor_ln785_1_fu_404_p2 = ~ p_Result_7_reg_938;
assign xor_ln780_fu_360_p2 = ~ p_Result_11_reg_956;
assign xor_ln786_fu_474_p2 = ~ and_ln786_fu_415_p2;
assign xor_ln365_1_fu_446_p2 = ~ xor_ln365_fu_440_p2;
assign xor_ln416_fu_329_p2 = ~ p_Val2_2_fu_315_p2[3];
assign p_Val2_3_fu_504_p2 = ~ p_Val2_2_reg_973[2:0];
assign _032_ = ~ ap_start;
assign _033_ = p_Result_1_reg_967 == 10'h3ff;
assign _034_ = ! p_Result_1_reg_967;
assign _035_ = p_Result_s_reg_962 == 9'h1ff;
assign _036_ = ! ret_V_17_fu_553_p2[3:0];
assign _037_ = ! r_V_1_fu_690_p2[1:0];
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p  = $signed(\mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b );
assign _038_ = | ret_V_14_fu_642_p2[1:0];
assign _039_ = | op_16[6:0];
assign _040_ = | trunc_ln718_reg_946;
assign or_cond_fu_498_p2 = sel_tmp11_fu_492_p2 | and_ln785_1_fu_462_p2;
assign or_ln340_1_fu_518_p2 = or_ln340_reg_1015 | and_ln786_reg_1010;
assign or_ln340_2_fu_486_p2 = and_ln785_2_fu_468_p2 | and_ln340_fu_480_p2;
assign or_ln340_fu_420_p2 = overflow_fu_409_p2 | neg_src_fu_388_p2;
assign or_ln406_fu_300_p2 = r_fu_295_p2 | p_Result_7_reg_938;
assign or_ln785_1_fu_457_p2 = p_Result_7_reg_938 | and_ln785_fu_452_p2;
assign or_ln785_fu_399_p2 = xor_ln785_fu_393_p2 | p_Result_10_reg_981;
always @(posedge ap_clk)
r_V_reg_931 <= _020_;
always @(posedge ap_clk)
p_Result_7_reg_938 <= _015_;
always @(posedge ap_clk)
trunc_ln718_reg_946 <= _027_;
always @(posedge ap_clk)
p_Result_9_reg_951 <= _016_;
always @(posedge ap_clk)
p_Result_11_reg_956 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_962 <= _017_;
always @(posedge ap_clk)
p_Result_1_reg_967 <= _014_;
always @(posedge ap_clk)
ret_V_16_reg_1067 <= _021_;
always @(posedge ap_clk)
op_26_V_reg_1072 <= _009_;
always @(posedge ap_clk)
r_V_1_reg_1040 <= _019_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1045 <= _025_;
always @(posedge ap_clk)
icmp_ln851_reg_1052 <= _007_;
always @(posedge ap_clk)
op_24_V_reg_1057 <= _008_;
always @(posedge ap_clk)
select_ln69_reg_1062 <= _026_;
always @(posedge ap_clk)
ret_V_21_reg_1077 <= _023_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1082 <= _024_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1089 <= _006_;
always @(posedge ap_clk)
and_ln786_reg_1010 <= _004_;
always @(posedge ap_clk)
or_ln340_reg_1015 <= _011_;
always @(posedge ap_clk)
or_cond_reg_1020 <= _010_;
always @(posedge ap_clk)
ret_V_18_reg_1030 <= _022_;
always @(posedge ap_clk)
add_ln69_1_reg_1035 <= _003_;
always @(posedge ap_clk)
p_Val2_2_reg_973 <= _018_;
always @(posedge ap_clk)
p_Result_10_reg_981 <= _012_;
always @(posedge ap_clk)
xor_ln416_reg_987 <= _028_;
always @(posedge ap_clk)
Range2_all_ones_reg_993 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_998 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1005 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [7:0] _134_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_134_ = b[7:0];
8'b00000010:
_134_ = b[15:8];
8'b00000100:
_134_ = b[23:16];
8'b00001000:
_134_ = b[31:24];
8'b00010000:
_134_ = b[39:32];
8'b00100000:
_134_ = b[47:40];
8'b01000000:
_134_ = b[55:48];
8'b10000000:
_134_ = b[63:56];
8'b00000000:
_134_ = a;
default:
_134_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _134_(8'hxx, { 6'h00, _029_, 56'h04081020408001 }, { _041_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? r_V_fu_225_p2[19:10] : p_Result_1_reg_967;
assign _017_ = ap_CS_fsm[0] ? r_V_fu_225_p2[19:11] : p_Result_s_reg_962;
assign _013_ = ap_CS_fsm[0] ? r_V_fu_225_p2[10] : p_Result_11_reg_956;
assign _016_ = ap_CS_fsm[0] ? r_V_fu_225_p2[9] : p_Result_9_reg_951;
assign _027_ = ap_CS_fsm[0] ? r_V_fu_225_p2[4:0] : trunc_ln718_reg_946;
assign _015_ = ap_CS_fsm[0] ? r_V_fu_225_p2[19] : p_Result_7_reg_938;
assign _020_ = ap_CS_fsm[0] ? r_V_fu_225_p2 : r_V_reg_931;
assign _009_ = ap_CS_fsm[5] ? op_26_V_fu_850_p2 : op_26_V_reg_1072;
assign _021_ = ap_CS_fsm[5] ? ret_V_16_fu_778_p3 : ret_V_16_reg_1067;
assign _026_ = ap_CS_fsm[4] ? select_ln69_fu_752_p3 : select_ln69_reg_1062;
assign _008_ = ap_CS_fsm[4] ? op_24_V_fu_746_p2 : op_24_V_reg_1057;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_fu_710_p2 : icmp_ln851_reg_1052;
assign _025_ = ap_CS_fsm[4] ? r_V_1_fu_690_p2[5:2] : ret_V_3_cast_reg_1045;
assign _019_ = ap_CS_fsm[4] ? r_V_1_fu_690_p2 : r_V_1_reg_1040;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_890_p2 : icmp_ln851_2_reg_1089;
assign _024_ = ap_CS_fsm[6] ? { ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[16:7] } : ret_V_23_cast_reg_1082;
assign _023_ = ap_CS_fsm[6] ? { ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[16:0] } : ret_V_21_reg_1077;
assign _010_ = ap_CS_fsm[2] ? or_cond_fu_498_p2 : or_cond_reg_1020;
assign _011_ = ap_CS_fsm[2] ? or_ln340_fu_420_p2 : or_ln340_reg_1015;
assign _004_ = ap_CS_fsm[2] ? and_ln786_fu_415_p2 : and_ln786_reg_1010;
assign _003_ = ap_CS_fsm[3] ? add_ln69_1_fu_621_p2 : add_ln69_1_reg_1035;
assign _022_ = ap_CS_fsm[3] ? ret_V_18_fu_605_p3 : ret_V_18_reg_1030;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_345_p2 : Range1_all_zeros_reg_1005;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_340_p2 : Range1_all_ones_reg_998;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_335_p2 : Range2_all_ones_reg_993;
assign _028_ = ap_CS_fsm[1] ? xor_ln416_fu_329_p2 : xor_ln416_reg_987;
assign _012_ = ap_CS_fsm[1] ? p_Val2_2_fu_315_p2[3] : p_Result_10_reg_981;
assign _018_ = ap_CS_fsm[1] ? p_Val2_2_fu_315_p2 : p_Val2_2_reg_973;
assign _005_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign r_V_1_fu_690_p2 = $signed(op_4) << op_9;
assign ret_V_13_fu_522_p2 = op_5 - op_8;
assign ret_V_14_fu_642_p2 = $signed(op_4) - $signed({ op_8, 2'h0 });
assign Range1_all_ones_fu_340_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_345_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_335_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_370_p3 = carry_1_fu_350_p2 ? and_ln780_fu_365_p2 : Range1_all_ones_reg_998;
assign deleted_zeros_fu_354_p3 = carry_1_fu_350_p2 ? Range1_all_ones_reg_998 : Range1_all_zeros_reg_1005;
assign empty_15_fu_535_p3 = or_cond_reg_1020 ? p_Val2_2_reg_973 : empty_fu_528_p3;
assign empty_fu_528_p3 = or_ln340_1_fu_518_p2 ? { p_Result_11_reg_956, p_Val2_3_fu_504_p2 } : p_Val2_2_reg_973;
assign icmp_ln850_fu_668_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_585_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_890_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_710_p2 = _037_ ? 1'h1 : 1'h0;
assign r_fu_295_p2 = _040_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_778_p3 = r_V_1_reg_1040[31] ? select_ln850_fu_772_p3 : ret_V_3_cast_reg_1045;
assign ret_V_18_fu_605_p3 = ret_V_17_fu_553_p2[6] ? select_ln850_1_fu_597_p3 : { 2'h0, ret_V_17_fu_553_p2[5:4] };
assign ret_V_20_fu_842_p3 = ret_V_19_fu_796_p2[9] ? select_ln850_3_fu_834_p3 : { 2'h0, ret_V_19_fu_796_p2[8:1] };
assign ret_V_22_fu_914_p3 = ret_V_21_reg_1077[39] ? select_ln850_4_fu_908_p3 : ret_V_23_cast_reg_1082;
assign select_ln69_fu_752_p3 = ret_V_15_fu_680_p2 ? 10'h3ff : 10'h000;
assign select_ln850_1_fu_597_p3 = icmp_ln851_1_fu_585_p2 ? { 2'h3, ret_V_17_fu_553_p2[5:4] } : ret_V_7_fu_591_p2;
assign select_ln850_3_fu_834_p3 = op_12[0] ? add_ln691_fu_828_p2 : { 2'h3, ret_V_19_fu_796_p2[8:1] };
assign select_ln850_4_fu_908_p3 = icmp_ln851_2_reg_1089 ? add_ln691_1_fu_903_p2 : ret_V_23_cast_reg_1082;
assign select_ln850_fu_772_p3 = icmp_ln851_reg_1052 ? ret_V_3_cast_reg_1045 : ret_V_fu_767_p2;
assign ret_V_15_fu_680_p2 = ret_V_14_fu_642_p2[2] ^ and_ln353_fu_674_p2;
assign xor_ln365_fu_440_p2 = p_Val2_2_reg_973[3] ^ r_V_reg_931[10];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_10_fu_321_p3 = p_Val2_2_fu_315_p2[3];
assign p_Result_2_fu_656_p3 = ret_V_14_fu_642_p2[32];
assign p_Result_3_fu_760_p3 = r_V_1_reg_1040[31];
assign p_Result_4_fu_573_p3 = ret_V_17_fu_553_p2[6];
assign p_Result_5_fu_816_p3 = ret_V_19_fu_796_p2[9];
assign p_Result_6_fu_896_p3 = ret_V_21_reg_1077[39];
assign p_Result_8_fu_288_p3 = r_V_reg_931[5];
assign p_Result_s_14_fu_509_p4 = { p_Result_11_reg_956, p_Val2_3_fu_504_p2 };
assign p_Val2_1_fu_279_p4 = r_V_reg_931[9:6];
assign r_V_1_fu_690_p0 = op_4;
assign ret_V_21_fu_870_p2[38:17] = { ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39], ret_V_21_fu_870_p2[39] };
assign ret_V_6_fu_559_p4 = ret_V_17_fu_553_p2[6:4];
assign rhs_1_fu_541_p3 = { empty_15_fu_535_p3, 2'h0 };
assign rhs_3_fu_789_p3 = { op_24_V_reg_1057, 1'h0 };
assign rhs_fu_631_p3 = { op_8, 2'h0 };
assign sext_ln1192_1_fu_785_p0 = op_12;
assign sext_ln1192_1_fu_785_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1192_2_fu_866_p1 = { op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072[9], op_26_V_reg_1072, 7'h00 };
assign sext_ln1192_fu_549_p1 = { empty_15_fu_535_p3[3], empty_15_fu_535_p3, 2'h0 };
assign sext_ln1193_fu_638_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8, 2'h0 };
assign sext_ln20_fu_716_p1 = { ret_V_18_reg_1030[3], ret_V_18_reg_1030[3], ret_V_18_reg_1030[3], ret_V_18_reg_1030[3], ret_V_18_reg_1030[3], ret_V_18_reg_1030 };
assign sext_ln69_1_fu_723_p1 = { op_7[7], op_7 };
assign sext_ln69_2_fu_613_p1 = { op_10[1], op_10 };
assign sext_ln69_3_fu_617_p1 = { ret_V_13_fu_522_p2[1], ret_V_13_fu_522_p2 };
assign sext_ln69_4_fu_733_p1 = { add_ln69_1_reg_1035[2], add_ln69_1_reg_1035[2], add_ln69_1_reg_1035 };
assign sext_ln69_5_fu_742_p1 = { add_ln69_2_fu_736_p2[4], add_ln69_2_fu_736_p2[4], add_ln69_2_fu_736_p2[4], add_ln69_2_fu_736_p2[4], add_ln69_2_fu_736_p2 };
assign sext_ln69_fu_719_p1 = { op_6[3], op_6 };
assign sext_ln703_1_fu_855_p0 = op_16;
assign sext_ln703_1_fu_855_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_627_p0 = op_4;
assign sext_ln703_fu_627_p1 = { op_4[31], op_4 };
assign sext_ln831_fu_569_p1 = { ret_V_17_fu_553_p2[6], ret_V_17_fu_553_p2[6:4] };
assign sext_ln850_fu_812_p1 = { ret_V_19_fu_796_p2[9], ret_V_19_fu_796_p2[9:1] };
assign tmp_10_fu_648_p3 = ret_V_14_fu_642_p2[2];
assign tmp_15_fu_859_p3 = { op_26_V_reg_1072, 7'h00 };
assign tmp_7_fu_426_p3 = r_V_reg_931[10];
assign tmp_8_fu_433_p3 = p_Val2_2_reg_973[3];
assign tmp_fu_802_p4 = ret_V_19_fu_796_p2[9:1];
assign trunc_ln718_fu_239_p1 = r_V_fu_225_p2[4:0];
assign trunc_ln851_1_fu_706_p1 = r_V_1_fu_690_p2[1:0];
assign trunc_ln851_2_fu_581_p1 = ret_V_17_fu_553_p2[3:0];
assign trunc_ln851_3_fu_824_p0 = op_12;
assign trunc_ln851_3_fu_824_p1 = op_12[0];
assign trunc_ln851_4_fu_886_p0 = op_16;
assign trunc_ln851_4_fu_886_p1 = op_16[6:0];
assign trunc_ln851_fu_664_p1 = ret_V_14_fu_642_p2[1:0];
assign zext_ln415_fu_311_p1 = { 3'h0, and_ln406_fu_305_p2 };
assign zext_ln546_fu_686_p1 = { 16'h0000, op_9 };
assign zext_ln69_fu_921_p1 = { 28'h0000000, ret_V_16_reg_1067 };
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.a  = \mul_16s_4s_20_1_1_U1.din0 ;
assign \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.b  = \mul_16s_4s_20_1_1_U1.din1 ;
assign \mul_16s_4s_20_1_1_U1.dout  = \mul_16s_4s_20_1_1_U1.top_mul_16s_4s_20_1_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_1_1_U1.din0  = op_0;
assign \mul_16s_4s_20_1_1_U1.din1  = op_2;
assign r_V_fu_225_p2 = \mul_16s_4s_20_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_12,
  op_16,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [7:0] op_16;
input [3:0] op_2;
input [31:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_994;
reg Range1_all_zeros_reg_1001;
reg Range2_all_ones_reg_989;
reg [31:0] add_ln691_1_reg_1153;
reg [9:0] add_ln691_reg_1121;
reg [4:0] add_ln69_2_reg_1057;
reg and_ln786_reg_1011;
reg [10:0] ap_CS_fsm = 11'h001;
reg deleted_zeros_reg_1006;
reg icmp_ln850_reg_1073;
reg icmp_ln851_1_reg_1047;
reg icmp_ln851_2_reg_1148;
reg [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
reg [8:0] op_24_V_reg_1083;
reg or_ln340_reg_1017;
reg p_Result_10_reg_977;
reg p_Result_11_reg_952;
reg [9:0] p_Result_1_reg_963;
reg p_Result_7_reg_934;
reg p_Result_9_reg_947;
reg [8:0] p_Result_s_reg_958;
reg [3:0] p_Val2_2_reg_969;
reg [31:0] r_V_1_reg_1093;
reg [19:0] r_V_reg_927;
reg [1:0] ret_V_13_reg_1032;
reg [32:0] ret_V_14_reg_1067;
reg [3:0] ret_V_16_reg_1131;
reg [3:0] ret_V_18_reg_1052;
reg [9:0] ret_V_19_reg_1110;
reg [39:0] ret_V_21_reg_1136;
reg [31:0] ret_V_23_cast_reg_1141;
reg [3:0] ret_V_3_cast_reg_1098;
reg [2:0] ret_V_6_reg_1042;
reg sel_tmp11_reg_1022;
reg [9:0] select_ln69_reg_1126;
reg [9:0] sext_ln850_reg_1115;
reg [15:0] \shl_32s_16ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_16ns_32_2_1_U2.dout_array[0] ;
reg [4:0] trunc_ln718_reg_942;
reg [1:0] trunc_ln851_1_reg_1105;
reg xor_ln416_reg_983;
reg [4:0] _146_;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [9:0] _004_;
wire [4:0] _005_;
wire _006_;
wire [10:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [8:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire [9:0] _016_;
wire _017_;
wire _018_;
wire [8:0] _019_;
wire [3:0] _020_;
wire [31:0] _021_;
wire [19:0] _022_;
wire [1:0] _023_;
wire [32:0] _024_;
wire [3:0] _025_;
wire [4:0] _026_;
wire [3:0] _027_;
wire [9:0] _028_;
wire [39:0] _029_;
wire [31:0] _030_;
wire [3:0] _031_;
wire [2:0] _032_;
wire _033_;
wire [9:0] _034_;
wire [9:0] _035_;
wire [4:0] _036_;
wire [1:0] _037_;
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
wire [19:0] _049_;
wire [15:0] _050_;
wire [31:0] _051_;
wire [15:0] _052_;
wire [31:0] _053_;
wire [31:0] _054_;
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
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire Range1_all_ones_fu_340_p2;
wire Range1_all_zeros_fu_345_p2;
wire Range2_all_ones_fu_335_p2;
wire [31:0] add_ln691_1_fu_883_p2;
wire [9:0] add_ln691_fu_768_p2;
wire [2:0] add_ln69_1_fu_619_p2;
wire [4:0] add_ln69_2_fu_629_p2;
wire [8:0] add_ln69_fu_683_p2;
wire and_ln340_fu_464_p2;
wire and_ln353_fu_712_p2;
wire and_ln406_fu_305_p2;
wire and_ln780_fu_365_p2;
wire and_ln781_fu_377_p2;
wire and_ln785_1_fu_509_p2;
wire and_ln785_2_fu_452_p2;
wire and_ln785_fu_500_p2;
wire and_ln786_fu_415_p2;
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
wire carry_1_fu_350_p2;
wire deleted_ones_fu_370_p3;
wire deleted_zeros_fu_354_p3;
wire [3:0] empty_15_fu_532_p3;
wire [3:0] empty_fu_525_p3;
wire [19:0] grp_fu_225_p2;
wire [31:0] grp_fu_670_p1;
wire [31:0] grp_fu_670_p2;
wire icmp_ln850_fu_660_p2;
wire icmp_ln851_1_fu_571_p2;
wire icmp_ln851_2_fu_877_p2;
wire icmp_ln851_fu_789_p2;
wire \mul_16s_4s_20_2_1_U1.ce ;
wire \mul_16s_4s_20_2_1_U1.clk ;
wire [15:0] \mul_16s_4s_20_2_1_U1.din0 ;
wire [3:0] \mul_16s_4s_20_2_1_U1.din1 ;
wire [19:0] \mul_16s_4s_20_2_1_U1.dout ;
wire \mul_16s_4s_20_2_1_U1.reset ;
wire [15:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ;
wire [3:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce ;
wire \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk ;
wire [19:0] \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product ;
wire neg_src_fu_388_p2;
wire [15:0] op_0;
wire [1:0] op_10;
wire [3:0] op_12;
wire [7:0] op_16;
wire [3:0] op_2;
wire [8:0] op_24_V_fu_692_p2;
wire [9:0] op_26_V_fu_836_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [31:0] op_4;
wire [1:0] op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [1:0] op_8;
wire [15:0] op_9;
wire or_cond_fu_514_p2;
wire or_ln340_1_fu_496_p2;
wire or_ln340_2_fu_470_p2;
wire or_ln340_fu_420_p2;
wire or_ln406_fu_300_p2;
wire or_ln785_1_fu_504_p2;
wire or_ln785_fu_399_p2;
wire overflow_fu_409_p2;
wire p_Result_10_fu_321_p3;
wire p_Result_2_fu_705_p3;
wire p_Result_3_fu_782_p3;
wire p_Result_4_fu_580_p3;
wire p_Result_5_fu_813_p3;
wire p_Result_6_fu_888_p3;
wire p_Result_8_fu_288_p3;
wire [3:0] p_Result_s_14_fu_487_p4;
wire [3:0] p_Val2_1_fu_279_p4;
wire [3:0] p_Val2_2_fu_315_p2;
wire [2:0] p_Val2_3_fu_482_p2;
wire r_fu_295_p2;
wire [1:0] ret_V_13_fu_519_p2;
wire [32:0] ret_V_14_fu_650_p2;
wire ret_V_15_fu_717_p2;
wire [3:0] ret_V_16_fu_806_p3;
wire [6:0] ret_V_17_fu_551_p2;
wire [6:0] ret_V_17_reg_1037;
wire [3:0] ret_V_18_fu_600_p3;
wire [9:0] ret_V_19_fu_748_p2;
wire [9:0] ret_V_20_fu_829_p3;
wire [39:0] ret_V_21_fu_857_p2;
wire [31:0] ret_V_22_fu_900_p3;
wire [3:0] ret_V_7_fu_587_p2;
wire [3:0] ret_V_fu_794_p2;
wire [5:0] rhs_1_fu_539_p3;
wire [9:0] rhs_3_fu_741_p3;
wire [3:0] rhs_fu_639_p3;
wire sel_tmp11_fu_476_p2;
wire [9:0] select_ln69_fu_774_p3;
wire [3:0] select_ln850_1_fu_593_p3;
wire [9:0] select_ln850_3_fu_823_p3;
wire [31:0] select_ln850_4_fu_895_p3;
wire [3:0] select_ln850_fu_799_p3;
wire [3:0] sext_ln1192_1_fu_737_p0;
wire [9:0] sext_ln1192_1_fu_737_p1;
wire [39:0] sext_ln1192_2_fu_853_p1;
wire [6:0] sext_ln1192_fu_547_p1;
wire [32:0] sext_ln1193_fu_646_p1;
wire [8:0] sext_ln20_fu_676_p1;
wire [8:0] sext_ln69_1_fu_679_p1;
wire [2:0] sext_ln69_2_fu_612_p1;
wire [2:0] sext_ln69_3_fu_616_p1;
wire [4:0] sext_ln69_4_fu_625_p1;
wire [8:0] sext_ln69_5_fu_689_p1;
wire [4:0] sext_ln69_fu_608_p1;
wire [7:0] sext_ln703_1_fu_841_p0;
wire [39:0] sext_ln703_1_fu_841_p1;
wire [31:0] sext_ln703_fu_635_p0;
wire [32:0] sext_ln703_fu_635_p1;
wire [3:0] sext_ln831_fu_577_p1;
wire [9:0] sext_ln850_fu_764_p1;
wire \shl_32s_16ns_32_2_1_U2.ce ;
wire \shl_32s_16ns_32_2_1_U2.clk ;
wire [31:0] \shl_32s_16ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32s_16ns_32_2_1_U2.din1 ;
wire [15:0] \shl_32s_16ns_32_2_1_U2.din1_cast ;
wire [15:0] \shl_32s_16ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32s_16ns_32_2_1_U2.dout ;
wire \shl_32s_16ns_32_2_1_U2.reset ;
wire tmp_10_fu_698_p3;
wire [16:0] tmp_15_fu_845_p3;
wire tmp_7_fu_426_p3;
wire tmp_8_fu_433_p3;
wire [8:0] tmp_fu_754_p4;
wire [4:0] trunc_ln718_fu_239_p1;
wire [1:0] trunc_ln851_1_fu_733_p1;
wire [3:0] trunc_ln851_2_fu_567_p1;
wire [3:0] trunc_ln851_3_fu_820_p0;
wire trunc_ln851_3_fu_820_p1;
wire [7:0] trunc_ln851_4_fu_873_p0;
wire [6:0] trunc_ln851_4_fu_873_p1;
wire [1:0] trunc_ln851_fu_656_p1;
wire xor_ln365_1_fu_446_p2;
wire xor_ln365_fu_440_p2;
wire xor_ln416_fu_329_p2;
wire xor_ln780_fu_360_p2;
wire xor_ln781_fu_382_p2;
wire xor_ln785_1_fu_404_p2;
wire xor_ln785_fu_393_p2;
wire xor_ln786_fu_458_p2;
wire [3:0] zext_ln415_fu_311_p1;
wire [31:0] zext_ln69_fu_907_p1;


assign add_ln691_1_fu_883_p2 = ret_V_23_cast_reg_1141 + 1'h1;
assign add_ln691_fu_768_p2 = $signed(ret_V_19_fu_748_p2[9:1]) + $signed(2'h1);
assign add_ln69_1_fu_619_p2 = $signed(op_10) + $signed(ret_V_13_reg_1032);
assign add_ln69_2_fu_629_p2 = $signed(add_ln69_1_fu_619_p2) + $signed(op_6);
assign add_ln69_fu_683_p2 = $signed(op_7) + $signed(ret_V_18_reg_1052);
assign op_24_V_fu_692_p2 = $signed(add_ln69_2_reg_1057) + $signed(add_ln69_fu_683_p2);
assign op_26_V_fu_836_p2 = ret_V_20_fu_829_p3 + select_ln69_reg_1126;
assign op_29 = ret_V_22_fu_900_p3 + ret_V_16_reg_1131;
assign p_Val2_2_fu_315_p2 = r_V_reg_927[9:6] + and_ln406_fu_305_p2;
assign ret_V_17_fu_551_p2 = $signed({ empty_15_fu_532_p3, 2'h0 }) + $signed(6'h10);
assign ret_V_19_fu_748_p2 = $signed({ op_24_V_reg_1083, 1'h0 }) + $signed(op_12);
assign { ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[16:0] } = $signed({ op_26_V_fu_836_p2, 7'h00 }) + $signed(op_16);
assign ret_V_7_fu_587_p2 = $signed(ret_V_6_reg_1042) + $signed(2'h1);
assign ret_V_fu_794_p2 = ret_V_3_cast_reg_1098 + 1'h1;
assign _040_ = ap_CS_fsm[9] & icmp_ln851_2_reg_1148;
assign _041_ = ap_CS_fsm[0] & _043_;
assign _042_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_464_p2 = xor_ln786_fu_458_p2 & or_ln340_fu_420_p2;
assign and_ln353_fu_712_p2 = ret_V_14_reg_1067[32] & icmp_ln850_reg_1073;
assign and_ln406_fu_305_p2 = r_V_reg_927[5] & or_ln406_fu_300_p2;
assign and_ln780_fu_365_p2 = xor_ln780_fu_360_p2 & Range2_all_ones_reg_989;
assign and_ln781_fu_377_p2 = carry_1_fu_350_p2 & Range1_all_ones_reg_994;
assign and_ln785_1_fu_509_p2 = or_ln785_1_fu_504_p2 & and_ln786_reg_1011;
assign and_ln785_2_fu_452_p2 = xor_ln785_1_fu_404_p2 & and_ln786_fu_415_p2;
assign and_ln785_fu_500_p2 = xor_ln416_reg_983 & deleted_zeros_reg_1006;
assign and_ln786_fu_415_p2 = p_Result_10_reg_977 & deleted_ones_fu_370_p3;
assign carry_1_fu_350_p2 = xor_ln416_reg_983 & p_Result_9_reg_947;
assign neg_src_fu_388_p2 = xor_ln781_fu_382_p2 & p_Result_7_reg_934;
assign overflow_fu_409_p2 = xor_ln785_1_fu_404_p2 & or_ln785_fu_399_p2;
assign sel_tmp11_fu_476_p2 = xor_ln365_1_fu_446_p2 & or_ln340_2_fu_470_p2;
assign xor_ln781_fu_382_p2 = ~ and_ln781_fu_377_p2;
assign xor_ln785_fu_393_p2 = ~ deleted_zeros_fu_354_p3;
assign xor_ln785_1_fu_404_p2 = ~ p_Result_7_reg_934;
assign xor_ln780_fu_360_p2 = ~ p_Result_11_reg_952;
assign xor_ln786_fu_458_p2 = ~ and_ln786_fu_415_p2;
assign xor_ln365_1_fu_446_p2 = ~ xor_ln365_fu_440_p2;
assign xor_ln416_fu_329_p2 = ~ p_Val2_2_fu_315_p2[3];
assign p_Val2_3_fu_482_p2 = ~ p_Val2_2_reg_969[2:0];
assign _043_ = ~ ap_start;
assign _044_ = p_Result_1_reg_963 == 10'h3ff;
assign _045_ = ! p_Result_1_reg_963;
assign _046_ = p_Result_s_reg_958 == 9'h1ff;
assign _047_ = ! ret_V_17_fu_551_p2[3:0];
assign _048_ = ! trunc_ln851_1_reg_1105;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a ) * $signed(\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b );
always @(posedge \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk )
\mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p  <= _049_;
assign _049_ = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  ? \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.tmp_product  : \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
always @(posedge \shl_32s_16ns_32_2_1_U2.clk )
\shl_32s_16ns_32_2_1_U2.dout_array[0]  <= _051_;
always @(posedge \shl_32s_16ns_32_2_1_U2.clk )
\shl_32s_16ns_32_2_1_U2.din1_cast_array[0]  <= _050_;
assign _052_ = \shl_32s_16ns_32_2_1_U2.ce  ? \shl_32s_16ns_32_2_1_U2.din1 [15:0] : \shl_32s_16ns_32_2_1_U2.din1_cast_array[0] ;
assign _050_ = \shl_32s_16ns_32_2_1_U2.reset  ? 16'h0000 : _052_;
assign _053_ = \shl_32s_16ns_32_2_1_U2.ce  ? _054_ : \shl_32s_16ns_32_2_1_U2.dout_array[0] ;
assign _051_ = \shl_32s_16ns_32_2_1_U2.reset  ? 32'd0 : _053_;
assign \shl_32s_16ns_32_2_1_U2.dout  = \shl_32s_16ns_32_2_1_U2.dout_array[0]  << \shl_32s_16ns_32_2_1_U2.din1_cast_array[0] [7:0];
assign _054_ = \shl_32s_16ns_32_2_1_U2.din0  << { \shl_32s_16ns_32_2_1_U2.din1 [15:8], 8'h00 };
assign _055_ = | ret_V_14_fu_650_p2[1:0];
assign _056_ = | op_16[6:0];
assign _057_ = | trunc_ln718_reg_942;
assign or_cond_fu_514_p2 = sel_tmp11_reg_1022 | and_ln785_1_fu_509_p2;
assign or_ln340_1_fu_496_p2 = or_ln340_reg_1017 | and_ln786_reg_1011;
assign or_ln340_2_fu_470_p2 = and_ln785_2_fu_452_p2 | and_ln340_fu_464_p2;
assign or_ln340_fu_420_p2 = overflow_fu_409_p2 | neg_src_fu_388_p2;
assign or_ln406_fu_300_p2 = r_fu_295_p2 | p_Result_7_reg_934;
assign or_ln785_1_fu_504_p2 = p_Result_7_reg_934 | and_ln785_fu_500_p2;
assign or_ln785_fu_399_p2 = xor_ln785_fu_393_p2 | p_Result_10_reg_977;
always @(posedge ap_clk)
r_V_reg_927 <= _022_;
always @(posedge ap_clk)
p_Result_7_reg_934 <= _017_;
always @(posedge ap_clk)
trunc_ln718_reg_942 <= _036_;
always @(posedge ap_clk)
p_Result_9_reg_947 <= _018_;
always @(posedge ap_clk)
p_Result_11_reg_952 <= _015_;
always @(posedge ap_clk)
p_Result_s_reg_958 <= _019_;
always @(posedge ap_clk)
p_Result_1_reg_963 <= _016_;
always @(posedge ap_clk)
ret_V_16_reg_1131 <= _025_;
always @(posedge ap_clk)
ret_V_21_reg_1136 <= _029_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1141 <= _030_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1148 <= _011_;
always @(posedge ap_clk)
ret_V_13_reg_1032 <= _023_;
always @(posedge ap_clk)
_146_ <= _026_;
assign ret_V_17_reg_1037[6:2] = _146_;
always @(posedge ap_clk)
ret_V_6_reg_1042 <= _032_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1047 <= _010_;
always @(posedge ap_clk)
ret_V_14_reg_1067 <= _024_;
always @(posedge ap_clk)
icmp_ln850_reg_1073 <= _009_;
always @(posedge ap_clk)
op_24_V_reg_1083 <= _012_;
always @(posedge ap_clk)
deleted_zeros_reg_1006 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_1011 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_1017 <= _013_;
always @(posedge ap_clk)
sel_tmp11_reg_1022 <= _033_;
always @(posedge ap_clk)
ret_V_18_reg_1052 <= _027_;
always @(posedge ap_clk)
add_ln69_2_reg_1057 <= _005_;
always @(posedge ap_clk)
r_V_1_reg_1093 <= _021_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1098 <= _031_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1105 <= _037_;
always @(posedge ap_clk)
ret_V_19_reg_1110 <= _028_;
always @(posedge ap_clk)
sext_ln850_reg_1115 <= _035_;
always @(posedge ap_clk)
add_ln691_reg_1121 <= _004_;
always @(posedge ap_clk)
select_ln69_reg_1126 <= _034_;
always @(posedge ap_clk)
add_ln691_1_reg_1153 <= _003_;
always @(posedge ap_clk)
p_Val2_2_reg_969 <= _020_;
always @(posedge ap_clk)
p_Result_10_reg_977 <= _014_;
always @(posedge ap_clk)
xor_ln416_reg_983 <= _038_;
always @(posedge ap_clk)
Range2_all_ones_reg_989 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_994 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1001 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _039_ = _042_ ? 2'h2 : 2'h1;
assign _058_ = ap_CS_fsm == 1'h1;
function [10:0] _175_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_175_ = b[10:0];
11'b00000000010:
_175_ = b[21:11];
11'b00000000100:
_175_ = b[32:22];
11'b00000001000:
_175_ = b[43:33];
11'b00000010000:
_175_ = b[54:44];
11'b00000100000:
_175_ = b[65:55];
11'b00001000000:
_175_ = b[76:66];
11'b00010000000:
_175_ = b[87:77];
11'b00100000000:
_175_ = b[98:88];
11'b01000000000:
_175_ = b[109:99];
11'b10000000000:
_175_ = b[120:110];
11'b00000000000:
_175_ = a;
default:
_175_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _175_(11'hxxx, { 9'h000, _039_, 110'h0020080200802008020080200001 }, { _058_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_ });
assign _059_ = ap_CS_fsm == 11'h400;
assign _060_ = ap_CS_fsm == 10'h200;
assign _061_ = ap_CS_fsm == 9'h100;
assign _062_ = ap_CS_fsm == 8'h80;
assign _063_ = ap_CS_fsm == 7'h40;
assign _064_ = ap_CS_fsm == 6'h20;
assign _065_ = ap_CS_fsm == 5'h10;
assign _066_ = ap_CS_fsm == 4'h8;
assign _067_ = ap_CS_fsm == 3'h4;
assign _068_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _041_ ? 1'h1 : 1'h0;
assign _016_ = ap_CS_fsm[1] ? grp_fu_225_p2[19:10] : p_Result_1_reg_963;
assign _019_ = ap_CS_fsm[1] ? grp_fu_225_p2[19:11] : p_Result_s_reg_958;
assign _015_ = ap_CS_fsm[1] ? grp_fu_225_p2[10] : p_Result_11_reg_952;
assign _018_ = ap_CS_fsm[1] ? grp_fu_225_p2[9] : p_Result_9_reg_947;
assign _036_ = ap_CS_fsm[1] ? grp_fu_225_p2[4:0] : trunc_ln718_reg_942;
assign _017_ = ap_CS_fsm[1] ? grp_fu_225_p2[19] : p_Result_7_reg_934;
assign _022_ = ap_CS_fsm[1] ? grp_fu_225_p2 : r_V_reg_927;
assign _011_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_877_p2 : icmp_ln851_2_reg_1148;
assign _030_ = ap_CS_fsm[8] ? { ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[16:7] } : ret_V_23_cast_reg_1141;
assign _029_ = ap_CS_fsm[8] ? { ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[16:0] } : ret_V_21_reg_1136;
assign _025_ = ap_CS_fsm[8] ? ret_V_16_fu_806_p3 : ret_V_16_reg_1131;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_571_p2 : icmp_ln851_1_reg_1047;
assign _032_ = ap_CS_fsm[4] ? ret_V_17_fu_551_p2[6:4] : ret_V_6_reg_1042;
assign _026_ = ap_CS_fsm[4] ? ret_V_17_fu_551_p2[6:2] : ret_V_17_reg_1037[6:2];
assign _023_ = ap_CS_fsm[4] ? ret_V_13_fu_519_p2 : ret_V_13_reg_1032;
assign _012_ = ap_CS_fsm[6] ? op_24_V_fu_692_p2 : op_24_V_reg_1083;
assign _009_ = ap_CS_fsm[6] ? icmp_ln850_fu_660_p2 : icmp_ln850_reg_1073;
assign _024_ = ap_CS_fsm[6] ? ret_V_14_fu_650_p2 : ret_V_14_reg_1067;
assign _033_ = ap_CS_fsm[3] ? sel_tmp11_fu_476_p2 : sel_tmp11_reg_1022;
assign _013_ = ap_CS_fsm[3] ? or_ln340_fu_420_p2 : or_ln340_reg_1017;
assign _006_ = ap_CS_fsm[3] ? and_ln786_fu_415_p2 : and_ln786_reg_1011;
assign _008_ = ap_CS_fsm[3] ? deleted_zeros_fu_354_p3 : deleted_zeros_reg_1006;
assign _005_ = ap_CS_fsm[5] ? add_ln69_2_fu_629_p2 : add_ln69_2_reg_1057;
assign _027_ = ap_CS_fsm[5] ? ret_V_18_fu_600_p3 : ret_V_18_reg_1052;
assign _034_ = ap_CS_fsm[7] ? select_ln69_fu_774_p3 : select_ln69_reg_1126;
assign _004_ = ap_CS_fsm[7] ? add_ln691_fu_768_p2 : add_ln691_reg_1121;
assign _035_ = ap_CS_fsm[7] ? { ret_V_19_fu_748_p2[9], ret_V_19_fu_748_p2[9:1] } : sext_ln850_reg_1115;
assign _028_ = ap_CS_fsm[7] ? ret_V_19_fu_748_p2 : ret_V_19_reg_1110;
assign _037_ = ap_CS_fsm[7] ? grp_fu_670_p2[1:0] : trunc_ln851_1_reg_1105;
assign _031_ = ap_CS_fsm[7] ? grp_fu_670_p2[5:2] : ret_V_3_cast_reg_1098;
assign _021_ = ap_CS_fsm[7] ? grp_fu_670_p2 : r_V_1_reg_1093;
assign _003_ = _040_ ? add_ln691_1_fu_883_p2 : add_ln691_1_reg_1153;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_345_p2 : Range1_all_zeros_reg_1001;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_340_p2 : Range1_all_ones_reg_994;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_335_p2 : Range2_all_ones_reg_989;
assign _038_ = ap_CS_fsm[2] ? xor_ln416_fu_329_p2 : xor_ln416_reg_983;
assign _014_ = ap_CS_fsm[2] ? p_Val2_2_fu_315_p2[3] : p_Result_10_reg_977;
assign _020_ = ap_CS_fsm[2] ? p_Val2_2_fu_315_p2 : p_Val2_2_reg_969;
assign _007_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_13_fu_519_p2 = op_5 - op_8;
assign ret_V_14_fu_650_p2 = $signed(op_4) - $signed({ op_8, 2'h0 });
assign Range1_all_ones_fu_340_p2 = _044_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_345_p2 = _045_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_335_p2 = _046_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_370_p3 = carry_1_fu_350_p2 ? and_ln780_fu_365_p2 : Range1_all_ones_reg_994;
assign deleted_zeros_fu_354_p3 = carry_1_fu_350_p2 ? Range1_all_ones_reg_994 : Range1_all_zeros_reg_1001;
assign empty_15_fu_532_p3 = or_cond_fu_514_p2 ? p_Val2_2_reg_969 : empty_fu_525_p3;
assign empty_fu_525_p3 = or_ln340_1_fu_496_p2 ? { p_Result_11_reg_952, p_Val2_3_fu_482_p2 } : p_Val2_2_reg_969;
assign icmp_ln850_fu_660_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_571_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_877_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_789_p2 = _048_ ? 1'h1 : 1'h0;
assign r_fu_295_p2 = _057_ ? 1'h1 : 1'h0;
assign ret_V_16_fu_806_p3 = r_V_1_reg_1093[31] ? select_ln850_fu_799_p3 : ret_V_3_cast_reg_1098;
assign ret_V_18_fu_600_p3 = ret_V_17_reg_1037[6] ? select_ln850_1_fu_593_p3 : { ret_V_6_reg_1042[2], ret_V_6_reg_1042 };
assign ret_V_20_fu_829_p3 = ret_V_19_reg_1110[9] ? select_ln850_3_fu_823_p3 : sext_ln850_reg_1115;
assign ret_V_22_fu_900_p3 = ret_V_21_reg_1136[39] ? select_ln850_4_fu_895_p3 : ret_V_23_cast_reg_1141;
assign select_ln69_fu_774_p3 = ret_V_15_fu_717_p2 ? 10'h3ff : 10'h000;
assign select_ln850_1_fu_593_p3 = icmp_ln851_1_reg_1047 ? { ret_V_6_reg_1042[2], ret_V_6_reg_1042 } : ret_V_7_fu_587_p2;
assign select_ln850_3_fu_823_p3 = op_12[0] ? add_ln691_reg_1121 : sext_ln850_reg_1115;
assign select_ln850_4_fu_895_p3 = icmp_ln851_2_reg_1148 ? add_ln691_1_reg_1153 : ret_V_23_cast_reg_1141;
assign select_ln850_fu_799_p3 = icmp_ln851_fu_789_p2 ? ret_V_3_cast_reg_1098 : ret_V_fu_794_p2;
assign ret_V_15_fu_717_p2 = ret_V_14_reg_1067[2] ^ and_ln353_fu_712_p2;
assign xor_ln365_fu_440_p2 = p_Val2_2_reg_969[3] ^ r_V_reg_927[10];
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
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_670_p1 = { 16'h0000, op_9 };
assign p_Result_10_fu_321_p3 = p_Val2_2_fu_315_p2[3];
assign p_Result_2_fu_705_p3 = ret_V_14_reg_1067[32];
assign p_Result_3_fu_782_p3 = r_V_1_reg_1093[31];
assign p_Result_4_fu_580_p3 = ret_V_17_reg_1037[6];
assign p_Result_5_fu_813_p3 = ret_V_19_reg_1110[9];
assign p_Result_6_fu_888_p3 = ret_V_21_reg_1136[39];
assign p_Result_8_fu_288_p3 = r_V_reg_927[5];
assign p_Result_s_14_fu_487_p4 = { p_Result_11_reg_952, p_Val2_3_fu_482_p2 };
assign p_Val2_1_fu_279_p4 = r_V_reg_927[9:6];
assign ret_V_21_fu_857_p2[38:17] = { ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39], ret_V_21_fu_857_p2[39] };
assign rhs_1_fu_539_p3 = { empty_15_fu_532_p3, 2'h0 };
assign rhs_3_fu_741_p3 = { op_24_V_reg_1083, 1'h0 };
assign rhs_fu_639_p3 = { op_8, 2'h0 };
assign sext_ln1192_1_fu_737_p0 = op_12;
assign sext_ln1192_1_fu_737_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1192_2_fu_853_p1 = { op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2[9], op_26_V_fu_836_p2, 7'h00 };
assign sext_ln1192_fu_547_p1 = { empty_15_fu_532_p3[3], empty_15_fu_532_p3, 2'h0 };
assign sext_ln1193_fu_646_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8, 2'h0 };
assign sext_ln20_fu_676_p1 = { ret_V_18_reg_1052[3], ret_V_18_reg_1052[3], ret_V_18_reg_1052[3], ret_V_18_reg_1052[3], ret_V_18_reg_1052[3], ret_V_18_reg_1052 };
assign sext_ln69_1_fu_679_p1 = { op_7[7], op_7 };
assign sext_ln69_2_fu_612_p1 = { op_10[1], op_10 };
assign sext_ln69_3_fu_616_p1 = { ret_V_13_reg_1032[1], ret_V_13_reg_1032 };
assign sext_ln69_4_fu_625_p1 = { add_ln69_1_fu_619_p2[2], add_ln69_1_fu_619_p2[2], add_ln69_1_fu_619_p2 };
assign sext_ln69_5_fu_689_p1 = { add_ln69_2_reg_1057[4], add_ln69_2_reg_1057[4], add_ln69_2_reg_1057[4], add_ln69_2_reg_1057[4], add_ln69_2_reg_1057 };
assign sext_ln69_fu_608_p1 = { op_6[3], op_6 };
assign sext_ln703_1_fu_841_p0 = op_16;
assign sext_ln703_1_fu_841_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln703_fu_635_p0 = op_4;
assign sext_ln703_fu_635_p1 = { op_4[31], op_4 };
assign sext_ln831_fu_577_p1 = { ret_V_6_reg_1042[2], ret_V_6_reg_1042 };
assign sext_ln850_fu_764_p1 = { ret_V_19_fu_748_p2[9], ret_V_19_fu_748_p2[9:1] };
assign tmp_10_fu_698_p3 = ret_V_14_reg_1067[2];
assign tmp_15_fu_845_p3 = { op_26_V_fu_836_p2, 7'h00 };
assign tmp_7_fu_426_p3 = r_V_reg_927[10];
assign tmp_8_fu_433_p3 = p_Val2_2_reg_969[3];
assign tmp_fu_754_p4 = ret_V_19_fu_748_p2[9:1];
assign trunc_ln718_fu_239_p1 = grp_fu_225_p2[4:0];
assign trunc_ln851_1_fu_733_p1 = grp_fu_670_p2[1:0];
assign trunc_ln851_2_fu_567_p1 = ret_V_17_fu_551_p2[3:0];
assign trunc_ln851_3_fu_820_p0 = op_12;
assign trunc_ln851_3_fu_820_p1 = op_12[0];
assign trunc_ln851_4_fu_873_p0 = op_16;
assign trunc_ln851_4_fu_873_p1 = op_16[6:0];
assign trunc_ln851_fu_656_p1 = ret_V_14_fu_650_p2[1:0];
assign zext_ln415_fu_311_p1 = { 3'h0, and_ln406_fu_305_p2 };
assign zext_ln69_fu_907_p1 = { 28'h0000000, ret_V_16_reg_1131 };
assign \shl_32s_16ns_32_2_1_U2.din1_cast  = \shl_32s_16ns_32_2_1_U2.din1 [15:0];
assign \shl_32s_16ns_32_2_1_U2.din1_mask  = 16'h00ff;
assign \shl_32s_16ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32s_16ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32s_16ns_32_2_1_U2.din0  = op_4;
assign \shl_32s_16ns_32_2_1_U2.din1  = { 16'h0000, op_9 };
assign grp_fu_670_p2 = \shl_32s_16ns_32_2_1_U2.dout ;
assign \shl_32s_16ns_32_2_1_U2.reset  = ap_rst;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.a  = \mul_16s_4s_20_2_1_U1.din0 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.b  = \mul_16s_4s_20_2_1_U1.din1 ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.ce  = \mul_16s_4s_20_2_1_U1.ce ;
assign \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.clk  = \mul_16s_4s_20_2_1_U1.clk ;
assign \mul_16s_4s_20_2_1_U1.dout  = \mul_16s_4s_20_2_1_U1.top_mul_16s_4s_20_2_1_Multiplier_0_U.p ;
assign \mul_16s_4s_20_2_1_U1.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U1.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U1.din0  = op_0;
assign \mul_16s_4s_20_2_1_U1.din1  = op_2;
assign grp_fu_225_p2 = \mul_16s_4s_20_2_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_16, op_2, op_4, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_10;
input [3:0] op_12;
input [7:0] op_16;
input [3:0] op_2;
input [31:0] op_4;
input [1:0] op_5;
input [3:0] op_6;
input [7:0] op_7;
input [1:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
