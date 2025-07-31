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
  op_5,
  op_6,
  op_8,
  op_10,
  op_11,
  op_14,
  op_15,
  op_16,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [1:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [15:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_1_reg_689;
reg [31:0] add_ln691_2_reg_716;
reg [31:0] add_ln691_3_reg_753;
reg [4:0] add_ln69_4_reg_726;
reg [31:0] add_ln69_reg_721;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln851_1_reg_663;
reg icmp_ln851_2_reg_684;
reg icmp_ln851_3_reg_706;
reg icmp_ln851_reg_642;
reg [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.b_reg0 ;
reg [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff0 ;
reg [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff1 ;
reg [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff2 ;
reg [31:0] op_13_V_reg_711;
reg [8:0] op_22_V_reg_668;
reg [31:0] op_30_V_reg_731;
reg [16:0] ret_V_10_reg_630;
reg [11:0] ret_V_11_reg_653;
reg [35:0] ret_V_13_reg_673;
reg [39:0] ret_V_14_reg_694;
reg [31:0] ret_V_16_cast_reg_699;
reg [33:0] ret_V_16_reg_741;
reg [31:0] ret_V_18_cast_reg_746;
reg [31:0] ret_V_7_cast_reg_678;
reg [6:0] ret_V_reg_635;
reg [7:0] tmp_1_reg_658;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [4:0] _003_;
wire [31:0] _004_;
wire [10:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire [31:0] _010_;
wire [8:0] _011_;
wire [31:0] _012_;
wire [16:0] _013_;
wire [11:0] _014_;
wire [35:0] _015_;
wire [39:0] _016_;
wire [31:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [6:0] _021_;
wire [7:0] _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
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
wire [31:0] add_ln691_1_fu_418_p2;
wire [31:0] add_ln691_2_fu_485_p2;
wire [31:0] add_ln691_3_fu_591_p2;
wire [8:0] add_ln691_fu_346_p2;
wire [31:0] add_ln69_1_fu_546_p2;
wire [2:0] add_ln69_2_fu_530_p2;
wire [4:0] add_ln69_4_fu_540_p2;
wire [31:0] add_ln69_fu_525_p2;
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
wire [31:0] grp_fu_269_p2;
wire icmp_ln1494_fu_330_p2;
wire icmp_ln851_1_fu_324_p2;
wire icmp_ln851_2_fu_412_p2;
wire icmp_ln851_3_fu_479_p2;
wire icmp_ln851_fu_251_p2;
wire [11:0] lhs_fu_215_p3;
wire \mul_32s_32s_32_5_1_U1.ce ;
wire \mul_32s_32s_32_5_1_U1.clk ;
wire [31:0] \mul_32s_32s_32_5_1_U1.din0 ;
wire [31:0] \mul_32s_32s_32_5_1_U1.din1 ;
wire [31:0] \mul_32s_32s_32_5_1_U1.dout ;
wire \mul_32s_32s_32_5_1_U1.reset ;
wire [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.b ;
wire \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.clk ;
wire [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.p ;
wire [31:0] \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.tmp_product ;
wire [7:0] op_0;
wire [31:0] op_1;
wire [3:0] op_10;
wire [7:0] op_11;
wire [31:0] op_14;
wire [3:0] op_15;
wire [1:0] op_16;
wire [1:0] op_18;
wire [1:0] op_19;
wire [3:0] op_2;
wire [8:0] op_22_V_fu_371_p2;
wire [31:0] op_30_V_fu_554_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [15:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire op_8;
wire p_Result_1_fu_339_p3;
wire p_Result_2_fu_424_p3;
wire p_Result_3_fu_490_p3;
wire p_Result_4_fu_596_p3;
wire p_Result_s_fu_257_p3;
wire [16:0] ret_V_10_fu_231_p2;
wire [11:0] ret_V_11_fu_304_p2;
wire [8:0] ret_V_12_fu_359_p3;
wire [35:0] ret_V_13_fu_392_p2;
wire [39:0] ret_V_14_fu_459_p2;
wire [31:0] ret_V_15_fu_502_p3;
wire [33:0] ret_V_16_fu_575_p2;
wire [31:0] ret_V_17_fu_612_p3;
wire [6:0] ret_V_2_fu_264_p2;
wire [31:0] ret_V_7_cast_fu_398_p4;
wire [38:0] rhs_2_fu_447_p3;
wire [32:0] rhs_4_fu_564_p3;
wire [10:0] rhs_fu_292_p3;
wire [31:0] select_ln353_fu_440_p3;
wire [2:0] select_ln69_fu_517_p3;
wire [8:0] select_ln850_1_fu_352_p3;
wire [6:0] select_ln850_2_fu_285_p3;
wire [31:0] select_ln850_3_fu_497_p3;
wire [31:0] select_ln850_4_fu_606_p3;
wire [31:0] select_ln850_5_fu_435_p3;
wire [6:0] select_ln850_fu_279_p3;
wire [7:0] sext_ln1192_1_fu_275_p0;
wire [11:0] sext_ln1192_1_fu_275_p1;
wire [11:0] sext_ln1192_2_fu_300_p1;
wire [35:0] sext_ln1192_3_fu_388_p1;
wire [39:0] sext_ln1192_4_fu_455_p1;
wire [33:0] sext_ln1192_5_fu_571_p1;
wire [16:0] sext_ln1192_fu_223_p1;
wire [2:0] sext_ln69_1_fu_513_p1;
wire [4:0] sext_ln69_2_fu_536_p1;
wire [31:0] sext_ln69_3_fu_551_p1;
wire [4:0] sext_ln69_fu_509_p1;
wire [3:0] sext_ln703_1_fu_377_p0;
wire [35:0] sext_ln703_1_fu_377_p1;
wire [7:0] sext_ln703_2_fu_431_p0;
wire [39:0] sext_ln703_2_fu_431_p1;
wire [1:0] sext_ln703_3_fu_560_p0;
wire [33:0] sext_ln703_3_fu_560_p1;
wire [16:0] sext_ln703_fu_227_p1;
wire [8:0] sext_ln850_fu_336_p1;
wire [11:0] tmp_fu_381_p3;
wire [7:0] trunc_ln851_1_fu_320_p0;
wire [3:0] trunc_ln851_1_fu_320_p1;
wire [3:0] trunc_ln851_2_fu_408_p0;
wire [2:0] trunc_ln851_2_fu_408_p1;
wire [7:0] trunc_ln851_3_fu_475_p0;
wire [6:0] trunc_ln851_3_fu_475_p1;
wire [1:0] trunc_ln851_4_fu_603_p0;
wire trunc_ln851_4_fu_603_p1;
wire [9:0] trunc_ln851_fu_247_p1;
wire [31:0] zext_ln69_1_fu_619_p1;
wire [8:0] zext_ln69_fu_367_p1;


assign add_ln691_1_fu_418_p2 = { ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[11:3] } + 1'h1;
assign add_ln691_2_fu_485_p2 = ret_V_16_cast_reg_699 + 1'h1;
assign add_ln691_3_fu_591_p2 = ret_V_18_cast_reg_746 + 1'h1;
assign add_ln691_fu_346_p2 = $signed(tmp_1_reg_658) + $signed(2'h1);
assign add_ln69_1_fu_546_p2 = add_ln69_reg_721 + op_14;
assign add_ln69_2_fu_530_p2 = $signed(op_16) + $signed(select_ln69_fu_517_p3);
assign add_ln69_4_fu_540_p2 = $signed(add_ln69_2_fu_530_p2) + $signed(op_15);
assign add_ln69_fu_525_p2 = op_13_V_reg_711 + ret_V_15_fu_502_p3;
assign op_22_V_fu_371_p2 = ret_V_12_fu_359_p3 + icmp_ln1494_fu_330_p2;
assign op_30_V_fu_554_p2 = $signed(add_ln69_4_reg_726) + $signed(add_ln69_1_fu_546_p2);
assign op_32 = ret_V_17_fu_612_p3 + op_19;
assign ret_V_10_fu_231_p2 = $signed({ op_0, 4'h0 }) + $signed(op_4);
assign ret_V_11_fu_304_p2 = $signed({ select_ln850_2_fu_285_p3, 4'h0 }) + $signed(op_6);
assign { ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[11:0] } = $signed({ op_22_V_reg_668, 3'h0 }) + $signed(op_10);
assign ret_V_14_fu_459_p2 = $signed({ select_ln353_fu_440_p3, 7'h00 }) + $signed(op_11);
assign ret_V_16_fu_575_p2 = $signed({ op_30_V_reg_731, 1'h0 }) + $signed(op_18);
assign ret_V_2_fu_264_p2 = ret_V_reg_635 + 1'h1;
assign _024_ = icmp_ln851_3_reg_706 & ap_CS_fsm[5];
assign _025_ = ap_CS_fsm[0] & _027_;
assign _026_ = ap_CS_fsm[0] & ap_start;
assign _027_ = ~ ap_start;
assign _028_ = ! ret_V_10_fu_231_p2[9:0];
assign \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.clk )
\mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.a_reg0  <= _029_;
always @(posedge \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.clk )
\mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.b_reg0  <= _030_;
always @(posedge \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.clk )
\mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff0  <= _031_;
always @(posedge \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.clk )
\mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff1  <= _032_;
always @(posedge \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.clk )
\mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff2  <= _033_;
assign _029_ = \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.a  : \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.a_reg0 ;
assign _033_ = \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff1  : \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff2 ;
assign _032_ = \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff0  : \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff1 ;
assign _031_ = \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff0 ;
assign _030_ = \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.b  : \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.b_reg0 ;
assign _034_ = $signed(op_2) > $signed(1'h0);
assign _035_ = | op_6[3:0];
assign _036_ = | op_10[2:0];
assign _037_ = | op_11[6:0];
always @(posedge ap_clk)
ret_V_16_reg_741 <= _018_;
always @(posedge ap_clk)
ret_V_18_cast_reg_746 <= _019_;
always @(posedge ap_clk)
op_30_V_reg_731 <= _012_;
always @(posedge ap_clk)
op_22_V_reg_668 <= _011_;
always @(posedge ap_clk)
op_13_V_reg_711 <= _010_;
always @(posedge ap_clk)
ret_V_10_reg_630 <= _013_;
always @(posedge ap_clk)
ret_V_reg_635 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_642 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_694 <= _016_;
always @(posedge ap_clk)
ret_V_16_cast_reg_699 <= _017_;
always @(posedge ap_clk)
icmp_ln851_3_reg_706 <= _008_;
always @(posedge ap_clk)
ret_V_11_reg_653 <= _014_;
always @(posedge ap_clk)
tmp_1_reg_658 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_663 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_721 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_726 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_753 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_716 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_673 <= _015_;
always @(posedge ap_clk)
ret_V_7_cast_reg_678 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_684 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_689 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _023_ = _026_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [10:0] _111_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_111_ = b[10:0];
11'b00000000010:
_111_ = b[21:11];
11'b00000000100:
_111_ = b[32:22];
11'b00000001000:
_111_ = b[43:33];
11'b00000010000:
_111_ = b[54:44];
11'b00000100000:
_111_ = b[65:55];
11'b00001000000:
_111_ = b[76:66];
11'b00010000000:
_111_ = b[87:77];
11'b00100000000:
_111_ = b[98:88];
11'b01000000000:
_111_ = b[109:99];
11'b10000000000:
_111_ = b[120:110];
11'b00000000000:
_111_ = a;
default:
_111_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _111_(11'hxxx, { 9'h000, _023_, 110'h0020080200802008020080200001 }, { _038_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 11'h400;
assign _040_ = ap_CS_fsm == 10'h200;
assign _041_ = ap_CS_fsm == 9'h100;
assign _042_ = ap_CS_fsm == 8'h80;
assign _043_ = ap_CS_fsm == 7'h40;
assign _044_ = ap_CS_fsm == 6'h20;
assign _045_ = ap_CS_fsm == 5'h10;
assign _046_ = ap_CS_fsm == 4'h8;
assign _047_ = ap_CS_fsm == 3'h4;
assign _048_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _025_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[8] ? ret_V_16_fu_575_p2[32:1] : ret_V_18_cast_reg_746;
assign _018_ = ap_CS_fsm[8] ? ret_V_16_fu_575_p2 : ret_V_16_reg_741;
assign _012_ = ap_CS_fsm[7] ? op_30_V_fu_554_p2 : op_30_V_reg_731;
assign _011_ = ap_CS_fsm[2] ? op_22_V_fu_371_p2 : op_22_V_reg_668;
assign _010_ = ap_CS_fsm[5] ? grp_fu_269_p2 : op_13_V_reg_711;
assign _009_ = ap_CS_fsm[0] ? icmp_ln851_fu_251_p2 : icmp_ln851_reg_642;
assign _021_ = ap_CS_fsm[0] ? ret_V_10_fu_231_p2[16:10] : ret_V_reg_635;
assign _013_ = ap_CS_fsm[0] ? ret_V_10_fu_231_p2 : ret_V_10_reg_630;
assign _008_ = ap_CS_fsm[4] ? icmp_ln851_3_fu_479_p2 : icmp_ln851_3_reg_706;
assign _017_ = ap_CS_fsm[4] ? ret_V_14_fu_459_p2[38:7] : ret_V_16_cast_reg_699;
assign _016_ = ap_CS_fsm[4] ? ret_V_14_fu_459_p2 : ret_V_14_reg_694;
assign _006_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_324_p2 : icmp_ln851_1_reg_663;
assign _022_ = ap_CS_fsm[1] ? ret_V_11_fu_304_p2[11:4] : tmp_1_reg_658;
assign _014_ = ap_CS_fsm[1] ? ret_V_11_fu_304_p2 : ret_V_11_reg_653;
assign _003_ = ap_CS_fsm[6] ? add_ln69_4_fu_540_p2 : add_ln69_4_reg_726;
assign _004_ = ap_CS_fsm[6] ? add_ln69_fu_525_p2 : add_ln69_reg_721;
assign _002_ = ap_CS_fsm[9] ? add_ln691_3_fu_591_p2 : add_ln691_3_reg_753;
assign _001_ = _024_ ? add_ln691_2_fu_485_p2 : add_ln691_2_reg_716;
assign _000_ = ap_CS_fsm[3] ? add_ln691_1_fu_418_p2 : add_ln691_1_reg_689;
assign _007_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_412_p2 : icmp_ln851_2_reg_684;
assign _020_ = ap_CS_fsm[3] ? { ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[11:3] } : ret_V_7_cast_reg_678;
assign _015_ = ap_CS_fsm[3] ? { ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[11:0] } : ret_V_13_reg_673;
assign _005_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign icmp_ln1494_fu_330_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_324_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_412_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_479_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_251_p2 = _028_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_359_p3 = ret_V_11_reg_653[11] ? select_ln850_1_fu_352_p3 : { tmp_1_reg_658[7], tmp_1_reg_658 };
assign ret_V_15_fu_502_p3 = ret_V_14_reg_694[39] ? select_ln850_3_fu_497_p3 : ret_V_16_cast_reg_699;
assign ret_V_17_fu_612_p3 = ret_V_16_reg_741[33] ? select_ln850_4_fu_606_p3 : ret_V_18_cast_reg_746;
assign select_ln353_fu_440_p3 = ret_V_13_reg_673[35] ? select_ln850_5_fu_435_p3 : ret_V_7_cast_reg_678;
assign select_ln69_fu_517_p3 = op_8 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_352_p3 = icmp_ln851_1_reg_663 ? add_ln691_fu_346_p2 : { tmp_1_reg_658[7], tmp_1_reg_658 };
assign select_ln850_2_fu_285_p3 = ret_V_10_reg_630[16] ? select_ln850_fu_279_p3 : ret_V_reg_635;
assign select_ln850_3_fu_497_p3 = icmp_ln851_3_reg_706 ? add_ln691_2_reg_716 : ret_V_16_cast_reg_699;
assign select_ln850_4_fu_606_p3 = op_18[0] ? add_ln691_3_reg_753 : ret_V_18_cast_reg_746;
assign select_ln850_5_fu_435_p3 = icmp_ln851_2_reg_684 ? add_ln691_1_reg_689 : ret_V_7_cast_reg_678;
assign select_ln850_fu_279_p3 = icmp_ln851_reg_642 ? ret_V_reg_635 : ret_V_2_fu_264_p2;
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
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign lhs_fu_215_p3 = { op_0, 4'h0 };
assign p_Result_1_fu_339_p3 = ret_V_11_reg_653[11];
assign p_Result_2_fu_424_p3 = ret_V_13_reg_673[35];
assign p_Result_3_fu_490_p3 = ret_V_14_reg_694[39];
assign p_Result_4_fu_596_p3 = ret_V_16_reg_741[33];
assign p_Result_s_fu_257_p3 = ret_V_10_reg_630[16];
assign ret_V_13_fu_392_p2[34:12] = { ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35] };
assign ret_V_7_cast_fu_398_p4 = { ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[35], ret_V_13_fu_392_p2[11:3] };
assign rhs_2_fu_447_p3 = { select_ln353_fu_440_p3, 7'h00 };
assign rhs_4_fu_564_p3 = { op_30_V_reg_731, 1'h0 };
assign rhs_fu_292_p3 = { select_ln850_2_fu_285_p3, 4'h0 };
assign sext_ln1192_1_fu_275_p0 = op_6;
assign sext_ln1192_1_fu_275_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln1192_2_fu_300_p1 = { select_ln850_2_fu_285_p3[6], select_ln850_2_fu_285_p3, 4'h0 };
assign sext_ln1192_3_fu_388_p1 = { op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668[8], op_22_V_reg_668, 3'h0 };
assign sext_ln1192_4_fu_455_p1 = { select_ln353_fu_440_p3[31], select_ln353_fu_440_p3, 7'h00 };
assign sext_ln1192_5_fu_571_p1 = { op_30_V_reg_731[31], op_30_V_reg_731, 1'h0 };
assign sext_ln1192_fu_223_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0, 4'h0 };
assign sext_ln69_1_fu_513_p1 = { op_16[1], op_16 };
assign sext_ln69_2_fu_536_p1 = { add_ln69_2_fu_530_p2[2], add_ln69_2_fu_530_p2[2], add_ln69_2_fu_530_p2 };
assign sext_ln69_3_fu_551_p1 = { add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726[4], add_ln69_4_reg_726 };
assign sext_ln69_fu_509_p1 = { op_15[3], op_15 };
assign sext_ln703_1_fu_377_p0 = op_10;
assign sext_ln703_1_fu_377_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_2_fu_431_p0 = op_11;
assign sext_ln703_2_fu_431_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_3_fu_560_p0 = op_18;
assign sext_ln703_3_fu_560_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_fu_227_p1 = { op_4[15], op_4 };
assign sext_ln850_fu_336_p1 = { tmp_1_reg_658[7], tmp_1_reg_658 };
assign tmp_fu_381_p3 = { op_22_V_reg_668, 3'h0 };
assign trunc_ln851_1_fu_320_p0 = op_6;
assign trunc_ln851_1_fu_320_p1 = op_6[3:0];
assign trunc_ln851_2_fu_408_p0 = op_10;
assign trunc_ln851_2_fu_408_p1 = op_10[2:0];
assign trunc_ln851_3_fu_475_p0 = op_11;
assign trunc_ln851_3_fu_475_p1 = op_11[6:0];
assign trunc_ln851_4_fu_603_p0 = op_18;
assign trunc_ln851_4_fu_603_p1 = op_18[0];
assign trunc_ln851_fu_247_p1 = ret_V_10_fu_231_p2[9:0];
assign zext_ln69_1_fu_619_p1 = { 30'h00000000, op_19 };
assign zext_ln69_fu_367_p1 = { 8'h00, icmp_ln1494_fu_330_p2 };
assign \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.p  = \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.a  = \mul_32s_32s_32_5_1_U1.din0 ;
assign \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.b  = \mul_32s_32s_32_5_1_U1.din1 ;
assign \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.ce  = \mul_32s_32s_32_5_1_U1.ce ;
assign \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.clk  = \mul_32s_32s_32_5_1_U1.clk ;
assign \mul_32s_32s_32_5_1_U1.dout  = \mul_32s_32s_32_5_1_U1.top_mul_32s_32s_32_5_1_Multiplier_0_U.p ;
assign \mul_32s_32s_32_5_1_U1.ce  = 1'h1;
assign \mul_32s_32s_32_5_1_U1.clk  = ap_clk;
assign \mul_32s_32s_32_5_1_U1.din0  = op_5;
assign \mul_32s_32s_32_5_1_U1.din1  = op_5;
assign grp_fu_269_p2 = \mul_32s_32s_32_5_1_U1.dout ;
assign \mul_32s_32s_32_5_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_8,
  op_10,
  op_11,
  op_14,
  op_15,
  op_16,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [1:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [15:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [31:0] add_ln691_1_reg_707;
reg [31:0] add_ln691_2_reg_734;
reg [31:0] add_ln691_3_reg_781;
reg [8:0] add_ln691_reg_680;
reg [31:0] add_ln69_1_reg_749;
reg [2:0] add_ln69_2_reg_744;
reg [4:0] add_ln69_4_reg_754;
reg [31:0] add_ln69_reg_739;
reg [14:0] ap_CS_fsm = 15'h0001;
reg icmp_ln1494_reg_669;
reg icmp_ln851_1_reg_664;
reg icmp_ln851_2_reg_702;
reg icmp_ln851_3_reg_724;
reg icmp_ln851_reg_638;
reg [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.b_reg0 ;
reg [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff0 ;
reg [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff1 ;
reg [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff2 ;
reg [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff3 ;
reg [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff4 ;
reg [31:0] op_13_V_reg_729;
reg [8:0] op_22_V_reg_685;
reg [31:0] op_30_V_reg_759;
reg [16:0] ret_V_10_reg_621;
reg [11:0] ret_V_11_reg_654;
reg [35:0] ret_V_13_reg_690;
reg [39:0] ret_V_14_reg_712;
reg [31:0] ret_V_16_cast_reg_717;
reg [33:0] ret_V_16_reg_769;
reg [31:0] ret_V_18_cast_reg_774;
reg [6:0] ret_V_2_reg_643;
reg [31:0] ret_V_7_cast_reg_695;
reg [6:0] ret_V_reg_626;
reg [8:0] sext_ln850_reg_674;
reg [7:0] tmp_1_reg_659;
reg [9:0] trunc_ln851_reg_633;
wire [31:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [8:0] _003_;
wire [31:0] _004_;
wire [2:0] _005_;
wire [4:0] _006_;
wire [31:0] _007_;
wire [14:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [31:0] _014_;
wire [8:0] _015_;
wire [31:0] _016_;
wire [16:0] _017_;
wire [11:0] _018_;
wire [35:0] _019_;
wire [39:0] _020_;
wire [31:0] _021_;
wire [33:0] _022_;
wire [31:0] _023_;
wire [6:0] _024_;
wire [31:0] _025_;
wire [6:0] _026_;
wire [8:0] _027_;
wire [7:0] _028_;
wire [9:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [31:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
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
wire [31:0] add_ln691_1_fu_412_p2;
wire [31:0] add_ln691_2_fu_478_p2;
wire [31:0] add_ln691_3_fu_582_p2;
wire [8:0] add_ln691_fu_337_p2;
wire [31:0] add_ln69_1_fu_529_p2;
wire [2:0] add_ln69_2_fu_519_p2;
wire [4:0] add_ln69_4_fu_537_p2;
wire [31:0] add_ln69_fu_514_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
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
wire [31:0] grp_fu_268_p2;
wire icmp_ln1494_fu_328_p2;
wire icmp_ln851_1_fu_322_p2;
wire icmp_ln851_2_fu_406_p2;
wire icmp_ln851_3_fu_472_p2;
wire icmp_ln851_fu_251_p2;
wire [11:0] lhs_fu_215_p3;
wire \mul_32s_32s_32_7_1_U1.ce ;
wire \mul_32s_32s_32_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_32_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_32_7_1_U1.din1 ;
wire [31:0] \mul_32s_32s_32_7_1_U1.dout ;
wire \mul_32s_32s_32_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.b ;
wire \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk ;
wire [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.p ;
wire [31:0] \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.tmp_product ;
wire [7:0] op_0;
wire [31:0] op_1;
wire [3:0] op_10;
wire [7:0] op_11;
wire [31:0] op_14;
wire [3:0] op_15;
wire [1:0] op_16;
wire [1:0] op_18;
wire [1:0] op_19;
wire [3:0] op_2;
wire [8:0] op_22_V_fu_365_p2;
wire [31:0] op_30_V_fu_546_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [15:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire op_8;
wire p_Result_1_fu_343_p3;
wire p_Result_2_fu_417_p3;
wire p_Result_3_fu_483_p3;
wire p_Result_4_fu_587_p3;
wire p_Result_s_fu_261_p3;
wire [16:0] ret_V_10_fu_231_p2;
wire [11:0] ret_V_11_fu_302_p2;
wire [8:0] ret_V_12_fu_355_p3;
wire [35:0] ret_V_13_fu_386_p2;
wire [39:0] ret_V_14_fu_452_p2;
wire [31:0] ret_V_15_fu_495_p3;
wire [33:0] ret_V_16_fu_566_p2;
wire [31:0] ret_V_17_fu_603_p3;
wire [6:0] ret_V_2_fu_256_p2;
wire [38:0] rhs_2_fu_440_p3;
wire [32:0] rhs_4_fu_555_p3;
wire [10:0] rhs_fu_290_p3;
wire [31:0] select_ln353_fu_433_p3;
wire [2:0] select_ln69_fu_506_p3;
wire [8:0] select_ln850_1_fu_350_p3;
wire [6:0] select_ln850_2_fu_283_p3;
wire [31:0] select_ln850_3_fu_490_p3;
wire [31:0] select_ln850_4_fu_597_p3;
wire [31:0] select_ln850_5_fu_428_p3;
wire [6:0] select_ln850_fu_278_p3;
wire [7:0] sext_ln1192_1_fu_274_p0;
wire [11:0] sext_ln1192_1_fu_274_p1;
wire [11:0] sext_ln1192_2_fu_298_p1;
wire [35:0] sext_ln1192_3_fu_382_p1;
wire [39:0] sext_ln1192_4_fu_448_p1;
wire [33:0] sext_ln1192_5_fu_562_p1;
wire [16:0] sext_ln1192_fu_223_p1;
wire [2:0] sext_ln69_1_fu_502_p1;
wire [4:0] sext_ln69_2_fu_534_p1;
wire [31:0] sext_ln69_3_fu_543_p1;
wire [4:0] sext_ln69_fu_525_p1;
wire [3:0] sext_ln703_1_fu_371_p0;
wire [35:0] sext_ln703_1_fu_371_p1;
wire [7:0] sext_ln703_2_fu_424_p0;
wire [39:0] sext_ln703_2_fu_424_p1;
wire [1:0] sext_ln703_3_fu_551_p0;
wire [33:0] sext_ln703_3_fu_551_p1;
wire [16:0] sext_ln703_fu_227_p1;
wire [8:0] sext_ln850_fu_334_p1;
wire [11:0] tmp_fu_375_p3;
wire [7:0] trunc_ln851_1_fu_318_p0;
wire [3:0] trunc_ln851_1_fu_318_p1;
wire [3:0] trunc_ln851_2_fu_402_p0;
wire [2:0] trunc_ln851_2_fu_402_p1;
wire [7:0] trunc_ln851_3_fu_468_p0;
wire [6:0] trunc_ln851_3_fu_468_p1;
wire [1:0] trunc_ln851_4_fu_594_p0;
wire trunc_ln851_4_fu_594_p1;
wire [9:0] trunc_ln851_fu_247_p1;
wire [31:0] zext_ln69_1_fu_610_p1;
wire [8:0] zext_ln69_fu_362_p1;


assign add_ln691_1_fu_412_p2 = ret_V_7_cast_reg_695 + 1'h1;
assign add_ln691_2_fu_478_p2 = ret_V_16_cast_reg_717 + 1'h1;
assign add_ln691_3_fu_582_p2 = ret_V_18_cast_reg_774 + 1'h1;
assign add_ln691_fu_337_p2 = $signed(tmp_1_reg_659) + $signed(2'h1);
assign add_ln69_1_fu_529_p2 = add_ln69_reg_739 + op_14;
assign add_ln69_2_fu_519_p2 = $signed(op_16) + $signed(select_ln69_fu_506_p3);
assign add_ln69_4_fu_537_p2 = $signed(add_ln69_2_reg_744) + $signed(op_15);
assign add_ln69_fu_514_p2 = op_13_V_reg_729 + ret_V_15_fu_495_p3;
assign op_22_V_fu_365_p2 = ret_V_12_fu_355_p3 + icmp_ln1494_reg_669;
assign op_30_V_fu_546_p2 = $signed(add_ln69_4_reg_754) + $signed(add_ln69_1_reg_749);
assign op_32 = ret_V_17_fu_603_p3 + op_19;
assign ret_V_10_fu_231_p2 = $signed({ op_0, 4'h0 }) + $signed(op_4);
assign ret_V_11_fu_302_p2 = $signed({ select_ln850_2_fu_283_p3, 4'h0 }) + $signed(op_6);
assign { ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[11:0] } = $signed({ op_22_V_reg_685, 3'h0 }) + $signed(op_10);
assign ret_V_14_fu_452_p2 = $signed({ select_ln353_fu_433_p3, 7'h00 }) + $signed(op_11);
assign ret_V_16_fu_566_p2 = $signed({ op_30_V_reg_759, 1'h0 }) + $signed(op_18);
assign ret_V_2_fu_256_p2 = ret_V_reg_626 + 1'h1;
assign _031_ = ap_CS_fsm[6] & icmp_ln851_2_reg_702;
assign _032_ = ap_CS_fsm[8] & icmp_ln851_3_reg_724;
assign _033_ = icmp_ln851_1_reg_664 & ap_CS_fsm[3];
assign _034_ = _036_ & ap_CS_fsm[0];
assign _035_ = ap_start & ap_CS_fsm[0];
assign _036_ = ~ ap_start;
assign _037_ = ! trunc_ln851_reg_633;
assign \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk )
\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.a_reg0  <= _038_;
always @(posedge \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk )
\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.b_reg0  <= _039_;
always @(posedge \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk )
\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff0  <= _040_;
always @(posedge \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk )
\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff1  <= _041_;
always @(posedge \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk )
\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff2  <= _042_;
always @(posedge \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk )
\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff3  <= _043_;
always @(posedge \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk )
\mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff4  <= _044_;
assign _044_ = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff3  : \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff4 ;
assign _043_ = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff2  : \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff3 ;
assign _042_ = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff1  : \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff2 ;
assign _041_ = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff0  : \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff1 ;
assign _040_ = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff0 ;
assign _039_ = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.b  : \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.b_reg0 ;
assign _038_ = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.a  : \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.a_reg0 ;
assign _045_ = $signed(op_2) > $signed(1'h0);
assign _046_ = | op_6[3:0];
assign _047_ = | op_10[2:0];
assign _048_ = | op_11[6:0];
always @(posedge ap_clk)
ret_V_16_reg_769 <= _022_;
always @(posedge ap_clk)
ret_V_18_cast_reg_774 <= _023_;
always @(posedge ap_clk)
ret_V_10_reg_621 <= _017_;
always @(posedge ap_clk)
ret_V_reg_626 <= _026_;
always @(posedge ap_clk)
trunc_ln851_reg_633 <= _029_;
always @(posedge ap_clk)
op_30_V_reg_759 <= _016_;
always @(posedge ap_clk)
op_22_V_reg_685 <= _015_;
always @(posedge ap_clk)
op_13_V_reg_729 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_638 <= _013_;
always @(posedge ap_clk)
ret_V_2_reg_643 <= _024_;
always @(posedge ap_clk)
ret_V_14_reg_712 <= _020_;
always @(posedge ap_clk)
ret_V_16_cast_reg_717 <= _021_;
always @(posedge ap_clk)
icmp_ln851_3_reg_724 <= _012_;
always @(posedge ap_clk)
ret_V_13_reg_690 <= _019_;
always @(posedge ap_clk)
ret_V_7_cast_reg_695 <= _025_;
always @(posedge ap_clk)
icmp_ln851_2_reg_702 <= _011_;
always @(posedge ap_clk)
ret_V_11_reg_654 <= _018_;
always @(posedge ap_clk)
tmp_1_reg_659 <= _028_;
always @(posedge ap_clk)
icmp_ln851_1_reg_664 <= _010_;
always @(posedge ap_clk)
icmp_ln1494_reg_669 <= _009_;
always @(posedge ap_clk)
sext_ln850_reg_674 <= _027_;
always @(posedge ap_clk)
add_ln69_reg_739 <= _007_;
always @(posedge ap_clk)
add_ln69_2_reg_744 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_749 <= _004_;
always @(posedge ap_clk)
add_ln69_4_reg_754 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_680 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_781 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_734 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_707 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _030_ = _035_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [14:0] _139_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_139_ = b[14:0];
15'b000000000000010:
_139_ = b[29:15];
15'b000000000000100:
_139_ = b[44:30];
15'b000000000001000:
_139_ = b[59:45];
15'b000000000010000:
_139_ = b[74:60];
15'b000000000100000:
_139_ = b[89:75];
15'b000000001000000:
_139_ = b[104:90];
15'b000000010000000:
_139_ = b[119:105];
15'b000000100000000:
_139_ = b[134:120];
15'b000001000000000:
_139_ = b[149:135];
15'b000010000000000:
_139_ = b[164:150];
15'b000100000000000:
_139_ = b[179:165];
15'b001000000000000:
_139_ = b[194:180];
15'b010000000000000:
_139_ = b[209:195];
15'b100000000000000:
_139_ = b[224:210];
15'b000000000000000:
_139_ = a;
default:
_139_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _139_(15'hxxxx, { 13'h0000, _030_, 210'h00020008002000800200080020008002000800200080020000001 }, { _049_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 15'h4000;
assign _051_ = ap_CS_fsm == 14'h2000;
assign _052_ = ap_CS_fsm == 13'h1000;
assign _053_ = ap_CS_fsm == 12'h800;
assign _054_ = ap_CS_fsm == 11'h400;
assign _055_ = ap_CS_fsm == 10'h200;
assign _056_ = ap_CS_fsm == 9'h100;
assign _057_ = ap_CS_fsm == 8'h80;
assign _058_ = ap_CS_fsm == 7'h40;
assign _059_ = ap_CS_fsm == 6'h20;
assign _060_ = ap_CS_fsm == 5'h10;
assign _061_ = ap_CS_fsm == 4'h8;
assign _062_ = ap_CS_fsm == 3'h4;
assign _063_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[12] ? ret_V_16_fu_566_p2[32:1] : ret_V_18_cast_reg_774;
assign _022_ = ap_CS_fsm[12] ? ret_V_16_fu_566_p2 : ret_V_16_reg_769;
assign _029_ = ap_CS_fsm[0] ? ret_V_10_fu_231_p2[9:0] : trunc_ln851_reg_633;
assign _026_ = ap_CS_fsm[0] ? ret_V_10_fu_231_p2[16:10] : ret_V_reg_626;
assign _017_ = ap_CS_fsm[0] ? ret_V_10_fu_231_p2 : ret_V_10_reg_621;
assign _016_ = ap_CS_fsm[11] ? op_30_V_fu_546_p2 : op_30_V_reg_759;
assign _015_ = ap_CS_fsm[4] ? op_22_V_fu_365_p2 : op_22_V_reg_685;
assign _014_ = ap_CS_fsm[8] ? grp_fu_268_p2 : op_13_V_reg_729;
assign _024_ = ap_CS_fsm[1] ? ret_V_2_fu_256_p2 : ret_V_2_reg_643;
assign _013_ = ap_CS_fsm[1] ? icmp_ln851_fu_251_p2 : icmp_ln851_reg_638;
assign _012_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_472_p2 : icmp_ln851_3_reg_724;
assign _021_ = ap_CS_fsm[7] ? ret_V_14_fu_452_p2[38:7] : ret_V_16_cast_reg_717;
assign _020_ = ap_CS_fsm[7] ? ret_V_14_fu_452_p2 : ret_V_14_reg_712;
assign _011_ = ap_CS_fsm[5] ? icmp_ln851_2_fu_406_p2 : icmp_ln851_2_reg_702;
assign _025_ = ap_CS_fsm[5] ? { ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[11:3] } : ret_V_7_cast_reg_695;
assign _019_ = ap_CS_fsm[5] ? { ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[11:0] } : ret_V_13_reg_690;
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_322_p2 : icmp_ln851_1_reg_664;
assign _028_ = ap_CS_fsm[2] ? ret_V_11_fu_302_p2[11:4] : tmp_1_reg_659;
assign _018_ = ap_CS_fsm[2] ? ret_V_11_fu_302_p2 : ret_V_11_reg_654;
assign _027_ = ap_CS_fsm[3] ? { tmp_1_reg_659[7], tmp_1_reg_659 } : sext_ln850_reg_674;
assign _009_ = ap_CS_fsm[3] ? icmp_ln1494_fu_328_p2 : icmp_ln1494_reg_669;
assign _005_ = ap_CS_fsm[9] ? add_ln69_2_fu_519_p2 : add_ln69_2_reg_744;
assign _007_ = ap_CS_fsm[9] ? add_ln69_fu_514_p2 : add_ln69_reg_739;
assign _006_ = ap_CS_fsm[10] ? add_ln69_4_fu_537_p2 : add_ln69_4_reg_754;
assign _004_ = ap_CS_fsm[10] ? add_ln69_1_fu_529_p2 : add_ln69_1_reg_749;
assign _003_ = _033_ ? add_ln691_fu_337_p2 : add_ln691_reg_680;
assign _002_ = ap_CS_fsm[13] ? add_ln691_3_fu_582_p2 : add_ln691_3_reg_781;
assign _001_ = _032_ ? add_ln691_2_fu_478_p2 : add_ln691_2_reg_734;
assign _000_ = _031_ ? add_ln691_1_fu_412_p2 : add_ln691_1_reg_707;
assign _008_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln1494_fu_328_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_322_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_406_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_472_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_251_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_355_p3 = ret_V_11_reg_654[11] ? select_ln850_1_fu_350_p3 : sext_ln850_reg_674;
assign ret_V_15_fu_495_p3 = ret_V_14_reg_712[39] ? select_ln850_3_fu_490_p3 : ret_V_16_cast_reg_717;
assign ret_V_17_fu_603_p3 = ret_V_16_reg_769[33] ? select_ln850_4_fu_597_p3 : ret_V_18_cast_reg_774;
assign select_ln353_fu_433_p3 = ret_V_13_reg_690[35] ? select_ln850_5_fu_428_p3 : ret_V_7_cast_reg_695;
assign select_ln69_fu_506_p3 = op_8 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_350_p3 = icmp_ln851_1_reg_664 ? add_ln691_reg_680 : sext_ln850_reg_674;
assign select_ln850_2_fu_283_p3 = ret_V_10_reg_621[16] ? select_ln850_fu_278_p3 : ret_V_reg_626;
assign select_ln850_3_fu_490_p3 = icmp_ln851_3_reg_724 ? add_ln691_2_reg_734 : ret_V_16_cast_reg_717;
assign select_ln850_4_fu_597_p3 = op_18[0] ? add_ln691_3_reg_781 : ret_V_18_cast_reg_774;
assign select_ln850_5_fu_428_p3 = icmp_ln851_2_reg_702 ? add_ln691_1_reg_707 : ret_V_7_cast_reg_695;
assign select_ln850_fu_278_p3 = icmp_ln851_reg_638 ? ret_V_reg_626 : ret_V_2_reg_643;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
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
assign lhs_fu_215_p3 = { op_0, 4'h0 };
assign p_Result_1_fu_343_p3 = ret_V_11_reg_654[11];
assign p_Result_2_fu_417_p3 = ret_V_13_reg_690[35];
assign p_Result_3_fu_483_p3 = ret_V_14_reg_712[39];
assign p_Result_4_fu_587_p3 = ret_V_16_reg_769[33];
assign p_Result_s_fu_261_p3 = ret_V_10_reg_621[16];
assign ret_V_13_fu_386_p2[34:12] = { ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35], ret_V_13_fu_386_p2[35] };
assign rhs_2_fu_440_p3 = { select_ln353_fu_433_p3, 7'h00 };
assign rhs_4_fu_555_p3 = { op_30_V_reg_759, 1'h0 };
assign rhs_fu_290_p3 = { select_ln850_2_fu_283_p3, 4'h0 };
assign sext_ln1192_1_fu_274_p0 = op_6;
assign sext_ln1192_1_fu_274_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln1192_2_fu_298_p1 = { select_ln850_2_fu_283_p3[6], select_ln850_2_fu_283_p3, 4'h0 };
assign sext_ln1192_3_fu_382_p1 = { op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685[8], op_22_V_reg_685, 3'h0 };
assign sext_ln1192_4_fu_448_p1 = { select_ln353_fu_433_p3[31], select_ln353_fu_433_p3, 7'h00 };
assign sext_ln1192_5_fu_562_p1 = { op_30_V_reg_759[31], op_30_V_reg_759, 1'h0 };
assign sext_ln1192_fu_223_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0, 4'h0 };
assign sext_ln69_1_fu_502_p1 = { op_16[1], op_16 };
assign sext_ln69_2_fu_534_p1 = { add_ln69_2_reg_744[2], add_ln69_2_reg_744[2], add_ln69_2_reg_744 };
assign sext_ln69_3_fu_543_p1 = { add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754[4], add_ln69_4_reg_754 };
assign sext_ln69_fu_525_p1 = { op_15[3], op_15 };
assign sext_ln703_1_fu_371_p0 = op_10;
assign sext_ln703_1_fu_371_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_2_fu_424_p0 = op_11;
assign sext_ln703_2_fu_424_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln703_3_fu_551_p0 = op_18;
assign sext_ln703_3_fu_551_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln703_fu_227_p1 = { op_4[15], op_4 };
assign sext_ln850_fu_334_p1 = { tmp_1_reg_659[7], tmp_1_reg_659 };
assign tmp_fu_375_p3 = { op_22_V_reg_685, 3'h0 };
assign trunc_ln851_1_fu_318_p0 = op_6;
assign trunc_ln851_1_fu_318_p1 = op_6[3:0];
assign trunc_ln851_2_fu_402_p0 = op_10;
assign trunc_ln851_2_fu_402_p1 = op_10[2:0];
assign trunc_ln851_3_fu_468_p0 = op_11;
assign trunc_ln851_3_fu_468_p1 = op_11[6:0];
assign trunc_ln851_4_fu_594_p0 = op_18;
assign trunc_ln851_4_fu_594_p1 = op_18[0];
assign trunc_ln851_fu_247_p1 = ret_V_10_fu_231_p2[9:0];
assign zext_ln69_1_fu_610_p1 = { 30'h00000000, op_19 };
assign zext_ln69_fu_362_p1 = { 8'h00, icmp_ln1494_reg_669 };
assign \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.p  = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.a  = \mul_32s_32s_32_7_1_U1.din0 ;
assign \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.b  = \mul_32s_32s_32_7_1_U1.din1 ;
assign \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.ce  = \mul_32s_32s_32_7_1_U1.ce ;
assign \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.clk  = \mul_32s_32s_32_7_1_U1.clk ;
assign \mul_32s_32s_32_7_1_U1.dout  = \mul_32s_32s_32_7_1_U1.top_mul_32s_32s_32_7_1_Multiplier_0_U.p ;
assign \mul_32s_32s_32_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_32_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_32_7_1_U1.din0  = op_5;
assign \mul_32s_32s_32_7_1_U1.din1  = op_5;
assign grp_fu_268_p2 = \mul_32s_32s_32_7_1_U1.dout ;
assign \mul_32s_32s_32_7_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_14, op_15, op_16, op_18, op_19, op_2, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [7:0] op_11;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [1:0] op_18;
input [1:0] op_19;
input [3:0] op_2;
input [15:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input op_8;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
