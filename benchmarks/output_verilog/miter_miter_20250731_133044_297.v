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
  op_9,
  op_12,
  op_14,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input op_12;
input [15:0] op_14;
input [3:0] op_15;
input [3:0] op_17;
input op_2;
input [15:0] op_3;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_883;
reg [17:0] add_ln69_3_reg_809;
reg [4:0] add_ln69_reg_831;
reg [12:0] ap_CS_fsm = 13'h0001;
reg icmp_ln851_1_reg_826;
reg icmp_ln851_2_reg_851;
reg icmp_ln851_reg_767;
reg [15:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
reg [16:0] op_22_V_reg_836;
reg [18:0] op_25_V_reg_861;
reg [7:0] op_6_V_reg_734;
reg overflow_reg_740;
reg [23:0] r_V_reg_814;
reg [7:0] ret_V_11_reg_745;
reg [8:0] ret_V_13_reg_772;
reg [2:0] ret_V_14_reg_804;
reg [19:0] ret_V_17_reg_841;
reg [18:0] ret_V_18_reg_856;
reg [33:0] ret_V_20_reg_871;
reg [31:0] ret_V_25_cast_reg_876;
reg [8:0] ret_V_3_reg_762;
reg [2:0] ret_V_4_reg_777;
reg [3:0] ret_V_7_cast_reg_819;
reg rhs_reg_751;
reg [17:0] select_ln69_reg_799;
reg [15:0] sext_ln1118_reg_789;
reg [8:0] sext_ln835_reg_756;
reg [17:0] tmp_reg_846;
wire [31:0] _000_;
wire [17:0] _001_;
wire [4:0] _002_;
wire [12:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [16:0] _007_;
wire [18:0] _008_;
wire [7:0] _009_;
wire _010_;
wire [23:0] _011_;
wire [7:0] _012_;
wire [8:0] _013_;
wire [2:0] _014_;
wire [19:0] _015_;
wire [18:0] _016_;
wire [33:0] _017_;
wire [31:0] _018_;
wire [8:0] _019_;
wire [2:0] _020_;
wire [3:0] _021_;
wire _022_;
wire [17:0] _023_;
wire [15:0] _024_;
wire [8:0] _025_;
wire [17:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [15:0] _033_;
wire [7:0] _034_;
wire [23:0] _035_;
wire [23:0] _036_;
wire [23:0] _037_;
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
wire [31:0] add_ln691_1_fu_688_p2;
wire [18:0] add_ln691_fu_611_p2;
wire [17:0] add_ln69_3_fu_476_p2;
wire [4:0] add_ln69_fu_528_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire [15:0] grp_fu_726_p0;
wire [23:0] grp_fu_726_p00;
wire [23:0] grp_fu_726_p2;
wire icmp_ln851_1_fu_493_p2;
wire icmp_ln851_2_fu_595_p2;
wire icmp_ln851_fu_355_p2;
wire lhs_V_3_fu_421_p1;
wire \mul_mul_16ns_8s_24_4_1_U1.ce ;
wire \mul_mul_16ns_8s_24_4_1_U1.clk ;
wire [15:0] \mul_mul_16ns_8s_24_4_1_U1.din0 ;
wire [7:0] \mul_mul_16ns_8s_24_4_1_U1.din1 ;
wire [23:0] \mul_mul_16ns_8s_24_4_1_U1.dout ;
wire \mul_mul_16ns_8s_24_4_1_U1.reset ;
wire [15:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.rst ;
wire [15:0] op_0;
wire [1:0] op_1;
wire op_12;
wire [15:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16_V_fu_632_p2;
wire [3:0] op_17;
wire op_2;
wire [16:0] op_22_V_fu_554_p2;
wire [18:0] op_25_V_fu_651_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [15:0] op_3;
wire [7:0] op_6_V_fu_235_p3;
wire [3:0] op_9;
wire or_ln785_fu_273_p2;
wire overflow_fu_295_p2;
wire p_Result_1_fu_361_p3;
wire p_Result_2_fu_439_p3;
wire p_Result_3_fu_499_p3;
wire p_Result_4_fu_604_p3;
wire p_Result_5_fu_693_p3;
wire [6:0] p_Result_s_fu_225_p4;
wire [6:0] p_Val2_1_fu_219_p2;
wire [7:0] p_Val2_s_fu_203_p3;
wire [1:0] r_fu_197_p2;
wire [16:0] ret_1_fu_545_p2;
wire [7:0] ret_V_11_fu_313_p2;
wire [8:0] ret_V_12_fu_373_p3;
wire [8:0] ret_V_13_fu_394_p2;
wire [2:0] ret_V_14_fu_457_p3;
wire [3:0] ret_V_15_fu_517_p3;
wire ret_V_16_fu_425_p2;
wire [19:0] ret_V_17_fu_575_p2;
wire [18:0] ret_V_18_fu_624_p3;
wire [18:0] ret_V_19_fu_642_p2;
wire [33:0] ret_V_20_fu_672_p2;
wire [31:0] ret_V_21_fu_709_p3;
wire [8:0] ret_V_3_fu_345_p2;
wire [2:0] ret_V_7_fu_446_p2;
wire [3:0] ret_V_9_fu_506_p2;
wire [2:0] ret_V_fu_255_p2;
wire [17:0] ret_fu_470_p2;
wire [6:0] rhs_1_fu_383_p3;
wire [18:0] rhs_5_fu_564_p3;
wire rhs_fu_335_p2;
wire [7:0] select_ln1192_fu_301_p3;
wire [2:0] select_ln1193_fu_247_p3;
wire [6:0] select_ln1494_fu_327_p3;
wire [17:0] select_ln69_fu_431_p3;
wire [2:0] select_ln850_1_fu_451_p3;
wire [3:0] select_ln850_2_fu_511_p3;
wire [18:0] select_ln850_3_fu_617_p3;
wire [31:0] select_ln850_4_fu_703_p3;
wire [8:0] select_ln850_fu_368_p3;
wire [15:0] sext_ln1118_fu_413_p1;
wire [18:0] sext_ln1192_1_fu_638_p1;
wire [33:0] sext_ln1192_2_fu_668_p1;
wire [15:0] sext_ln1192_fu_560_p0;
wire [19:0] sext_ln1192_fu_560_p1;
wire [7:0] sext_ln215_1_fu_538_p1;
wire [17:0] sext_ln215_fu_464_p1;
wire [31:0] sext_ln69_1_fu_716_p1;
wire [18:0] sext_ln69_fu_647_p1;
wire [3:0] sext_ln703_1_fu_657_p0;
wire [33:0] sext_ln703_1_fu_657_p1;
wire [8:0] sext_ln703_fu_380_p1;
wire [8:0] sext_ln835_fu_341_p1;
wire [18:0] sext_ln850_fu_601_p1;
wire [8:0] shl_ln_fu_319_p3;
wire [19:0] tmp_11_fu_661_p3;
wire tmp_2_fu_211_p3;
wire [1:0] tmp_4_fu_287_p3;
wire tmp_5_fu_265_p3;
wire tmp_6_fu_279_p3;
wire [7:0] trunc_ln1192_fu_309_p1;
wire trunc_ln785_fu_261_p1;
wire [5:0] trunc_ln851_1_fu_490_p1;
wire [15:0] trunc_ln851_2_fu_591_p0;
wire [1:0] trunc_ln851_2_fu_591_p1;
wire [3:0] trunc_ln851_3_fu_700_p0;
wire trunc_ln851_3_fu_700_p1;
wire [5:0] trunc_ln851_fu_351_p1;
wire [19:0] zext_ln1192_1_fu_571_p1;
wire [8:0] zext_ln1192_fu_390_p1;
wire [2:0] zext_ln1193_fu_243_p1;
wire [16:0] zext_ln215_1_fu_534_p1;
wire [16:0] zext_ln215_2_fu_541_p1;
wire [17:0] zext_ln215_fu_467_p1;
wire [16:0] zext_ln69_1_fu_551_p1;
wire [4:0] zext_ln69_fu_524_p1;


assign add_ln691_1_fu_688_p2 = ret_V_25_cast_reg_876 + 1'h1;
assign add_ln691_fu_611_p2 = $signed(tmp_reg_846) + $signed(2'h1);
assign add_ln69_3_fu_476_p2 = ret_fu_470_p2 + select_ln69_reg_799;
assign add_ln69_fu_528_p2 = ret_V_15_fu_517_p3 + 1'h1;
assign op_22_V_fu_554_p2 = add_ln69_reg_831 + ret_1_fu_545_p2;
assign op_25_V_fu_651_p2 = $signed(ret_V_19_fu_642_p2) + $signed({ op_9[2:0], 1'h0 });
assign op_28 = $signed(add_ln69_3_reg_809) + $signed(ret_V_21_fu_709_p3);
assign ret_1_fu_545_p2 = op_0 + { ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804 };
assign ret_V_11_fu_313_p2 = op_3[7:0] + select_ln1192_fu_301_p3;
assign ret_V_13_fu_394_p2 = $signed({ 1'h0, rhs_reg_751, 6'h00 }) + $signed(op_6_V_reg_734);
assign ret_V_17_fu_575_p2 = $signed({ 1'h0, op_22_V_reg_836, 2'h0 }) + $signed(op_14);
assign ret_V_19_fu_642_p2 = $signed(ret_V_18_reg_856) + $signed(op_15);
assign { ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[19:0] } = $signed({ op_25_V_reg_861, 1'h0 }) + $signed(op_17);
assign ret_V_3_fu_345_p2 = $signed(ret_V_11_fu_313_p2) + $signed(2'h1);
assign ret_V_7_fu_446_p2 = ret_V_4_reg_777 + 1'h1;
assign ret_V_9_fu_506_p2 = ret_V_7_cast_reg_819 + 1'h1;
assign ret_fu_470_p2 = $signed({ 1'h0, sext_ln1118_reg_789 }) + $signed(ret_V_11_reg_745);
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign r_fu_197_p2 = ~ op_1;
assign p_Result_s_fu_225_p4 = ~ { r_fu_197_p2[0], 6'h00 };
assign _030_ = ~ ap_start;
assign _031_ = ! grp_fu_726_p2[5:0];
assign _032_ = ! op_6_V_fu_235_p3[5:0];
assign _037_ = $signed({ 1'h0, \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg  }) * $signed(\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg  <= _035_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg  <= _033_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg  <= _034_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp  <= _036_;
assign _036_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? _037_ : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _034_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg ;
assign _033_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg ;
assign _035_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
assign _038_ = { op_1, 7'h00 } > { 2'h0, select_ln1494_fu_327_p3 };
assign _039_ = | op_14[1:0];
assign _040_ = | { ret_V_fu_255_p2[2], or_ln785_fu_273_p2 };
assign or_ln785_fu_273_p2 = ret_V_fu_255_p2[0] | ret_V_fu_255_p2[1];
always @(posedge ap_clk)
ret_V_20_reg_871 <= _017_;
always @(posedge ap_clk)
ret_V_25_cast_reg_876 <= _018_;
always @(posedge ap_clk)
ret_V_18_reg_856 <= _016_;
always @(posedge ap_clk)
ret_V_13_reg_772 <= _013_;
always @(posedge ap_clk)
ret_V_4_reg_777 <= _020_;
always @(posedge ap_clk)
sext_ln1118_reg_789 <= _024_;
always @(posedge ap_clk)
select_ln69_reg_799 <= _023_;
always @(posedge ap_clk)
op_25_V_reg_861 <= _008_;
always @(posedge ap_clk)
op_22_V_reg_836 <= _007_;
always @(posedge ap_clk)
op_6_V_reg_734 <= _009_;
always @(posedge ap_clk)
overflow_reg_740 <= _010_;
always @(posedge ap_clk)
ret_V_11_reg_745 <= _012_;
always @(posedge ap_clk)
rhs_reg_751 <= _022_;
always @(posedge ap_clk)
sext_ln835_reg_756 <= _025_;
always @(posedge ap_clk)
ret_V_3_reg_762 <= _019_;
always @(posedge ap_clk)
icmp_ln851_reg_767 <= _006_;
always @(posedge ap_clk)
ret_V_17_reg_841 <= _015_;
always @(posedge ap_clk)
tmp_reg_846 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_851 <= _005_;
always @(posedge ap_clk)
r_V_reg_814 <= _011_;
always @(posedge ap_clk)
ret_V_7_cast_reg_819 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_826 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_831 <= _002_;
always @(posedge ap_clk)
ret_V_14_reg_804 <= _014_;
always @(posedge ap_clk)
add_ln69_3_reg_809 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_883 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [12:0] _120_;
input [12:0] a;
input [168:0] b;
input [12:0] s;
case (s)
13'b0000000000001:
_120_ = b[12:0];
13'b0000000000010:
_120_ = b[25:13];
13'b0000000000100:
_120_ = b[38:26];
13'b0000000001000:
_120_ = b[51:39];
13'b0000000010000:
_120_ = b[64:52];
13'b0000000100000:
_120_ = b[77:65];
13'b0000001000000:
_120_ = b[90:78];
13'b0000010000000:
_120_ = b[103:91];
13'b0000100000000:
_120_ = b[116:104];
13'b0001000000000:
_120_ = b[129:117];
13'b0010000000000:
_120_ = b[142:130];
13'b0100000000000:
_120_ = b[155:143];
13'b1000000000000:
_120_ = b[168:156];
13'b0000000000000:
_120_ = a;
default:
_120_ = 13'bx;
endcase
endfunction
assign ap_NS_fsm = _120_(13'hxxxx, { 11'h000, _027_, 156'h002002002002002002002002002002002000001 }, { _041_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 13'h1000;
assign _043_ = ap_CS_fsm == 12'h800;
assign _044_ = ap_CS_fsm == 11'h400;
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[12] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[10] ? { ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[19:1] } : ret_V_25_cast_reg_876;
assign _017_ = ap_CS_fsm[10] ? { ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[19:0] } : ret_V_20_reg_871;
assign _016_ = ap_CS_fsm[8] ? ret_V_18_fu_624_p3 : ret_V_18_reg_856;
assign _023_ = ap_CS_fsm[1] ? select_ln69_fu_431_p3 : select_ln69_reg_799;
assign _024_ = ap_CS_fsm[1] ? { ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3 } : sext_ln1118_reg_789;
assign _020_ = ap_CS_fsm[1] ? ret_V_13_fu_394_p2[8:6] : ret_V_4_reg_777;
assign _013_ = ap_CS_fsm[1] ? ret_V_13_fu_394_p2 : ret_V_13_reg_772;
assign _008_ = ap_CS_fsm[9] ? op_25_V_fu_651_p2 : op_25_V_reg_861;
assign _007_ = ap_CS_fsm[6] ? op_22_V_fu_554_p2 : op_22_V_reg_836;
assign _006_ = ap_CS_fsm[0] ? icmp_ln851_fu_355_p2 : icmp_ln851_reg_767;
assign _019_ = ap_CS_fsm[0] ? ret_V_3_fu_345_p2 : ret_V_3_reg_762;
assign _025_ = ap_CS_fsm[0] ? { ret_V_11_fu_313_p2[7], ret_V_11_fu_313_p2 } : sext_ln835_reg_756;
assign _022_ = ap_CS_fsm[0] ? rhs_fu_335_p2 : rhs_reg_751;
assign _012_ = ap_CS_fsm[0] ? ret_V_11_fu_313_p2 : ret_V_11_reg_745;
assign _010_ = ap_CS_fsm[0] ? overflow_fu_295_p2 : overflow_reg_740;
assign _009_ = ap_CS_fsm[0] ? op_6_V_fu_235_p3 : op_6_V_reg_734;
assign _005_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_595_p2 : icmp_ln851_2_reg_851;
assign _026_ = ap_CS_fsm[7] ? ret_V_17_fu_575_p2[19:2] : tmp_reg_846;
assign _015_ = ap_CS_fsm[7] ? ret_V_17_fu_575_p2 : ret_V_17_reg_841;
assign _004_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_493_p2 : icmp_ln851_1_reg_826;
assign _021_ = ap_CS_fsm[4] ? grp_fu_726_p2[9:6] : ret_V_7_cast_reg_819;
assign _011_ = ap_CS_fsm[4] ? grp_fu_726_p2 : r_V_reg_814;
assign _002_ = ap_CS_fsm[5] ? add_ln69_fu_528_p2 : add_ln69_reg_831;
assign _001_ = ap_CS_fsm[2] ? add_ln69_3_fu_476_p2 : add_ln69_3_reg_809;
assign _014_ = ap_CS_fsm[2] ? ret_V_14_fu_457_p3 : ret_V_14_reg_804;
assign _000_ = ap_CS_fsm[11] ? add_ln691_1_fu_688_p2 : add_ln691_1_reg_883;
assign _003_ = ap_rst ? 13'h0001 : ap_NS_fsm;
assign ret_V_fu_255_p2 = op_1 - select_ln1193_fu_247_p3;
assign icmp_ln851_1_fu_493_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_595_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_355_p2 = _032_ ? 1'h1 : 1'h0;
assign op_6_V_fu_235_p3 = op_1[1] ? { r_fu_197_p2, 6'h00 } : { 1'h0, p_Result_s_fu_225_p4 };
assign overflow_fu_295_p2 = _040_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_373_p3 = ret_V_11_reg_745[7] ? select_ln850_fu_368_p3 : sext_ln835_reg_756;
assign ret_V_14_fu_457_p3 = ret_V_13_reg_772[8] ? select_ln850_1_fu_451_p3 : ret_V_4_reg_777;
assign ret_V_15_fu_517_p3 = r_V_reg_814[23] ? select_ln850_2_fu_511_p3 : ret_V_7_cast_reg_819;
assign ret_V_18_fu_624_p3 = ret_V_17_reg_841[19] ? select_ln850_3_fu_617_p3 : { tmp_reg_846[17], tmp_reg_846 };
assign ret_V_21_fu_709_p3 = ret_V_20_reg_871[33] ? select_ln850_4_fu_703_p3 : ret_V_25_cast_reg_876;
assign rhs_fu_335_p2 = _038_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_301_p3 = op_2 ? 8'hff : 8'h00;
assign select_ln1193_fu_247_p3 = op_2 ? 3'h7 : 3'h0;
assign select_ln1494_fu_327_p3 = overflow_fu_295_p2 ? 7'h7f : 7'h00;
assign select_ln69_fu_431_p3 = ret_V_16_fu_425_p2 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_451_p3 = icmp_ln851_reg_767 ? ret_V_4_reg_777 : ret_V_7_fu_446_p2;
assign select_ln850_2_fu_511_p3 = icmp_ln851_1_reg_826 ? ret_V_7_cast_reg_819 : ret_V_9_fu_506_p2;
assign select_ln850_3_fu_617_p3 = icmp_ln851_2_reg_851 ? add_ln691_fu_611_p2 : { tmp_reg_846[17], tmp_reg_846 };
assign select_ln850_4_fu_703_p3 = op_17[0] ? add_ln691_1_reg_883 : ret_V_25_cast_reg_876;
assign select_ln850_fu_368_p3 = overflow_reg_740 ? ret_V_3_reg_762 : sext_ln835_reg_756;
assign ret_V_16_fu_425_p2 = op_12 ^ ret_V_12_fu_373_p3[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_726_p0 = { ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3 };
assign grp_fu_726_p00 = { 8'h00, ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3 };
assign lhs_V_3_fu_421_p1 = ret_V_12_fu_373_p3[0];
assign op_16_V_fu_632_p2 = { op_9[2:0], 1'h0 };
assign p_Result_1_fu_361_p3 = ret_V_11_reg_745[7];
assign p_Result_2_fu_439_p3 = ret_V_13_reg_772[8];
assign p_Result_3_fu_499_p3 = r_V_reg_814[23];
assign p_Result_4_fu_604_p3 = ret_V_17_reg_841[19];
assign p_Result_5_fu_693_p3 = ret_V_20_reg_871[33];
assign p_Val2_1_fu_219_p2 = p_Result_s_fu_225_p4;
assign p_Val2_s_fu_203_p3 = { r_fu_197_p2, 6'h00 };
assign ret_V_20_fu_672_p2[32:20] = { ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33], ret_V_20_fu_672_p2[33] };
assign rhs_1_fu_383_p3 = { rhs_reg_751, 6'h00 };
assign rhs_5_fu_564_p3 = { op_22_V_reg_836, 2'h0 };
assign sext_ln1118_fu_413_p1 = { ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3 };
assign sext_ln1192_1_fu_638_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_2_fu_668_p1 = { op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861[18], op_25_V_reg_861, 1'h0 };
assign sext_ln1192_fu_560_p0 = op_14;
assign sext_ln1192_fu_560_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln215_1_fu_538_p1 = { ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804 };
assign sext_ln215_fu_464_p1 = { ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745[7], ret_V_11_reg_745 };
assign sext_ln69_1_fu_716_p1 = { add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809[17], add_ln69_3_reg_809 };
assign sext_ln69_fu_647_p1 = { op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2:0], 1'h0 };
assign sext_ln703_1_fu_657_p0 = op_17;
assign sext_ln703_1_fu_657_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_380_p1 = { op_6_V_reg_734[7], op_6_V_reg_734 };
assign sext_ln835_fu_341_p1 = { ret_V_11_fu_313_p2[7], ret_V_11_fu_313_p2 };
assign sext_ln850_fu_601_p1 = { tmp_reg_846[17], tmp_reg_846 };
assign shl_ln_fu_319_p3 = { op_1, 7'h00 };
assign tmp_11_fu_661_p3 = { op_25_V_reg_861, 1'h0 };
assign tmp_2_fu_211_p3 = op_1[1];
assign tmp_4_fu_287_p3 = { ret_V_fu_255_p2[2], or_ln785_fu_273_p2 };
assign tmp_5_fu_265_p3 = ret_V_fu_255_p2[1];
assign tmp_6_fu_279_p3 = ret_V_fu_255_p2[2];
assign trunc_ln1192_fu_309_p1 = op_3[7:0];
assign trunc_ln785_fu_261_p1 = ret_V_fu_255_p2[0];
assign trunc_ln851_1_fu_490_p1 = grp_fu_726_p2[5:0];
assign trunc_ln851_2_fu_591_p0 = op_14;
assign trunc_ln851_2_fu_591_p1 = op_14[1:0];
assign trunc_ln851_3_fu_700_p0 = op_17;
assign trunc_ln851_3_fu_700_p1 = op_17[0];
assign trunc_ln851_fu_351_p1 = op_6_V_fu_235_p3[5:0];
assign zext_ln1192_1_fu_571_p1 = { 1'h0, op_22_V_reg_836, 2'h0 };
assign zext_ln1192_fu_390_p1 = { 2'h0, rhs_reg_751, 6'h00 };
assign zext_ln1193_fu_243_p1 = { 1'h0, op_1 };
assign zext_ln215_1_fu_534_p1 = { 1'h0, op_0 };
assign zext_ln215_2_fu_541_p1 = { 9'h000, ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804[2], ret_V_14_reg_804 };
assign zext_ln215_fu_467_p1 = { 2'h0, sext_ln1118_reg_789 };
assign zext_ln69_1_fu_551_p1 = { 12'h000, add_ln69_reg_831 };
assign zext_ln69_fu_524_p1 = { 1'h0, ret_V_15_fu_517_p3 };
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p  = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a  = \mul_mul_16ns_8s_24_4_1_U1.din0 ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b  = \mul_mul_16ns_8s_24_4_1_U1.din1 ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  = \mul_mul_16ns_8s_24_4_1_U1.ce ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk  = \mul_mul_16ns_8s_24_4_1_U1.clk ;
assign \mul_mul_16ns_8s_24_4_1_U1.dout  = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.rst  = \mul_mul_16ns_8s_24_4_1_U1.reset ;
assign \mul_mul_16ns_8s_24_4_1_U1.ce  = 1'h1;
assign \mul_mul_16ns_8s_24_4_1_U1.clk  = ap_clk;
assign \mul_mul_16ns_8s_24_4_1_U1.din0  = { ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3[8], ret_V_12_fu_373_p3 };
assign \mul_mul_16ns_8s_24_4_1_U1.din1  = op_6_V_reg_734;
assign grp_fu_726_p2 = \mul_mul_16ns_8s_24_4_1_U1.dout ;
assign \mul_mul_16ns_8s_24_4_1_U1.reset  = ap_rst;
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
  op_9,
  op_12,
  op_14,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input op_12;
input [15:0] op_14;
input [3:0] op_15;
input [3:0] op_17;
input op_2;
input [15:0] op_3;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_903;
reg [17:0] add_ln69_3_reg_814;
reg [4:0] add_ln69_reg_851;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln851_1_reg_841;
reg icmp_ln851_2_reg_871;
reg icmp_ln851_reg_782;
reg [15:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
reg [16:0] op_22_V_reg_856;
reg [18:0] op_25_V_reg_881;
reg [7:0] op_6_V_reg_744;
reg overflow_reg_750;
reg [23:0] r_V_reg_824;
reg [7:0] ret_V_11_reg_732;
reg [8:0] ret_V_12_reg_777;
reg [8:0] ret_V_13_reg_792;
reg [2:0] ret_V_14_reg_819;
reg [19:0] ret_V_17_reg_861;
reg [18:0] ret_V_18_reg_876;
reg [33:0] ret_V_20_reg_891;
reg [31:0] ret_V_25_cast_reg_896;
reg [8:0] ret_V_3_reg_762;
reg [2:0] ret_V_4_reg_797;
reg [3:0] ret_V_7_cast_reg_829;
reg [3:0] ret_V_9_reg_846;
reg rhs_reg_772;
reg [17:0] select_ln69_reg_787;
reg [8:0] sext_ln835_reg_756;
reg [17:0] tmp_reg_866;
reg [5:0] trunc_ln851_1_reg_836;
reg [5:0] trunc_ln851_reg_767;
wire [31:0] _000_;
wire [17:0] _001_;
wire [4:0] _002_;
wire [15:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire [16:0] _007_;
wire [18:0] _008_;
wire [7:0] _009_;
wire _010_;
wire [23:0] _011_;
wire [7:0] _012_;
wire [8:0] _013_;
wire [8:0] _014_;
wire [2:0] _015_;
wire [19:0] _016_;
wire [18:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [8:0] _020_;
wire [2:0] _021_;
wire [3:0] _022_;
wire [3:0] _023_;
wire _024_;
wire [17:0] _025_;
wire [8:0] _026_;
wire [17:0] _027_;
wire [5:0] _028_;
wire [5:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [15:0] _036_;
wire [7:0] _037_;
wire [23:0] _038_;
wire [23:0] _039_;
wire [23:0] _040_;
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
wire [31:0] add_ln691_1_fu_681_p2;
wire [18:0] add_ln691_fu_604_p2;
wire [17:0] add_ln69_3_fu_446_p2;
wire [4:0] add_ln69_fu_521_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] grp_fu_719_p0;
wire [23:0] grp_fu_719_p00;
wire [23:0] grp_fu_719_p2;
wire icmp_ln851_1_fu_488_p2;
wire icmp_ln851_2_fu_588_p2;
wire icmp_ln851_fu_370_p2;
wire lhs_V_3_fu_375_p1;
wire \mul_mul_16ns_8s_24_4_1_U1.ce ;
wire \mul_mul_16ns_8s_24_4_1_U1.clk ;
wire [15:0] \mul_mul_16ns_8s_24_4_1_U1.din0 ;
wire [7:0] \mul_mul_16ns_8s_24_4_1_U1.din1 ;
wire [23:0] \mul_mul_16ns_8s_24_4_1_U1.dout ;
wire \mul_mul_16ns_8s_24_4_1_U1.reset ;
wire [15:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.rst ;
wire [15:0] op_0;
wire [1:0] op_1;
wire op_12;
wire [15:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16_V_fu_625_p2;
wire [3:0] op_17;
wire op_2;
wire [16:0] op_22_V_fu_547_p2;
wire [18:0] op_25_V_fu_644_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [15:0] op_3;
wire [7:0] op_6_V_fu_253_p3;
wire [3:0] op_9;
wire or_ln785_fu_290_p2;
wire overflow_fu_312_p2;
wire p_Result_1_fu_351_p3;
wire p_Result_2_fu_451_p3;
wire p_Result_3_fu_498_p3;
wire p_Result_4_fu_597_p3;
wire p_Result_5_fu_686_p3;
wire [6:0] p_Result_s_fu_243_p4;
wire [6:0] p_Val2_1_fu_237_p2;
wire [7:0] p_Val2_s_fu_221_p3;
wire [1:0] r_fu_215_p2;
wire [16:0] ret_1_fu_538_p2;
wire [7:0] ret_V_11_fu_209_p2;
wire [8:0] ret_V_12_fu_363_p3;
wire [8:0] ret_V_13_fu_407_p2;
wire [2:0] ret_V_14_fu_469_p3;
wire [3:0] ret_V_15_fu_510_p3;
wire ret_V_16_fu_379_p2;
wire [19:0] ret_V_17_fu_568_p2;
wire [18:0] ret_V_18_fu_617_p3;
wire [18:0] ret_V_19_fu_635_p2;
wire [33:0] ret_V_20_fu_665_p2;
wire [31:0] ret_V_21_fu_702_p3;
wire [8:0] ret_V_3_fu_321_p2;
wire [2:0] ret_V_7_fu_458_p2;
wire [3:0] ret_V_9_fu_493_p2;
wire [2:0] ret_V_fu_272_p2;
wire [17:0] ret_fu_440_p2;
wire [6:0] rhs_1_fu_396_p3;
wire [18:0] rhs_5_fu_557_p3;
wire rhs_fu_345_p2;
wire [7:0] select_ln1192_fu_197_p3;
wire [2:0] select_ln1193_fu_265_p3;
wire [8:0] select_ln1494_fu_338_p3;
wire [17:0] select_ln69_fu_385_p3;
wire [2:0] select_ln850_1_fu_463_p3;
wire [3:0] select_ln850_2_fu_505_p3;
wire [18:0] select_ln850_3_fu_610_p3;
wire [31:0] select_ln850_4_fu_696_p3;
wire [8:0] select_ln850_fu_358_p3;
wire [15:0] sext_ln1118_fu_426_p1;
wire [18:0] sext_ln1192_1_fu_631_p1;
wire [33:0] sext_ln1192_2_fu_661_p1;
wire [15:0] sext_ln1192_fu_553_p0;
wire [19:0] sext_ln1192_fu_553_p1;
wire [7:0] sext_ln215_1_fu_531_p1;
wire [17:0] sext_ln215_fu_433_p1;
wire [31:0] sext_ln69_1_fu_709_p1;
wire [18:0] sext_ln69_fu_640_p1;
wire [3:0] sext_ln703_1_fu_650_p0;
wire [33:0] sext_ln703_1_fu_650_p1;
wire [8:0] sext_ln703_fu_393_p1;
wire [8:0] sext_ln835_fu_318_p1;
wire [18:0] sext_ln850_fu_594_p1;
wire [8:0] shl_ln_fu_331_p3;
wire [19:0] tmp_11_fu_654_p3;
wire tmp_2_fu_229_p3;
wire [1:0] tmp_4_fu_304_p3;
wire tmp_5_fu_282_p3;
wire tmp_6_fu_296_p3;
wire [7:0] trunc_ln1192_fu_205_p1;
wire trunc_ln785_fu_278_p1;
wire [5:0] trunc_ln851_1_fu_485_p1;
wire [15:0] trunc_ln851_2_fu_584_p0;
wire [1:0] trunc_ln851_2_fu_584_p1;
wire [3:0] trunc_ln851_3_fu_693_p0;
wire trunc_ln851_3_fu_693_p1;
wire [5:0] trunc_ln851_fu_327_p1;
wire [19:0] zext_ln1192_1_fu_564_p1;
wire [8:0] zext_ln1192_fu_403_p1;
wire [2:0] zext_ln1193_fu_261_p1;
wire [16:0] zext_ln215_1_fu_527_p1;
wire [16:0] zext_ln215_2_fu_534_p1;
wire [17:0] zext_ln215_fu_436_p1;
wire [16:0] zext_ln69_1_fu_544_p1;
wire [4:0] zext_ln69_fu_517_p1;


assign add_ln691_1_fu_681_p2 = ret_V_25_cast_reg_896 + 1'h1;
assign add_ln691_fu_604_p2 = $signed(tmp_reg_866) + $signed(2'h1);
assign add_ln69_3_fu_446_p2 = ret_fu_440_p2 + select_ln69_reg_787;
assign add_ln69_fu_521_p2 = ret_V_15_fu_510_p3 + 1'h1;
assign op_22_V_fu_547_p2 = add_ln69_reg_851 + ret_1_fu_538_p2;
assign op_25_V_fu_644_p2 = $signed(ret_V_19_fu_635_p2) + $signed({ op_9[2:0], 1'h0 });
assign op_28 = $signed(add_ln69_3_reg_814) + $signed(ret_V_21_fu_702_p3);
assign ret_1_fu_538_p2 = op_0 + { ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819 };
assign ret_V_11_fu_209_p2 = op_3[7:0] + select_ln1192_fu_197_p3;
assign ret_V_13_fu_407_p2 = $signed({ 1'h0, rhs_reg_772, 6'h00 }) + $signed(op_6_V_reg_744);
assign ret_V_17_fu_568_p2 = $signed({ 1'h0, op_22_V_reg_856, 2'h0 }) + $signed(op_14);
assign ret_V_19_fu_635_p2 = $signed(ret_V_18_reg_876) + $signed(op_15);
assign { ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[19:0] } = $signed({ op_25_V_reg_881, 1'h0 }) + $signed(op_17);
assign ret_V_3_fu_321_p2 = $signed(ret_V_11_reg_732) + $signed(2'h1);
assign ret_V_7_fu_458_p2 = ret_V_4_reg_797 + 1'h1;
assign ret_V_9_fu_493_p2 = ret_V_7_cast_reg_829 + 1'h1;
assign ret_fu_440_p2 = $signed({ 1'h0, ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777 }) + $signed(ret_V_11_reg_732);
assign _031_ = _033_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign r_fu_215_p2 = ~ op_1;
assign p_Result_s_fu_243_p4 = ~ { r_fu_215_p2[0], 6'h00 };
assign _033_ = ~ ap_start;
assign _034_ = ! trunc_ln851_1_reg_836;
assign _035_ = ! trunc_ln851_reg_767;
assign _040_ = $signed({ 1'h0, \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg  }) * $signed(\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg  <= _038_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg  <= _036_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg  <= _037_;
always @(posedge \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp  <= _039_;
assign _039_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? _040_ : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _037_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b_reg ;
assign _036_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a_reg ;
assign _038_ = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
assign _041_ = { op_1, 7'h00 } > { 2'h0, select_ln1494_fu_338_p3[6:0] };
assign _042_ = | op_14[1:0];
assign _043_ = | { ret_V_fu_272_p2[2], or_ln785_fu_290_p2 };
assign or_ln785_fu_290_p2 = ret_V_fu_272_p2[0] | ret_V_fu_272_p2[1];
always @(posedge ap_clk)
ret_V_20_reg_891 <= _018_;
always @(posedge ap_clk)
ret_V_25_cast_reg_896 <= _019_;
always @(posedge ap_clk)
ret_V_18_reg_876 <= _017_;
always @(posedge ap_clk)
ret_V_14_reg_819 <= _015_;
always @(posedge ap_clk)
ret_V_11_reg_732 <= _012_;
always @(posedge ap_clk)
r_V_reg_824 <= _011_;
always @(posedge ap_clk)
ret_V_7_cast_reg_829 <= _022_;
always @(posedge ap_clk)
trunc_ln851_1_reg_836 <= _028_;
always @(posedge ap_clk)
op_6_V_reg_744 <= _009_;
always @(posedge ap_clk)
overflow_reg_750 <= _010_;
always @(posedge ap_clk)
sext_ln835_reg_756 <= _026_;
always @(posedge ap_clk)
ret_V_3_reg_762 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_767 <= _029_;
always @(posedge ap_clk)
op_25_V_reg_881 <= _008_;
always @(posedge ap_clk)
op_22_V_reg_856 <= _007_;
always @(posedge ap_clk)
rhs_reg_772 <= _024_;
always @(posedge ap_clk)
ret_V_12_reg_777 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_782 <= _006_;
always @(posedge ap_clk)
select_ln69_reg_787 <= _025_;
always @(posedge ap_clk)
ret_V_17_reg_861 <= _016_;
always @(posedge ap_clk)
tmp_reg_866 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_871 <= _005_;
always @(posedge ap_clk)
icmp_ln851_1_reg_841 <= _004_;
always @(posedge ap_clk)
ret_V_9_reg_846 <= _023_;
always @(posedge ap_clk)
add_ln69_reg_851 <= _002_;
always @(posedge ap_clk)
ret_V_13_reg_792 <= _014_;
always @(posedge ap_clk)
ret_V_4_reg_797 <= _021_;
always @(posedge ap_clk)
add_ln69_3_reg_814 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_903 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [15:0] _129_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_129_ = b[15:0];
16'b0000000000000010:
_129_ = b[31:16];
16'b0000000000000100:
_129_ = b[47:32];
16'b0000000000001000:
_129_ = b[63:48];
16'b0000000000010000:
_129_ = b[79:64];
16'b0000000000100000:
_129_ = b[95:80];
16'b0000000001000000:
_129_ = b[111:96];
16'b0000000010000000:
_129_ = b[127:112];
16'b0000000100000000:
_129_ = b[143:128];
16'b0000001000000000:
_129_ = b[159:144];
16'b0000010000000000:
_129_ = b[175:160];
16'b0000100000000000:
_129_ = b[191:176];
16'b0001000000000000:
_129_ = b[207:192];
16'b0010000000000000:
_129_ = b[223:208];
16'b0100000000000000:
_129_ = b[239:224];
16'b1000000000000000:
_129_ = b[255:240];
16'b0000000000000000:
_129_ = a;
default:
_129_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _129_(16'hxxxx, { 14'h0000, _030_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _044_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 16'h8000;
assign _046_ = ap_CS_fsm == 15'h4000;
assign _047_ = ap_CS_fsm == 14'h2000;
assign _048_ = ap_CS_fsm == 13'h1000;
assign _049_ = ap_CS_fsm == 12'h800;
assign _050_ = ap_CS_fsm == 11'h400;
assign _051_ = ap_CS_fsm == 10'h200;
assign _052_ = ap_CS_fsm == 9'h100;
assign _053_ = ap_CS_fsm == 8'h80;
assign _054_ = ap_CS_fsm == 7'h40;
assign _055_ = ap_CS_fsm == 6'h20;
assign _056_ = ap_CS_fsm == 5'h10;
assign _057_ = ap_CS_fsm == 4'h8;
assign _058_ = ap_CS_fsm == 3'h4;
assign _059_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[13] ? { ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[19:1] } : ret_V_25_cast_reg_896;
assign _018_ = ap_CS_fsm[13] ? { ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[19:0] } : ret_V_20_reg_891;
assign _017_ = ap_CS_fsm[11] ? ret_V_18_fu_617_p3 : ret_V_18_reg_876;
assign _015_ = ap_CS_fsm[4] ? ret_V_14_fu_469_p3 : ret_V_14_reg_819;
assign _012_ = ap_CS_fsm[0] ? ret_V_11_fu_209_p2 : ret_V_11_reg_732;
assign _028_ = ap_CS_fsm[6] ? grp_fu_719_p2[5:0] : trunc_ln851_1_reg_836;
assign _022_ = ap_CS_fsm[6] ? grp_fu_719_p2[9:6] : ret_V_7_cast_reg_829;
assign _011_ = ap_CS_fsm[6] ? grp_fu_719_p2 : r_V_reg_824;
assign _029_ = ap_CS_fsm[1] ? op_6_V_fu_253_p3[5:0] : trunc_ln851_reg_767;
assign _020_ = ap_CS_fsm[1] ? ret_V_3_fu_321_p2 : ret_V_3_reg_762;
assign _026_ = ap_CS_fsm[1] ? { ret_V_11_reg_732[7], ret_V_11_reg_732 } : sext_ln835_reg_756;
assign _010_ = ap_CS_fsm[1] ? overflow_fu_312_p2 : overflow_reg_750;
assign _009_ = ap_CS_fsm[1] ? op_6_V_fu_253_p3 : op_6_V_reg_744;
assign _008_ = ap_CS_fsm[12] ? op_25_V_fu_644_p2 : op_25_V_reg_881;
assign _007_ = ap_CS_fsm[9] ? op_22_V_fu_547_p2 : op_22_V_reg_856;
assign _025_ = ap_CS_fsm[2] ? select_ln69_fu_385_p3 : select_ln69_reg_787;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_fu_370_p2 : icmp_ln851_reg_782;
assign _013_ = ap_CS_fsm[2] ? ret_V_12_fu_363_p3 : ret_V_12_reg_777;
assign _024_ = ap_CS_fsm[2] ? rhs_fu_345_p2 : rhs_reg_772;
assign _005_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_588_p2 : icmp_ln851_2_reg_871;
assign _027_ = ap_CS_fsm[10] ? ret_V_17_fu_568_p2[19:2] : tmp_reg_866;
assign _016_ = ap_CS_fsm[10] ? ret_V_17_fu_568_p2 : ret_V_17_reg_861;
assign _023_ = ap_CS_fsm[7] ? ret_V_9_fu_493_p2 : ret_V_9_reg_846;
assign _004_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_488_p2 : icmp_ln851_1_reg_841;
assign _002_ = ap_CS_fsm[8] ? add_ln69_fu_521_p2 : add_ln69_reg_851;
assign _001_ = ap_CS_fsm[3] ? add_ln69_3_fu_446_p2 : add_ln69_3_reg_814;
assign _021_ = ap_CS_fsm[3] ? ret_V_13_fu_407_p2[8:6] : ret_V_4_reg_797;
assign _014_ = ap_CS_fsm[3] ? ret_V_13_fu_407_p2 : ret_V_13_reg_792;
assign _000_ = ap_CS_fsm[14] ? add_ln691_1_fu_681_p2 : add_ln691_1_reg_903;
assign _003_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign ret_V_fu_272_p2 = op_1 - select_ln1193_fu_265_p3;
assign icmp_ln851_1_fu_488_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_588_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_370_p2 = _035_ ? 1'h1 : 1'h0;
assign op_6_V_fu_253_p3 = op_1[1] ? { r_fu_215_p2, 6'h00 } : { 1'h0, p_Result_s_fu_243_p4 };
assign overflow_fu_312_p2 = _043_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_363_p3 = ret_V_11_reg_732[7] ? select_ln850_fu_358_p3 : sext_ln835_reg_756;
assign ret_V_14_fu_469_p3 = ret_V_13_reg_792[8] ? select_ln850_1_fu_463_p3 : ret_V_4_reg_797;
assign ret_V_15_fu_510_p3 = r_V_reg_824[23] ? select_ln850_2_fu_505_p3 : ret_V_7_cast_reg_829;
assign ret_V_18_fu_617_p3 = ret_V_17_reg_861[19] ? select_ln850_3_fu_610_p3 : { tmp_reg_866[17], tmp_reg_866 };
assign ret_V_21_fu_702_p3 = ret_V_20_reg_891[33] ? select_ln850_4_fu_696_p3 : ret_V_25_cast_reg_896;
assign rhs_fu_345_p2 = _041_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_197_p3 = op_2 ? 8'hff : 8'h00;
assign select_ln1193_fu_265_p3 = op_2 ? 3'h7 : 3'h0;
assign select_ln1494_fu_338_p3[6:0] = overflow_reg_750 ? 7'h7f : 7'h00;
assign select_ln69_fu_385_p3 = ret_V_16_fu_379_p2 ? 18'h3ffff : 18'h00000;
assign select_ln850_1_fu_463_p3 = icmp_ln851_reg_782 ? ret_V_4_reg_797 : ret_V_7_fu_458_p2;
assign select_ln850_2_fu_505_p3 = icmp_ln851_1_reg_841 ? ret_V_7_cast_reg_829 : ret_V_9_reg_846;
assign select_ln850_3_fu_610_p3 = icmp_ln851_2_reg_871 ? add_ln691_fu_604_p2 : { tmp_reg_866[17], tmp_reg_866 };
assign select_ln850_4_fu_696_p3 = op_17[0] ? add_ln691_1_reg_903 : ret_V_25_cast_reg_896;
assign select_ln850_fu_358_p3 = overflow_reg_750 ? ret_V_3_reg_762 : sext_ln835_reg_756;
assign ret_V_16_fu_379_p2 = op_12 ^ ret_V_12_fu_363_p3[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_719_p0 = { ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777 };
assign grp_fu_719_p00 = { 8'h00, ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777 };
assign lhs_V_3_fu_375_p1 = ret_V_12_fu_363_p3[0];
assign op_16_V_fu_625_p2 = { op_9[2:0], 1'h0 };
assign p_Result_1_fu_351_p3 = ret_V_11_reg_732[7];
assign p_Result_2_fu_451_p3 = ret_V_13_reg_792[8];
assign p_Result_3_fu_498_p3 = r_V_reg_824[23];
assign p_Result_4_fu_597_p3 = ret_V_17_reg_861[19];
assign p_Result_5_fu_686_p3 = ret_V_20_reg_891[33];
assign p_Val2_1_fu_237_p2 = p_Result_s_fu_243_p4;
assign p_Val2_s_fu_221_p3 = { r_fu_215_p2, 6'h00 };
assign ret_V_20_fu_665_p2[32:20] = { ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33], ret_V_20_fu_665_p2[33] };
assign rhs_1_fu_396_p3 = { rhs_reg_772, 6'h00 };
assign rhs_5_fu_557_p3 = { op_22_V_reg_856, 2'h0 };
assign select_ln1494_fu_338_p3[8:7] = 2'h0;
assign sext_ln1118_fu_426_p1 = { ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777 };
assign sext_ln1192_1_fu_631_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln1192_2_fu_661_p1 = { op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881[18], op_25_V_reg_881, 1'h0 };
assign sext_ln1192_fu_553_p0 = op_14;
assign sext_ln1192_fu_553_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln215_1_fu_531_p1 = { ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819 };
assign sext_ln215_fu_433_p1 = { ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732[7], ret_V_11_reg_732 };
assign sext_ln69_1_fu_709_p1 = { add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814[17], add_ln69_3_reg_814 };
assign sext_ln69_fu_640_p1 = { op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2], op_9[2:0], 1'h0 };
assign sext_ln703_1_fu_650_p0 = op_17;
assign sext_ln703_1_fu_650_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_393_p1 = { op_6_V_reg_744[7], op_6_V_reg_744 };
assign sext_ln835_fu_318_p1 = { ret_V_11_reg_732[7], ret_V_11_reg_732 };
assign sext_ln850_fu_594_p1 = { tmp_reg_866[17], tmp_reg_866 };
assign shl_ln_fu_331_p3 = { op_1, 7'h00 };
assign tmp_11_fu_654_p3 = { op_25_V_reg_881, 1'h0 };
assign tmp_2_fu_229_p3 = op_1[1];
assign tmp_4_fu_304_p3 = { ret_V_fu_272_p2[2], or_ln785_fu_290_p2 };
assign tmp_5_fu_282_p3 = ret_V_fu_272_p2[1];
assign tmp_6_fu_296_p3 = ret_V_fu_272_p2[2];
assign trunc_ln1192_fu_205_p1 = op_3[7:0];
assign trunc_ln785_fu_278_p1 = ret_V_fu_272_p2[0];
assign trunc_ln851_1_fu_485_p1 = grp_fu_719_p2[5:0];
assign trunc_ln851_2_fu_584_p0 = op_14;
assign trunc_ln851_2_fu_584_p1 = op_14[1:0];
assign trunc_ln851_3_fu_693_p0 = op_17;
assign trunc_ln851_3_fu_693_p1 = op_17[0];
assign trunc_ln851_fu_327_p1 = op_6_V_fu_253_p3[5:0];
assign zext_ln1192_1_fu_564_p1 = { 1'h0, op_22_V_reg_856, 2'h0 };
assign zext_ln1192_fu_403_p1 = { 2'h0, rhs_reg_772, 6'h00 };
assign zext_ln1193_fu_261_p1 = { 1'h0, op_1 };
assign zext_ln215_1_fu_527_p1 = { 1'h0, op_0 };
assign zext_ln215_2_fu_534_p1 = { 9'h000, ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819[2], ret_V_14_reg_819 };
assign zext_ln215_fu_436_p1 = { 2'h0, ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777 };
assign zext_ln69_1_fu_544_p1 = { 12'h000, add_ln69_reg_851 };
assign zext_ln69_fu_517_p1 = { 1'h0, ret_V_15_fu_510_p3 };
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p  = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.a  = \mul_mul_16ns_8s_24_4_1_U1.din0 ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.b  = \mul_mul_16ns_8s_24_4_1_U1.din1 ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.ce  = \mul_mul_16ns_8s_24_4_1_U1.ce ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.clk  = \mul_mul_16ns_8s_24_4_1_U1.clk ;
assign \mul_mul_16ns_8s_24_4_1_U1.dout  = \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_8s_24_4_1_U1.top_mul_mul_16ns_8s_24_4_1_DSP48_0_U.rst  = \mul_mul_16ns_8s_24_4_1_U1.reset ;
assign \mul_mul_16ns_8s_24_4_1_U1.ce  = 1'h1;
assign \mul_mul_16ns_8s_24_4_1_U1.clk  = ap_clk;
assign \mul_mul_16ns_8s_24_4_1_U1.din0  = { ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777[8], ret_V_12_reg_777 };
assign \mul_mul_16ns_8s_24_4_1_U1.din1  = op_6_V_reg_744;
assign grp_fu_719_p2 = \mul_mul_16ns_8s_24_4_1_U1.dout ;
assign \mul_mul_16ns_8s_24_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_15, op_17, op_2, op_3, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input op_12;
input [15:0] op_14;
input [3:0] op_15;
input [3:0] op_17;
input op_2;
input [15:0] op_3;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
