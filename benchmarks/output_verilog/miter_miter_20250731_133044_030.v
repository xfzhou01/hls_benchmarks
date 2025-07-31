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
  op_3,
  op_5,
  op_8,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_11;
input [15:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [7:0] op_17;
input [1:0] op_18;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_901;
reg Range1_all_zeros_reg_908;
reg Range2_all_ones_reg_896;
reg [31:0] add_ln691_1_reg_1006;
reg [16:0] add_ln69_3_reg_979;
reg [9:0] add_ln69_5_reg_1011;
reg and_ln788_1_reg_929;
reg [12:0] ap_CS_fsm = 13'h0001;
reg carry_1_reg_918;
reg icmp_ln1495_reg_939;
reg icmp_ln851_reg_961;
reg lhs_V_reg_944;
reg [11:0] op_22_V_reg_966;
reg [31:0] op_27_V_reg_984;
reg [31:0] op_30_V_reg_1016;
reg or_ln384_reg_934;
reg overflow_reg_923;
reg [5:0] p_Result_1_reg_880;
reg p_Result_6_reg_863;
reg [4:0] p_Result_s_reg_875;
reg [1:0] p_Val2_2_reg_913;
reg [11:0] r_V_reg_855;
reg r_reg_891;
reg [16:0] ret_V_11_reg_949;
reg [11:0] ret_V_14_reg_974;
reg [33:0] ret_V_15_reg_994;
reg [31:0] ret_V_17_cast_reg_1031;
reg [33:0] ret_V_17_reg_1026;
reg [31:0] ret_V_8_cast_reg_999;
reg [10:0] ret_V_reg_954;
reg rhs_reg_886;
reg [2:0] trunc_ln718_reg_870;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [16:0] _004_;
wire [9:0] _005_;
wire _006_;
wire [12:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [11:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire [5:0] _017_;
wire _018_;
wire [4:0] _019_;
wire [1:0] _020_;
wire [11:0] _021_;
wire _022_;
wire [16:0] _023_;
wire [11:0] _024_;
wire [33:0] _025_;
wire [31:0] _026_;
wire [33:0] _027_;
wire [31:0] _028_;
wire [10:0] _029_;
wire _030_;
wire [2:0] _031_;
wire [1:0] _032_;
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
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire Range1_all_ones_fu_297_p2;
wire Range1_all_zeros_fu_302_p2;
wire Range2_all_ones_fu_292_p2;
wire [31:0] add_ln691_1_fu_738_p2;
wire [31:0] add_ln691_2_fu_830_p2;
wire [11:0] add_ln691_fu_647_p2;
wire [31:0] add_ln69_2_fu_692_p2;
wire [16:0] add_ln69_3_fu_683_p2;
wire [9:0] add_ln69_5_fu_751_p2;
wire [2:0] add_ln69_fu_624_p2;
wire and_ln406_fu_334_p2;
wire and_ln780_fu_389_p2;
wire and_ln781_fu_440_p2;
wire and_ln788_1_fu_434_p2;
wire and_ln788_fu_428_p2;
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
wire carry_1_fu_364_p2;
wire deleted_ones_fu_394_p3;
wire deleted_zeros_fu_370_p3;
wire [3:0] icmp_ln1495_fu_528_p1;
wire icmp_ln1495_fu_528_p2;
wire icmp_ln790_fu_506_p2;
wire icmp_ln851_fu_582_p2;
wire lhs_V_fu_545_p2;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire neg_src_1_fu_478_p3;
wire [15:0] op_0;
wire [3:0] op_1;
wire [1:0] op_11;
wire [15:0] op_12;
wire [31:0] op_13;
wire [7:0] op_14;
wire [1:0] op_15;
wire [7:0] op_16;
wire [7:0] op_17;
wire [1:0] op_18;
wire [7:0] op_2;
wire [11:0] op_22_V_fu_634_p2;
wire [31:0] op_27_V_fu_701_p2;
wire [3:0] op_3;
wire [31:0] op_30_V_fu_783_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [1:0] op_4_V_fu_472_p3;
wire [3:0] op_5;
wire [1:0] op_8;
wire or_ln384_fu_460_p2;
wire or_ln406_fu_330_p2;
wire or_ln785_fu_407_p2;
wire or_ln788_fu_444_p2;
wire overflow_fu_418_p2;
wire [2:0] p_Result_2_fu_498_p3;
wire p_Result_3_fu_640_p3;
wire p_Result_4_fu_757_p3;
wire p_Result_5_fu_820_p3;
wire p_Result_7_fu_316_p3;
wire p_Result_8_fu_323_p3;
wire p_Result_9_fu_350_p3;
wire p_Result_s_10_fu_588_p3;
wire [1:0] p_Val2_1_fu_307_p4;
wire [1:0] p_Val2_2_fu_344_p2;
wire [3:0] p_Val2_4_fu_490_p3;
wire [2:0] phitmp1_fu_512_p3;
wire [11:0] r_V_fu_231_p2;
wire r_fu_287_p2;
wire [16:0] ret_V_11_fu_562_p2;
wire [10:0] ret_V_12_fu_606_p3;
wire [11:0] ret_V_13_fu_658_p3;
wire [11:0] ret_V_14_fu_669_p2;
wire [33:0] ret_V_15_fu_722_p2;
wire [31:0] ret_V_16_fu_773_p3;
wire [33:0] ret_V_17_fu_804_p2;
wire [10:0] ret_V_2_fu_595_p2;
wire [32:0] rhs_4_fu_711_p3;
wire [32:0] rhs_6_fu_793_p3;
wire [7:0] rhs_fu_281_p1;
wire rhs_fu_281_p2;
wire [5:0] select_ln1192_fu_555_p3;
wire [1:0] select_ln384_fu_465_p3;
wire [3:0] select_ln783_fu_520_p3;
wire [11:0] select_ln850_1_fu_652_p3;
wire [31:0] select_ln850_2_fu_767_p3;
wire [31:0] select_ln850_3_fu_835_p3;
wire [10:0] select_ln850_fu_600_p3;
wire [31:0] sext_ln1192_1_fu_689_p1;
wire [33:0] sext_ln1192_2_fu_718_p1;
wire [33:0] sext_ln1192_3_fu_800_p1;
wire [11:0] sext_ln1192_fu_665_p1;
wire [4:0] sext_ln1499_1_fu_541_p1;
wire [7:0] sext_ln1499_fu_277_p1;
wire [11:0] sext_ln19_fu_613_p1;
wire [11:0] sext_ln69_1_fu_630_p1;
wire [16:0] sext_ln69_2_fu_675_p1;
wire [16:0] sext_ln69_3_fu_679_p1;
wire [31:0] sext_ln69_4_fu_698_p1;
wire [9:0] sext_ln69_5_fu_747_p1;
wire [31:0] sext_ln69_6_fu_780_p1;
wire [2:0] sext_ln69_fu_617_p1;
wire [1:0] sext_ln703_1_fu_707_p0;
wire [33:0] sext_ln703_1_fu_707_p1;
wire [1:0] sext_ln703_2_fu_789_p0;
wire [33:0] sext_ln703_2_fu_789_p1;
wire [16:0] sext_ln703_fu_551_p1;
wire [4:0] shl_ln728_2_fu_533_p3;
wire [5:0] shl_ln_fu_269_p3;
wire tmp_fu_376_p3;
wire [2:0] trunc_ln718_fu_245_p1;
wire trunc_ln790_1_fu_486_p1;
wire trunc_ln790_fu_424_p1;
wire [1:0] trunc_ln851_1_fu_764_p0;
wire trunc_ln851_1_fu_764_p1;
wire [1:0] trunc_ln851_2_fu_827_p0;
wire trunc_ln851_2_fu_827_p1;
wire [5:0] trunc_ln851_fu_578_p1;
wire underflow_fu_455_p2;
wire xor_ln416_fu_358_p2;
wire xor_ln780_fu_383_p2;
wire xor_ln785_1_fu_413_p2;
wire xor_ln785_fu_401_p2;
wire xor_ln788_fu_449_p2;
wire [1:0] zext_ln415_fu_340_p1;
wire [9:0] zext_ln69_1_fu_743_p1;
wire [2:0] zext_ln69_fu_621_p1;


assign add_ln691_1_fu_738_p2 = ret_V_8_cast_reg_999 + 1'h1;
assign add_ln691_2_fu_830_p2 = ret_V_17_cast_reg_1031 + 1'h1;
assign add_ln691_fu_647_p2 = op_22_V_reg_966 + 1'h1;
assign add_ln69_2_fu_692_p2 = $signed(ret_V_14_reg_974) + $signed(op_13);
assign add_ln69_3_fu_683_p2 = $signed(op_12) + $signed(op_14);
assign add_ln69_5_fu_751_p2 = $signed(op_17) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_624_p2 = $signed(op_8) + $signed({ 1'h0, icmp_ln1495_reg_939 });
assign op_22_V_fu_634_p2 = $signed(add_ln69_fu_624_p2) + $signed(ret_V_12_fu_606_p3);
assign op_27_V_fu_701_p2 = $signed(add_ln69_3_reg_979) + $signed(add_ln69_2_fu_692_p2);
assign op_30_V_fu_783_p2 = $signed(add_ln69_5_reg_1011) + $signed(ret_V_16_fu_773_p3);
assign p_Val2_2_fu_344_p2 = r_V_reg_855[5:4] + and_ln406_fu_334_p2;
assign ret_V_11_fu_562_p2 = $signed({ 1'h0, select_ln1192_fu_555_p3 }) + $signed(op_0);
assign ret_V_14_fu_669_p2 = $signed(ret_V_13_fu_658_p3) + $signed(op_11);
assign ret_V_15_fu_722_p2 = $signed({ op_27_V_reg_984, 1'h0 }) + $signed(op_15);
assign ret_V_17_fu_804_p2 = $signed({ op_30_V_reg_1016, 1'h0 }) + $signed(op_18);
assign ret_V_2_fu_595_p2 = ret_V_reg_954 + 1'h1;
assign _033_ = ap_CS_fsm[0] & _035_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln406_fu_334_p2 = r_V_reg_855[3] & or_ln406_fu_330_p2;
assign and_ln780_fu_389_p2 = xor_ln780_fu_383_p2 & Range2_all_ones_reg_896;
assign and_ln781_fu_440_p2 = carry_1_reg_918 & Range1_all_ones_reg_901;
assign and_ln788_1_fu_434_p2 = p_Val2_2_fu_344_p2[1] & and_ln788_fu_428_p2;
assign and_ln788_fu_428_p2 = p_Val2_2_fu_344_p2[0] & deleted_ones_fu_394_p3;
assign carry_1_fu_364_p2 = xor_ln416_fu_358_p2 & r_V_reg_855[5];
assign overflow_fu_418_p2 = xor_ln785_1_fu_413_p2 & or_ln785_fu_407_p2;
assign underflow_fu_455_p2 = xor_ln788_fu_449_p2 & p_Result_6_reg_863;
assign xor_ln780_fu_383_p2 = ~ r_V_reg_855[6];
assign xor_ln416_fu_358_p2 = ~ p_Val2_2_fu_344_p2[1];
assign xor_ln788_fu_449_p2 = ~ or_ln788_fu_444_p2;
assign xor_ln785_fu_401_p2 = ~ deleted_zeros_fu_370_p3;
assign xor_ln785_1_fu_413_p2 = ~ p_Result_6_reg_863;
assign _035_ = ~ ap_start;
assign _036_ = p_Result_1_reg_880 == 6'h3f;
assign _037_ = ! p_Result_1_reg_880;
assign _038_ = p_Result_s_reg_875 == 5'h1f;
assign _039_ = ! { op_4_V_fu_472_p3[0], 2'h0 };
assign _040_ = ! ret_V_11_fu_562_p2[5:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _041_ = $signed(select_ln783_fu_520_p3) > $signed(op_3);
assign _042_ = { op_1, 1'h0 } != { op_4_V_fu_472_p3[1], op_4_V_fu_472_p3[1], op_4_V_fu_472_p3[1], op_4_V_fu_472_p3 };
assign _043_ = | trunc_ln718_reg_870;
assign _044_ = $signed({ op_5, 2'h0 }) != $signed(op_2);
assign or_ln384_fu_460_p2 = underflow_fu_455_p2 | overflow_reg_923;
assign or_ln406_fu_330_p2 = r_reg_891 | p_Result_6_reg_863;
assign or_ln785_fu_407_p2 = xor_ln785_fu_401_p2 | p_Val2_2_fu_344_p2[1];
assign or_ln788_fu_444_p2 = and_ln788_1_reg_929 | and_ln781_fu_440_p2;
always @(posedge ap_clk)
ret_V_17_reg_1026 <= _027_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1031 <= _026_;
always @(posedge ap_clk)
ret_V_15_reg_994 <= _025_;
always @(posedge ap_clk)
ret_V_8_cast_reg_999 <= _028_;
always @(posedge ap_clk)
r_V_reg_855 <= _021_;
always @(posedge ap_clk)
p_Result_6_reg_863 <= _018_;
always @(posedge ap_clk)
trunc_ln718_reg_870 <= _031_;
always @(posedge ap_clk)
p_Result_s_reg_875 <= _019_;
always @(posedge ap_clk)
p_Result_1_reg_880 <= _017_;
always @(posedge ap_clk)
rhs_reg_886 <= _030_;
always @(posedge ap_clk)
or_ln384_reg_934 <= _015_;
always @(posedge ap_clk)
op_30_V_reg_1016 <= _014_;
always @(posedge ap_clk)
op_27_V_reg_984 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_966 <= _012_;
always @(posedge ap_clk)
icmp_ln1495_reg_939 <= _009_;
always @(posedge ap_clk)
lhs_V_reg_944 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_949 <= _023_;
always @(posedge ap_clk)
ret_V_reg_954 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_961 <= _010_;
always @(posedge ap_clk)
p_Val2_2_reg_913 <= _020_;
always @(posedge ap_clk)
carry_1_reg_918 <= _008_;
always @(posedge ap_clk)
overflow_reg_923 <= _016_;
always @(posedge ap_clk)
and_ln788_1_reg_929 <= _006_;
always @(posedge ap_clk)
ret_V_14_reg_974 <= _024_;
always @(posedge ap_clk)
add_ln69_3_reg_979 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1006 <= _003_;
always @(posedge ap_clk)
add_ln69_5_reg_1011 <= _005_;
always @(posedge ap_clk)
r_reg_891 <= _022_;
always @(posedge ap_clk)
Range2_all_ones_reg_896 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_901 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_908 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _045_ = ap_CS_fsm == 1'h1;
function [12:0] _138_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_138_ = b[12:0];
13'b0000000000010:
_138_ = b[25:13];
13'b0000000000100:
_138_ = b[38:26];
13'b0000000001000:
_138_ = b[51:39];
13'b0000000010000:
_138_ = b[64:52];
13'b0000000100000:
_138_ = b[77:65];
13'b0000001000000:
_138_ = b[90:78];
13'b0000010000000:
_138_ = b[103:91];
13'b0000100000000:
_138_ = b[116:104];
13'b0001000000000:
_138_ = b[129:117];
13'b0010000000000:
_138_ = b[142:130];
13'b0100000000000:
_138_ = b[155:143];
13'b1000000000000:
_138_ = b[168:156];
13'b0000000000000:
_138_ = a;
default:
_138_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(13'hxxxx, { 11'h000, _032_, 156'h002002002002002002002002002002002000001 }, { _045_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_ });
assign _046_ = ap_CS_fsm == 13'h1000;
assign _047_ = ap_CS_fsm == 12'h800;
assign _048_ = ap_CS_fsm == 11'h400;
assign _049_ = ap_CS_fsm == 10'h200;
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[11] ? ret_V_17_fu_804_p2[32:1] : ret_V_17_cast_reg_1031;
assign _027_ = ap_CS_fsm[11] ? ret_V_17_fu_804_p2 : ret_V_17_reg_1026;
assign _028_ = ap_CS_fsm[8] ? ret_V_15_fu_722_p2[32:1] : ret_V_8_cast_reg_999;
assign _025_ = ap_CS_fsm[8] ? ret_V_15_fu_722_p2 : ret_V_15_reg_994;
assign _030_ = ap_CS_fsm[0] ? rhs_fu_281_p2 : rhs_reg_886;
assign _017_ = ap_CS_fsm[0] ? r_V_fu_231_p2[11:6] : p_Result_1_reg_880;
assign _019_ = ap_CS_fsm[0] ? r_V_fu_231_p2[11:7] : p_Result_s_reg_875;
assign _031_ = ap_CS_fsm[0] ? r_V_fu_231_p2[2:0] : trunc_ln718_reg_870;
assign _018_ = ap_CS_fsm[0] ? r_V_fu_231_p2[11] : p_Result_6_reg_863;
assign _021_ = ap_CS_fsm[0] ? r_V_fu_231_p2 : r_V_reg_855;
assign _015_ = ap_CS_fsm[3] ? or_ln384_fu_460_p2 : or_ln384_reg_934;
assign _014_ = ap_CS_fsm[10] ? op_30_V_fu_783_p2 : op_30_V_reg_1016;
assign _013_ = ap_CS_fsm[7] ? op_27_V_fu_701_p2 : op_27_V_reg_984;
assign _012_ = ap_CS_fsm[5] ? op_22_V_fu_634_p2 : op_22_V_reg_966;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_fu_582_p2 : icmp_ln851_reg_961;
assign _029_ = ap_CS_fsm[4] ? ret_V_11_fu_562_p2[16:6] : ret_V_reg_954;
assign _023_ = ap_CS_fsm[4] ? ret_V_11_fu_562_p2 : ret_V_11_reg_949;
assign _011_ = ap_CS_fsm[4] ? lhs_V_fu_545_p2 : lhs_V_reg_944;
assign _009_ = ap_CS_fsm[4] ? icmp_ln1495_fu_528_p2 : icmp_ln1495_reg_939;
assign _006_ = ap_CS_fsm[2] ? and_ln788_1_fu_434_p2 : and_ln788_1_reg_929;
assign _016_ = ap_CS_fsm[2] ? overflow_fu_418_p2 : overflow_reg_923;
assign _008_ = ap_CS_fsm[2] ? carry_1_fu_364_p2 : carry_1_reg_918;
assign _020_ = ap_CS_fsm[2] ? p_Val2_2_fu_344_p2 : p_Val2_2_reg_913;
assign _004_ = ap_CS_fsm[6] ? add_ln69_3_fu_683_p2 : add_ln69_3_reg_979;
assign _024_ = ap_CS_fsm[6] ? ret_V_14_fu_669_p2 : ret_V_14_reg_974;
assign _005_ = ap_CS_fsm[9] ? add_ln69_5_fu_751_p2 : add_ln69_5_reg_1011;
assign _003_ = ap_CS_fsm[9] ? add_ln691_1_fu_738_p2 : add_ln691_1_reg_1006;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_302_p2 : Range1_all_zeros_reg_908;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_297_p2 : Range1_all_ones_reg_901;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_292_p2 : Range2_all_ones_reg_896;
assign _022_ = ap_CS_fsm[1] ? r_fu_287_p2 : r_reg_891;
assign _007_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign Range1_all_ones_fu_297_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_302_p2 = _037_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_292_p2 = _038_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_394_p3 = carry_1_fu_364_p2 ? and_ln780_fu_389_p2 : Range1_all_ones_reg_901;
assign deleted_zeros_fu_370_p3 = carry_1_fu_364_p2 ? Range1_all_ones_reg_901 : Range1_all_zeros_reg_908;
assign icmp_ln1495_fu_528_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_506_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_582_p2 = _040_ ? 1'h1 : 1'h0;
assign lhs_V_fu_545_p2 = _042_ ? 1'h1 : 1'h0;
assign op_32 = ret_V_17_reg_1026[33] ? select_ln850_3_fu_835_p3 : ret_V_17_cast_reg_1031;
assign op_4_V_fu_472_p3 = or_ln384_reg_934 ? select_ln384_fu_465_p3 : p_Val2_2_reg_913;
assign phitmp1_fu_512_p3 = icmp_ln790_fu_506_p2 ? 3'h1 : { op_4_V_fu_472_p3[0], 2'h0 };
assign r_fu_287_p2 = _043_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_606_p3 = ret_V_11_reg_949[16] ? select_ln850_fu_600_p3 : ret_V_reg_954;
assign ret_V_13_fu_658_p3 = op_22_V_reg_966[11] ? select_ln850_1_fu_652_p3 : { 1'h0, op_22_V_reg_966[10:0] };
assign ret_V_16_fu_773_p3 = ret_V_15_reg_994[33] ? select_ln850_2_fu_767_p3 : ret_V_8_cast_reg_999;
assign rhs_fu_281_p2 = _044_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_555_p3 = rhs_reg_886 ? 6'h38 : 6'h00;
assign select_ln384_fu_465_p3 = overflow_reg_923 ? 2'h1 : 2'h3;
assign select_ln783_fu_520_p3 = op_4_V_fu_472_p3[1] ? { 1'h1, phitmp1_fu_512_p3 } : { 1'h0, op_4_V_fu_472_p3[0], 2'h0 };
assign select_ln850_1_fu_652_p3 = lhs_V_reg_944 ? add_ln691_fu_647_p2 : { 1'h1, op_22_V_reg_966[10:0] };
assign select_ln850_2_fu_767_p3 = op_15[0] ? add_ln691_1_reg_1006 : ret_V_8_cast_reg_999;
assign select_ln850_3_fu_835_p3 = op_18[0] ? add_ln691_2_fu_830_p2 : ret_V_17_cast_reg_1031;
assign select_ln850_fu_600_p3 = icmp_ln851_reg_961 ? ret_V_reg_954 : ret_V_2_fu_595_p2;
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
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign icmp_ln1495_fu_528_p1 = op_3;
assign neg_src_1_fu_478_p3 = op_4_V_fu_472_p3[1];
assign p_Result_2_fu_498_p3 = { op_4_V_fu_472_p3[0], 2'h0 };
assign p_Result_3_fu_640_p3 = op_22_V_reg_966[11];
assign p_Result_4_fu_757_p3 = ret_V_15_reg_994[33];
assign p_Result_5_fu_820_p3 = ret_V_17_reg_1026[33];
assign p_Result_7_fu_316_p3 = r_V_reg_855[3];
assign p_Result_8_fu_323_p3 = r_V_reg_855[5];
assign p_Result_9_fu_350_p3 = p_Val2_2_fu_344_p2[1];
assign p_Result_s_10_fu_588_p3 = ret_V_11_reg_949[16];
assign p_Val2_1_fu_307_p4 = r_V_reg_855[5:4];
assign p_Val2_4_fu_490_p3 = { op_4_V_fu_472_p3, 2'h0 };
assign rhs_4_fu_711_p3 = { op_27_V_reg_984, 1'h0 };
assign rhs_6_fu_793_p3 = { op_30_V_reg_1016, 1'h0 };
assign rhs_fu_281_p1 = op_2;
assign sext_ln1192_1_fu_689_p1 = { ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974[11], ret_V_14_reg_974 };
assign sext_ln1192_2_fu_718_p1 = { op_27_V_reg_984[31], op_27_V_reg_984, 1'h0 };
assign sext_ln1192_3_fu_800_p1 = { op_30_V_reg_1016[31], op_30_V_reg_1016, 1'h0 };
assign sext_ln1192_fu_665_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1499_1_fu_541_p1 = { op_4_V_fu_472_p3[1], op_4_V_fu_472_p3[1], op_4_V_fu_472_p3[1], op_4_V_fu_472_p3 };
assign sext_ln1499_fu_277_p1 = { op_5[3], op_5[3], op_5, 2'h0 };
assign sext_ln19_fu_613_p1 = { ret_V_12_fu_606_p3[10], ret_V_12_fu_606_p3 };
assign sext_ln69_1_fu_630_p1 = { add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2 };
assign sext_ln69_2_fu_675_p1 = { op_12[15], op_12 };
assign sext_ln69_3_fu_679_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln69_4_fu_698_p1 = { add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979[16], add_ln69_3_reg_979 };
assign sext_ln69_5_fu_747_p1 = { op_17[7], op_17[7], op_17 };
assign sext_ln69_6_fu_780_p1 = { add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011[9], add_ln69_5_reg_1011 };
assign sext_ln69_fu_617_p1 = { op_8[1], op_8 };
assign sext_ln703_1_fu_707_p0 = op_15;
assign sext_ln703_1_fu_707_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_2_fu_789_p0 = op_18;
assign sext_ln703_2_fu_789_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_fu_551_p1 = { op_0[15], op_0 };
assign shl_ln728_2_fu_533_p3 = { op_1, 1'h0 };
assign shl_ln_fu_269_p3 = { op_5, 2'h0 };
assign tmp_fu_376_p3 = r_V_reg_855[6];
assign trunc_ln718_fu_245_p1 = r_V_fu_231_p2[2:0];
assign trunc_ln790_1_fu_486_p1 = op_4_V_fu_472_p3[0];
assign trunc_ln790_fu_424_p1 = p_Val2_2_fu_344_p2[0];
assign trunc_ln851_1_fu_764_p0 = op_15;
assign trunc_ln851_1_fu_764_p1 = op_15[0];
assign trunc_ln851_2_fu_827_p0 = op_18;
assign trunc_ln851_2_fu_827_p1 = op_18[0];
assign trunc_ln851_fu_578_p1 = ret_V_11_fu_562_p2[5:0];
assign zext_ln415_fu_340_p1 = { 1'h0, and_ln406_fu_334_p2 };
assign zext_ln69_1_fu_743_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_621_p1 = { 2'h0, icmp_ln1495_reg_939 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_2;
assign \mul_8s_4s_12_1_1_U1.din1  = op_3;
assign r_V_fu_231_p2 = \mul_8s_4s_12_1_1_U1.dout ;
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
  op_3,
  op_5,
  op_8,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_11;
input [15:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [7:0] op_17;
input [1:0] op_18;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_911;
reg Range1_all_zeros_reg_918;
reg Range2_all_ones_reg_906;
reg [31:0] add_ln691_1_reg_1016;
reg [16:0] add_ln69_3_reg_989;
reg [9:0] add_ln69_5_reg_1021;
reg and_ln788_1_reg_939;
reg [14:0] ap_CS_fsm = 15'h0001;
reg carry_1_reg_928;
reg icmp_ln1495_reg_949;
reg icmp_ln851_reg_971;
reg lhs_V_reg_954;
reg [7:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.buff0 ;
reg [11:0] op_22_V_reg_976;
reg [31:0] op_27_V_reg_994;
reg [31:0] op_30_V_reg_1026;
reg or_ln384_reg_944;
reg overflow_reg_933;
reg [5:0] p_Result_1_reg_895;
reg p_Result_6_reg_878;
reg [4:0] p_Result_s_reg_890;
reg [1:0] p_Val2_2_reg_923;
reg [11:0] r_V_reg_870;
reg r_reg_901;
reg [16:0] ret_V_11_reg_959;
reg [11:0] ret_V_14_reg_984;
reg [33:0] ret_V_15_reg_1004;
reg [31:0] ret_V_17_cast_reg_1041;
reg [33:0] ret_V_17_reg_1036;
reg [31:0] ret_V_8_cast_reg_1009;
reg [10:0] ret_V_reg_964;
reg rhs_reg_865;
reg [2:0] trunc_ln718_reg_885;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [16:0] _004_;
wire [9:0] _005_;
wire _006_;
wire [14:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [11:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire _015_;
wire _016_;
wire [5:0] _017_;
wire _018_;
wire [4:0] _019_;
wire [1:0] _020_;
wire [11:0] _021_;
wire _022_;
wire [16:0] _023_;
wire [11:0] _024_;
wire [33:0] _025_;
wire [31:0] _026_;
wire [33:0] _027_;
wire [31:0] _028_;
wire [10:0] _029_;
wire _030_;
wire [2:0] _031_;
wire [1:0] _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [7:0] _041_;
wire [3:0] _042_;
wire [11:0] _043_;
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
wire Range1_all_ones_fu_297_p2;
wire Range1_all_zeros_fu_302_p2;
wire Range2_all_ones_fu_292_p2;
wire [31:0] add_ln691_1_fu_738_p2;
wire [31:0] add_ln691_2_fu_830_p2;
wire [11:0] add_ln691_fu_647_p2;
wire [31:0] add_ln69_2_fu_692_p2;
wire [16:0] add_ln69_3_fu_683_p2;
wire [9:0] add_ln69_5_fu_751_p2;
wire [2:0] add_ln69_fu_624_p2;
wire and_ln406_fu_334_p2;
wire and_ln780_fu_389_p2;
wire and_ln781_fu_440_p2;
wire and_ln788_1_fu_434_p2;
wire and_ln788_fu_428_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_364_p2;
wire deleted_ones_fu_394_p3;
wire deleted_zeros_fu_370_p3;
wire [11:0] grp_fu_231_p2;
wire [3:0] icmp_ln1495_fu_528_p1;
wire icmp_ln1495_fu_528_p2;
wire icmp_ln790_fu_506_p2;
wire icmp_ln851_fu_582_p2;
wire lhs_V_fu_545_p2;
wire \mul_8s_4s_12_3_1_U1.ce ;
wire \mul_8s_4s_12_3_1_U1.clk ;
wire [7:0] \mul_8s_4s_12_3_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_3_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_3_1_U1.dout ;
wire \mul_8s_4s_12_3_1_U1.reset ;
wire [7:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_1_fu_478_p3;
wire [15:0] op_0;
wire [3:0] op_1;
wire [1:0] op_11;
wire [15:0] op_12;
wire [31:0] op_13;
wire [7:0] op_14;
wire [1:0] op_15;
wire [7:0] op_16;
wire [7:0] op_17;
wire [1:0] op_18;
wire [7:0] op_2;
wire [11:0] op_22_V_fu_634_p2;
wire [31:0] op_27_V_fu_701_p2;
wire [3:0] op_3;
wire [31:0] op_30_V_fu_783_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [1:0] op_4_V_fu_472_p3;
wire [3:0] op_5;
wire [1:0] op_8;
wire or_ln384_fu_460_p2;
wire or_ln406_fu_330_p2;
wire or_ln785_fu_407_p2;
wire or_ln788_fu_444_p2;
wire overflow_fu_418_p2;
wire [2:0] p_Result_2_fu_498_p3;
wire p_Result_3_fu_640_p3;
wire p_Result_4_fu_757_p3;
wire p_Result_5_fu_820_p3;
wire p_Result_7_fu_316_p3;
wire p_Result_8_fu_323_p3;
wire p_Result_9_fu_350_p3;
wire p_Result_s_10_fu_588_p3;
wire [1:0] p_Val2_1_fu_307_p4;
wire [1:0] p_Val2_2_fu_344_p2;
wire [3:0] p_Val2_4_fu_490_p3;
wire [2:0] phitmp1_fu_512_p3;
wire r_fu_287_p2;
wire [16:0] ret_V_11_fu_562_p2;
wire [10:0] ret_V_12_fu_606_p3;
wire [11:0] ret_V_13_fu_658_p3;
wire [11:0] ret_V_14_fu_669_p2;
wire [33:0] ret_V_15_fu_722_p2;
wire [31:0] ret_V_16_fu_773_p3;
wire [33:0] ret_V_17_fu_804_p2;
wire [10:0] ret_V_2_fu_595_p2;
wire [32:0] rhs_4_fu_711_p3;
wire [32:0] rhs_6_fu_793_p3;
wire [7:0] rhs_fu_249_p1;
wire rhs_fu_249_p2;
wire [5:0] select_ln1192_fu_555_p3;
wire [1:0] select_ln384_fu_465_p3;
wire [3:0] select_ln783_fu_520_p3;
wire [11:0] select_ln850_1_fu_652_p3;
wire [31:0] select_ln850_2_fu_767_p3;
wire [31:0] select_ln850_3_fu_835_p3;
wire [10:0] select_ln850_fu_600_p3;
wire [31:0] sext_ln1192_1_fu_689_p1;
wire [33:0] sext_ln1192_2_fu_718_p1;
wire [33:0] sext_ln1192_3_fu_800_p1;
wire [11:0] sext_ln1192_fu_665_p1;
wire [4:0] sext_ln1499_1_fu_541_p1;
wire [7:0] sext_ln1499_fu_245_p1;
wire [11:0] sext_ln19_fu_613_p1;
wire [11:0] sext_ln69_1_fu_630_p1;
wire [16:0] sext_ln69_2_fu_675_p1;
wire [16:0] sext_ln69_3_fu_679_p1;
wire [31:0] sext_ln69_4_fu_698_p1;
wire [9:0] sext_ln69_5_fu_747_p1;
wire [31:0] sext_ln69_6_fu_780_p1;
wire [2:0] sext_ln69_fu_617_p1;
wire [1:0] sext_ln703_1_fu_707_p0;
wire [33:0] sext_ln703_1_fu_707_p1;
wire [1:0] sext_ln703_2_fu_789_p0;
wire [33:0] sext_ln703_2_fu_789_p1;
wire [16:0] sext_ln703_fu_551_p1;
wire [4:0] shl_ln728_2_fu_533_p3;
wire [5:0] shl_ln_fu_237_p3;
wire tmp_fu_376_p3;
wire [2:0] trunc_ln718_fu_263_p1;
wire trunc_ln790_1_fu_486_p1;
wire trunc_ln790_fu_424_p1;
wire [1:0] trunc_ln851_1_fu_764_p0;
wire trunc_ln851_1_fu_764_p1;
wire [1:0] trunc_ln851_2_fu_827_p0;
wire trunc_ln851_2_fu_827_p1;
wire [5:0] trunc_ln851_fu_578_p1;
wire underflow_fu_455_p2;
wire xor_ln416_fu_358_p2;
wire xor_ln780_fu_383_p2;
wire xor_ln785_1_fu_413_p2;
wire xor_ln785_fu_401_p2;
wire xor_ln788_fu_449_p2;
wire [1:0] zext_ln415_fu_340_p1;
wire [9:0] zext_ln69_1_fu_743_p1;
wire [2:0] zext_ln69_fu_621_p1;


assign add_ln691_1_fu_738_p2 = ret_V_8_cast_reg_1009 + 1'h1;
assign add_ln691_2_fu_830_p2 = ret_V_17_cast_reg_1041 + 1'h1;
assign add_ln691_fu_647_p2 = op_22_V_reg_976 + 1'h1;
assign add_ln69_2_fu_692_p2 = $signed(ret_V_14_reg_984) + $signed(op_13);
assign add_ln69_3_fu_683_p2 = $signed(op_12) + $signed(op_14);
assign add_ln69_5_fu_751_p2 = $signed(op_17) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_624_p2 = $signed(op_8) + $signed({ 1'h0, icmp_ln1495_reg_949 });
assign op_22_V_fu_634_p2 = $signed(add_ln69_fu_624_p2) + $signed(ret_V_12_fu_606_p3);
assign op_27_V_fu_701_p2 = $signed(add_ln69_3_reg_989) + $signed(add_ln69_2_fu_692_p2);
assign op_30_V_fu_783_p2 = $signed(add_ln69_5_reg_1021) + $signed(ret_V_16_fu_773_p3);
assign p_Val2_2_fu_344_p2 = r_V_reg_870[5:4] + and_ln406_fu_334_p2;
assign ret_V_11_fu_562_p2 = $signed({ 1'h0, select_ln1192_fu_555_p3 }) + $signed(op_0);
assign ret_V_14_fu_669_p2 = $signed(ret_V_13_fu_658_p3) + $signed(op_11);
assign ret_V_15_fu_722_p2 = $signed({ op_27_V_reg_994, 1'h0 }) + $signed(op_15);
assign ret_V_17_fu_804_p2 = $signed({ op_30_V_reg_1026, 1'h0 }) + $signed(op_18);
assign ret_V_2_fu_595_p2 = ret_V_reg_964 + 1'h1;
assign _033_ = _035_ & ap_CS_fsm[0];
assign _034_ = ap_start & ap_CS_fsm[0];
assign and_ln406_fu_334_p2 = r_V_reg_870[3] & or_ln406_fu_330_p2;
assign and_ln780_fu_389_p2 = xor_ln780_fu_383_p2 & Range2_all_ones_reg_906;
assign and_ln781_fu_440_p2 = carry_1_reg_928 & Range1_all_ones_reg_911;
assign and_ln788_1_fu_434_p2 = p_Val2_2_fu_344_p2[1] & and_ln788_fu_428_p2;
assign and_ln788_fu_428_p2 = p_Val2_2_fu_344_p2[0] & deleted_ones_fu_394_p3;
assign carry_1_fu_364_p2 = xor_ln416_fu_358_p2 & r_V_reg_870[5];
assign overflow_fu_418_p2 = xor_ln785_1_fu_413_p2 & or_ln785_fu_407_p2;
assign underflow_fu_455_p2 = xor_ln788_fu_449_p2 & p_Result_6_reg_878;
assign xor_ln780_fu_383_p2 = ~ r_V_reg_870[6];
assign xor_ln416_fu_358_p2 = ~ p_Val2_2_fu_344_p2[1];
assign xor_ln788_fu_449_p2 = ~ or_ln788_fu_444_p2;
assign xor_ln785_fu_401_p2 = ~ deleted_zeros_fu_370_p3;
assign xor_ln785_1_fu_413_p2 = ~ p_Result_6_reg_878;
assign _035_ = ~ ap_start;
assign _036_ = p_Result_1_reg_895 == 6'h3f;
assign _037_ = ! p_Result_1_reg_895;
assign _038_ = p_Result_s_reg_890 == 5'h1f;
assign _039_ = ! { op_4_V_fu_472_p3[0], 2'h0 };
assign _040_ = ! ret_V_11_fu_562_p2[5:0];
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a_reg0  <= _041_;
always @(posedge \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b_reg0  <= _042_;
always @(posedge \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.buff0  <= _043_;
assign _043_ = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.buff0 ;
assign _042_ = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b_reg0 ;
assign _041_ = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a_reg0 ;
assign _044_ = $signed(select_ln783_fu_520_p3) > $signed(op_3);
assign _045_ = { op_1, 1'h0 } != { op_4_V_fu_472_p3[1], op_4_V_fu_472_p3[1], op_4_V_fu_472_p3[1], op_4_V_fu_472_p3 };
assign _046_ = | trunc_ln718_reg_885;
assign _047_ = $signed({ op_5, 2'h0 }) != $signed(op_2);
assign or_ln384_fu_460_p2 = underflow_fu_455_p2 | overflow_reg_933;
assign or_ln406_fu_330_p2 = r_reg_901 | p_Result_6_reg_878;
assign or_ln785_fu_407_p2 = xor_ln785_fu_401_p2 | p_Val2_2_fu_344_p2[1];
assign or_ln788_fu_444_p2 = and_ln788_1_reg_939 | and_ln781_fu_440_p2;
always @(posedge ap_clk)
rhs_reg_865 <= _030_;
always @(posedge ap_clk)
ret_V_17_reg_1036 <= _027_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1041 <= _026_;
always @(posedge ap_clk)
ret_V_15_reg_1004 <= _025_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1009 <= _028_;
always @(posedge ap_clk)
r_V_reg_870 <= _021_;
always @(posedge ap_clk)
p_Result_6_reg_878 <= _018_;
always @(posedge ap_clk)
trunc_ln718_reg_885 <= _031_;
always @(posedge ap_clk)
p_Result_s_reg_890 <= _019_;
always @(posedge ap_clk)
p_Result_1_reg_895 <= _017_;
always @(posedge ap_clk)
or_ln384_reg_944 <= _015_;
always @(posedge ap_clk)
op_30_V_reg_1026 <= _014_;
always @(posedge ap_clk)
op_27_V_reg_994 <= _013_;
always @(posedge ap_clk)
op_22_V_reg_976 <= _012_;
always @(posedge ap_clk)
icmp_ln1495_reg_949 <= _009_;
always @(posedge ap_clk)
lhs_V_reg_954 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_959 <= _023_;
always @(posedge ap_clk)
ret_V_reg_964 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_971 <= _010_;
always @(posedge ap_clk)
p_Val2_2_reg_923 <= _020_;
always @(posedge ap_clk)
carry_1_reg_928 <= _008_;
always @(posedge ap_clk)
overflow_reg_933 <= _016_;
always @(posedge ap_clk)
and_ln788_1_reg_939 <= _006_;
always @(posedge ap_clk)
ret_V_14_reg_984 <= _024_;
always @(posedge ap_clk)
add_ln69_3_reg_989 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1016 <= _003_;
always @(posedge ap_clk)
add_ln69_5_reg_1021 <= _005_;
always @(posedge ap_clk)
r_reg_901 <= _022_;
always @(posedge ap_clk)
Range2_all_ones_reg_906 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_911 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_918 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _032_ = _034_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [14:0] _149_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_149_ = b[14:0];
15'b000000000000010:
_149_ = b[29:15];
15'b000000000000100:
_149_ = b[44:30];
15'b000000000001000:
_149_ = b[59:45];
15'b000000000010000:
_149_ = b[74:60];
15'b000000000100000:
_149_ = b[89:75];
15'b000000001000000:
_149_ = b[104:90];
15'b000000010000000:
_149_ = b[119:105];
15'b000000100000000:
_149_ = b[134:120];
15'b000001000000000:
_149_ = b[149:135];
15'b000010000000000:
_149_ = b[164:150];
15'b000100000000000:
_149_ = b[179:165];
15'b001000000000000:
_149_ = b[194:180];
15'b010000000000000:
_149_ = b[209:195];
15'b100000000000000:
_149_ = b[224:210];
15'b000000000000000:
_149_ = a;
default:
_149_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _149_(15'hxxxx, { 13'h0000, _032_, 210'h00020008002000800200080020008002000800200080020000001 }, { _048_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
assign _049_ = ap_CS_fsm == 15'h4000;
assign _050_ = ap_CS_fsm == 14'h2000;
assign _051_ = ap_CS_fsm == 13'h1000;
assign _052_ = ap_CS_fsm == 12'h800;
assign _053_ = ap_CS_fsm == 11'h400;
assign _054_ = ap_CS_fsm == 10'h200;
assign _055_ = ap_CS_fsm == 9'h100;
assign _056_ = ap_CS_fsm == 8'h80;
assign _057_ = ap_CS_fsm == 7'h40;
assign _058_ = ap_CS_fsm == 6'h20;
assign _059_ = ap_CS_fsm == 5'h10;
assign _060_ = ap_CS_fsm == 4'h8;
assign _061_ = ap_CS_fsm == 3'h4;
assign _062_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _030_ = ap_CS_fsm[0] ? rhs_fu_249_p2 : rhs_reg_865;
assign _026_ = ap_CS_fsm[13] ? ret_V_17_fu_804_p2[32:1] : ret_V_17_cast_reg_1041;
assign _027_ = ap_CS_fsm[13] ? ret_V_17_fu_804_p2 : ret_V_17_reg_1036;
assign _028_ = ap_CS_fsm[10] ? ret_V_15_fu_722_p2[32:1] : ret_V_8_cast_reg_1009;
assign _025_ = ap_CS_fsm[10] ? ret_V_15_fu_722_p2 : ret_V_15_reg_1004;
assign _017_ = ap_CS_fsm[2] ? grp_fu_231_p2[11:6] : p_Result_1_reg_895;
assign _019_ = ap_CS_fsm[2] ? grp_fu_231_p2[11:7] : p_Result_s_reg_890;
assign _031_ = ap_CS_fsm[2] ? grp_fu_231_p2[2:0] : trunc_ln718_reg_885;
assign _018_ = ap_CS_fsm[2] ? grp_fu_231_p2[11] : p_Result_6_reg_878;
assign _021_ = ap_CS_fsm[2] ? grp_fu_231_p2 : r_V_reg_870;
assign _015_ = ap_CS_fsm[5] ? or_ln384_fu_460_p2 : or_ln384_reg_944;
assign _014_ = ap_CS_fsm[12] ? op_30_V_fu_783_p2 : op_30_V_reg_1026;
assign _013_ = ap_CS_fsm[9] ? op_27_V_fu_701_p2 : op_27_V_reg_994;
assign _012_ = ap_CS_fsm[7] ? op_22_V_fu_634_p2 : op_22_V_reg_976;
assign _010_ = ap_CS_fsm[6] ? icmp_ln851_fu_582_p2 : icmp_ln851_reg_971;
assign _029_ = ap_CS_fsm[6] ? ret_V_11_fu_562_p2[16:6] : ret_V_reg_964;
assign _023_ = ap_CS_fsm[6] ? ret_V_11_fu_562_p2 : ret_V_11_reg_959;
assign _011_ = ap_CS_fsm[6] ? lhs_V_fu_545_p2 : lhs_V_reg_954;
assign _009_ = ap_CS_fsm[6] ? icmp_ln1495_fu_528_p2 : icmp_ln1495_reg_949;
assign _006_ = ap_CS_fsm[4] ? and_ln788_1_fu_434_p2 : and_ln788_1_reg_939;
assign _016_ = ap_CS_fsm[4] ? overflow_fu_418_p2 : overflow_reg_933;
assign _008_ = ap_CS_fsm[4] ? carry_1_fu_364_p2 : carry_1_reg_928;
assign _020_ = ap_CS_fsm[4] ? p_Val2_2_fu_344_p2 : p_Val2_2_reg_923;
assign _004_ = ap_CS_fsm[8] ? add_ln69_3_fu_683_p2 : add_ln69_3_reg_989;
assign _024_ = ap_CS_fsm[8] ? ret_V_14_fu_669_p2 : ret_V_14_reg_984;
assign _005_ = ap_CS_fsm[11] ? add_ln69_5_fu_751_p2 : add_ln69_5_reg_1021;
assign _003_ = ap_CS_fsm[11] ? add_ln691_1_fu_738_p2 : add_ln691_1_reg_1016;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_302_p2 : Range1_all_zeros_reg_918;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_297_p2 : Range1_all_ones_reg_911;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_292_p2 : Range2_all_ones_reg_906;
assign _022_ = ap_CS_fsm[3] ? r_fu_287_p2 : r_reg_901;
assign _007_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign Range1_all_ones_fu_297_p2 = _036_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_302_p2 = _037_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_292_p2 = _038_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_394_p3 = carry_1_fu_364_p2 ? and_ln780_fu_389_p2 : Range1_all_ones_reg_911;
assign deleted_zeros_fu_370_p3 = carry_1_fu_364_p2 ? Range1_all_ones_reg_911 : Range1_all_zeros_reg_918;
assign icmp_ln1495_fu_528_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_506_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_582_p2 = _040_ ? 1'h1 : 1'h0;
assign lhs_V_fu_545_p2 = _045_ ? 1'h1 : 1'h0;
assign op_32 = ret_V_17_reg_1036[33] ? select_ln850_3_fu_835_p3 : ret_V_17_cast_reg_1041;
assign op_4_V_fu_472_p3 = or_ln384_reg_944 ? select_ln384_fu_465_p3 : p_Val2_2_reg_923;
assign phitmp1_fu_512_p3 = icmp_ln790_fu_506_p2 ? 3'h1 : { op_4_V_fu_472_p3[0], 2'h0 };
assign r_fu_287_p2 = _046_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_606_p3 = ret_V_11_reg_959[16] ? select_ln850_fu_600_p3 : ret_V_reg_964;
assign ret_V_13_fu_658_p3 = op_22_V_reg_976[11] ? select_ln850_1_fu_652_p3 : { 1'h0, op_22_V_reg_976[10:0] };
assign ret_V_16_fu_773_p3 = ret_V_15_reg_1004[33] ? select_ln850_2_fu_767_p3 : ret_V_8_cast_reg_1009;
assign rhs_fu_249_p2 = _047_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_555_p3 = rhs_reg_865 ? 6'h38 : 6'h00;
assign select_ln384_fu_465_p3 = overflow_reg_933 ? 2'h1 : 2'h3;
assign select_ln783_fu_520_p3 = op_4_V_fu_472_p3[1] ? { 1'h1, phitmp1_fu_512_p3 } : { 1'h0, op_4_V_fu_472_p3[0], 2'h0 };
assign select_ln850_1_fu_652_p3 = lhs_V_reg_954 ? add_ln691_fu_647_p2 : { 1'h1, op_22_V_reg_976[10:0] };
assign select_ln850_2_fu_767_p3 = op_15[0] ? add_ln691_1_reg_1016 : ret_V_8_cast_reg_1009;
assign select_ln850_3_fu_835_p3 = op_18[0] ? add_ln691_2_fu_830_p2 : ret_V_17_cast_reg_1041;
assign select_ln850_fu_600_p3 = icmp_ln851_reg_971 ? ret_V_reg_964 : ret_V_2_fu_595_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign icmp_ln1495_fu_528_p1 = op_3;
assign neg_src_1_fu_478_p3 = op_4_V_fu_472_p3[1];
assign p_Result_2_fu_498_p3 = { op_4_V_fu_472_p3[0], 2'h0 };
assign p_Result_3_fu_640_p3 = op_22_V_reg_976[11];
assign p_Result_4_fu_757_p3 = ret_V_15_reg_1004[33];
assign p_Result_5_fu_820_p3 = ret_V_17_reg_1036[33];
assign p_Result_7_fu_316_p3 = r_V_reg_870[3];
assign p_Result_8_fu_323_p3 = r_V_reg_870[5];
assign p_Result_9_fu_350_p3 = p_Val2_2_fu_344_p2[1];
assign p_Result_s_10_fu_588_p3 = ret_V_11_reg_959[16];
assign p_Val2_1_fu_307_p4 = r_V_reg_870[5:4];
assign p_Val2_4_fu_490_p3 = { op_4_V_fu_472_p3, 2'h0 };
assign rhs_4_fu_711_p3 = { op_27_V_reg_994, 1'h0 };
assign rhs_6_fu_793_p3 = { op_30_V_reg_1026, 1'h0 };
assign rhs_fu_249_p1 = op_2;
assign sext_ln1192_1_fu_689_p1 = { ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984[11], ret_V_14_reg_984 };
assign sext_ln1192_2_fu_718_p1 = { op_27_V_reg_994[31], op_27_V_reg_994, 1'h0 };
assign sext_ln1192_3_fu_800_p1 = { op_30_V_reg_1026[31], op_30_V_reg_1026, 1'h0 };
assign sext_ln1192_fu_665_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1499_1_fu_541_p1 = { op_4_V_fu_472_p3[1], op_4_V_fu_472_p3[1], op_4_V_fu_472_p3[1], op_4_V_fu_472_p3 };
assign sext_ln1499_fu_245_p1 = { op_5[3], op_5[3], op_5, 2'h0 };
assign sext_ln19_fu_613_p1 = { ret_V_12_fu_606_p3[10], ret_V_12_fu_606_p3 };
assign sext_ln69_1_fu_630_p1 = { add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2[2], add_ln69_fu_624_p2 };
assign sext_ln69_2_fu_675_p1 = { op_12[15], op_12 };
assign sext_ln69_3_fu_679_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln69_4_fu_698_p1 = { add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989[16], add_ln69_3_reg_989 };
assign sext_ln69_5_fu_747_p1 = { op_17[7], op_17[7], op_17 };
assign sext_ln69_6_fu_780_p1 = { add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021[9], add_ln69_5_reg_1021 };
assign sext_ln69_fu_617_p1 = { op_8[1], op_8 };
assign sext_ln703_1_fu_707_p0 = op_15;
assign sext_ln703_1_fu_707_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_2_fu_789_p0 = op_18;
assign sext_ln703_2_fu_789_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_fu_551_p1 = { op_0[15], op_0 };
assign shl_ln728_2_fu_533_p3 = { op_1, 1'h0 };
assign shl_ln_fu_237_p3 = { op_5, 2'h0 };
assign tmp_fu_376_p3 = r_V_reg_870[6];
assign trunc_ln718_fu_263_p1 = grp_fu_231_p2[2:0];
assign trunc_ln790_1_fu_486_p1 = op_4_V_fu_472_p3[0];
assign trunc_ln790_fu_424_p1 = p_Val2_2_fu_344_p2[0];
assign trunc_ln851_1_fu_764_p0 = op_15;
assign trunc_ln851_1_fu_764_p1 = op_15[0];
assign trunc_ln851_2_fu_827_p0 = op_18;
assign trunc_ln851_2_fu_827_p1 = op_18[0];
assign trunc_ln851_fu_578_p1 = ret_V_11_fu_562_p2[5:0];
assign zext_ln415_fu_340_p1 = { 1'h0, and_ln406_fu_334_p2 };
assign zext_ln69_1_fu_743_p1 = { 2'h0, op_16 };
assign zext_ln69_fu_621_p1 = { 2'h0, icmp_ln1495_reg_949 };
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_3_1_U1.din0 ;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_3_1_U1.din1 ;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_3_1_U1.ce ;
assign \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_3_1_U1.clk ;
assign \mul_8s_4s_12_3_1_U1.dout  = \mul_8s_4s_12_3_1_U1.top_mul_8s_4s_12_3_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_3_1_U1.ce  = 1'h1;
assign \mul_8s_4s_12_3_1_U1.clk  = ap_clk;
assign \mul_8s_4s_12_3_1_U1.din0  = op_2;
assign \mul_8s_4s_12_3_1_U1.din1  = op_3;
assign grp_fu_231_p2 = \mul_8s_4s_12_3_1_U1.dout ;
assign \mul_8s_4s_12_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_14, op_15, op_16, op_17, op_18, op_2, op_3, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [1:0] op_11;
input [15:0] op_12;
input [31:0] op_13;
input [7:0] op_14;
input [1:0] op_15;
input [7:0] op_16;
input [7:0] op_17;
input [1:0] op_18;
input [7:0] op_2;
input [3:0] op_3;
input [3:0] op_5;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [31:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_8_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
