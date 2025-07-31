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
  op_6,
  op_7,
  op_8,
  op_10,
  op_14,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [7:0] op_14;
input [7:0] op_16;
input [3:0] op_19;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_1_reg_723;
reg [31:0] add_ln691_reg_634;
reg [1:0] add_ln69_1_reg_686;
reg [8:0] add_ln69_2_reg_696;
reg [31:0] add_ln69_reg_691;
reg [10:0] ap_CS_fsm = 11'h001;
reg [7:0] \ashr_32s_8ns_32_2_1_U3.din1_cast_array[0] ;
reg [31:0] \ashr_32s_8ns_32_2_1_U3.dout_array[0] ;
reg [31:0] ashr_ln1333_reg_676;
reg icmp_ln1496_reg_661;
reg icmp_ln790_reg_581;
reg icmp_ln851_1_reg_718;
reg icmp_ln851_reg_619;
reg isNeg_reg_591;
reg [7:0] op_11_V_reg_624;
reg [1:0] op_13_V_reg_639;
reg [31:0] op_23_V_reg_666;
reg [31:0] op_28_V_reg_701;
reg [7:0] r_reg_575;
reg [31:0] ret_V_10_reg_644;
reg [31:0] ret_V_11_reg_681;
reg [34:0] ret_V_12_reg_706;
reg [31:0] ret_V_5_cast_reg_711;
reg [31:0] ret_V_7_reg_564;
reg [41:0] ret_V_8_reg_607;
reg [31:0] ret_V_cast_reg_612;
reg [7:0] \shl_32s_8ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_8ns_32_2_1_U2.dout_array[0] ;
reg [31:0] shl_ln1299_reg_671;
reg [3:0] sub_ln1118_reg_586;
reg [7:0] sub_ln1367_reg_597;
reg [1:0] trunc_ln213_reg_602;
reg [7:0] ush_reg_629;
wire [31:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [8:0] _003_;
wire [31:0] _004_;
wire [10:0] _005_;
wire [31:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [7:0] _012_;
wire [1:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire [7:0] _016_;
wire [31:0] _017_;
wire [31:0] _018_;
wire [34:0] _019_;
wire [31:0] _020_;
wire [31:0] _021_;
wire [41:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [3:0] _025_;
wire [7:0] _026_;
wire [1:0] _027_;
wire [7:0] _028_;
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
wire [7:0] _039_;
wire [31:0] _040_;
wire [7:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [7:0] _044_;
wire [31:0] _045_;
wire [7:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
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
wire [31:0] add_ln691_1_fu_539_p2;
wire [31:0] add_ln691_fu_293_p2;
wire [1:0] add_ln69_1_fu_445_p2;
wire [8:0] add_ln69_2_fu_484_p2;
wire [31:0] add_ln69_fu_476_p2;
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
wire \ashr_32s_8ns_32_2_1_U3.ce ;
wire \ashr_32s_8ns_32_2_1_U3.clk ;
wire [31:0] \ashr_32s_8ns_32_2_1_U3.din0 ;
wire [31:0] \ashr_32s_8ns_32_2_1_U3.din1 ;
wire [7:0] \ashr_32s_8ns_32_2_1_U3.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_2_1_U3.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_2_1_U3.dout ;
wire \ashr_32s_8ns_32_2_1_U3.reset ;
wire [3:0] conv_i_i_i377_fu_338_p0;
wire [31:0] conv_i_i_i377_fu_338_p1;
wire [31:0] grp_fu_342_p2;
wire [31:0] grp_fu_348_p2;
wire icmp_ln1495_fu_418_p2;
wire icmp_ln1496_fu_388_p2;
wire icmp_ln790_fu_193_p2;
wire icmp_ln851_1_fu_533_p2;
wire icmp_ln851_fu_262_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [7:0] op_11_V_fu_281_p3;
wire [3:0] op_12_V_fu_402_p3;
wire [1:0] op_13_V_fu_302_p0;
wire [1:0] op_13_V_fu_302_p2;
wire [7:0] op_14;
wire [7:0] op_16;
wire [3:0] op_19;
wire [31:0] op_23_V_fu_397_p2;
wire [31:0] op_28_V_fu_493_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [8:0] op_3_V_fu_370_p2;
wire op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [3:0] op_8;
wire p_Result_1_fu_544_p3;
wire p_Result_s_fu_307_p3;
wire [7:0] phitmp_fu_275_p3;
wire [3:0] r_V_fu_457_p3;
wire [7:0] r_fu_183_p2;
wire [31:0] ret_V_10_fu_329_p2;
wire [31:0] ret_V_11_fu_428_p2;
wire [34:0] ret_V_12_fu_513_p2;
wire [31:0] ret_V_7_fu_177_p2;
wire [41:0] ret_V_8_fu_242_p2;
wire [31:0] ret_V_9_fu_319_p3;
wire [40:0] rhs_1_fu_231_p3;
wire [33:0] rhs_5_fu_502_p3;
wire [1:0] select_ln69_fu_433_p3;
wire [31:0] select_ln850_1_fu_551_p3;
wire [31:0] select_ln850_fu_314_p3;
wire [41:0] sext_ln1192_1_fu_238_p1;
wire [31:0] sext_ln1192_2_fu_326_p1;
wire [31:0] sext_ln1192_3_fu_424_p1;
wire [34:0] sext_ln1192_4_fu_509_p1;
wire [31:0] sext_ln1192_fu_173_p1;
wire [15:0] sext_ln69_1_fu_468_p1;
wire [8:0] sext_ln69_2_fu_481_p1;
wire [31:0] sext_ln69_3_fu_490_p1;
wire [8:0] sext_ln69_fu_464_p1;
wire [3:0] sext_ln703_1_fu_498_p0;
wire [34:0] sext_ln703_1_fu_498_p1;
wire [15:0] sext_ln703_fu_227_p0;
wire [41:0] sext_ln703_fu_227_p1;
wire \shl_32s_8ns_32_2_1_U2.ce ;
wire \shl_32s_8ns_32_2_1_U2.clk ;
wire [31:0] \shl_32s_8ns_32_2_1_U2.din0 ;
wire [31:0] \shl_32s_8ns_32_2_1_U2.din1 ;
wire [7:0] \shl_32s_8ns_32_2_1_U2.din1_cast ;
wire [7:0] \shl_32s_8ns_32_2_1_U2.din1_mask ;
wire [31:0] \shl_32s_8ns_32_2_1_U2.dout ;
wire \shl_32s_8ns_32_2_1_U2.reset ;
wire [3:0] shl_ln728_2_fu_376_p1;
wire [11:0] shl_ln728_2_fu_376_p3;
wire [8:0] shl_ln_fu_362_p3;
wire signbit_fu_409_p2;
wire [3:0] sub_ln1118_fu_203_p2;
wire [7:0] sub_ln1367_fu_217_p2;
wire [3:0] tmp_2_fu_354_p1;
wire tmp_2_fu_354_p3;
wire tmp_fu_268_p3;
wire [3:0] trunc_ln1118_fu_199_p1;
wire [3:0] trunc_ln1368_1_fu_454_p1;
wire [3:0] trunc_ln1368_fu_451_p1;
wire [1:0] trunc_ln213_fu_223_p1;
wire [6:0] trunc_ln790_fu_189_p1;
wire [3:0] trunc_ln851_1_fu_529_p0;
wire [1:0] trunc_ln851_1_fu_529_p1;
wire [15:0] trunc_ln851_fu_258_p0;
wire [8:0] trunc_ln851_fu_258_p1;
wire [7:0] ush_fu_288_p3;
wire [31:0] zext_ln1367_fu_335_p1;
wire [3:0] zext_ln1495_fu_414_p1;
wire [11:0] zext_ln1496_fu_384_p1;
wire [1:0] zext_ln69_1_fu_441_p1;
wire [31:0] zext_ln69_2_fu_472_p1;
wire [31:0] zext_ln69_fu_394_p1;


assign add_ln691_1_fu_539_p2 = ret_V_5_cast_reg_711 + 1'h1;
assign add_ln691_fu_293_p2 = ret_V_cast_reg_612 + 1'h1;
assign add_ln69_1_fu_445_p2 = select_ln69_fu_433_p3 + icmp_ln1495_fu_418_p2;
assign add_ln69_2_fu_484_p2 = $signed(add_ln69_1_reg_686) + $signed(op_16);
assign add_ln69_fu_476_p2 = ret_V_11_reg_681 + { r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3 };
assign op_23_V_fu_397_p2 = ret_V_10_reg_644 + op_13_V_reg_639;
assign op_28_V_fu_493_p2 = $signed(add_ln69_2_reg_696) + $signed(add_ln69_reg_691);
assign ret_V_10_fu_329_p2 = $signed(ret_V_9_fu_319_p3) + $signed(op_11_V_reg_624);
assign ret_V_11_fu_428_p2 = $signed(op_23_V_reg_666) + $signed(op_14);
assign ret_V_12_fu_513_p2 = $signed({ op_28_V_reg_701, 2'h0 }) + $signed(op_19);
assign ret_V_7_fu_177_p2 = $signed(op_6) + $signed(op_0);
assign ret_V_8_fu_242_p2 = $signed({ ret_V_7_reg_564, 9'h000 }) + $signed(op_10);
assign _030_ = ap_CS_fsm[9] & icmp_ln851_1_reg_718;
assign _031_ = icmp_ln851_reg_619 & ap_CS_fsm[2];
assign _032_ = _036_ & ap_CS_fsm[5];
assign _033_ = isNeg_reg_591 & ap_CS_fsm[5];
assign _034_ = ap_CS_fsm[0] & _037_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign signbit_fu_409_p2 = ~ icmp_ln1496_reg_661;
assign zext_ln1496_fu_384_p1[8] = ~ op_1[3];
assign r_fu_183_p2 = ~ op_7;
assign _036_ = ~ isNeg_reg_591;
assign _037_ = ~ ap_start;
assign _038_ = ! r_fu_183_p2[6:0];
always @(posedge \ashr_32s_8ns_32_2_1_U3.clk )
\ashr_32s_8ns_32_2_1_U3.dout_array[0]  <= _040_;
always @(posedge \ashr_32s_8ns_32_2_1_U3.clk )
\ashr_32s_8ns_32_2_1_U3.din1_cast_array[0]  <= _039_;
assign _041_ = \ashr_32s_8ns_32_2_1_U3.ce  ? \ashr_32s_8ns_32_2_1_U3.din1 [7:0] : \ashr_32s_8ns_32_2_1_U3.din1_cast_array[0] ;
assign _039_ = \ashr_32s_8ns_32_2_1_U3.reset  ? 8'h00 : _041_;
assign _042_ = \ashr_32s_8ns_32_2_1_U3.ce  ? _043_ : \ashr_32s_8ns_32_2_1_U3.dout_array[0] ;
assign _040_ = \ashr_32s_8ns_32_2_1_U3.reset  ? 32'd0 : _042_;
assign _043_ = $signed(\ashr_32s_8ns_32_2_1_U3.din0 ) >>> { \ashr_32s_8ns_32_2_1_U3.din1 [7:4], 4'h0 };
assign \ashr_32s_8ns_32_2_1_U3.dout  = $signed(\ashr_32s_8ns_32_2_1_U3.dout_array[0] ) >>> \ashr_32s_8ns_32_2_1_U3.din1_cast_array[0] [3:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
always @(posedge \shl_32s_8ns_32_2_1_U2.clk )
\shl_32s_8ns_32_2_1_U2.dout_array[0]  <= _045_;
always @(posedge \shl_32s_8ns_32_2_1_U2.clk )
\shl_32s_8ns_32_2_1_U2.din1_cast_array[0]  <= _044_;
assign _046_ = \shl_32s_8ns_32_2_1_U2.ce  ? \shl_32s_8ns_32_2_1_U2.din1 [7:0] : \shl_32s_8ns_32_2_1_U2.din1_cast_array[0] ;
assign _044_ = \shl_32s_8ns_32_2_1_U2.reset  ? 8'h00 : _046_;
assign _047_ = \shl_32s_8ns_32_2_1_U2.ce  ? _048_ : \shl_32s_8ns_32_2_1_U2.dout_array[0] ;
assign _045_ = \shl_32s_8ns_32_2_1_U2.reset  ? 32'd0 : _047_;
assign _048_ = \shl_32s_8ns_32_2_1_U2.din0  << { \shl_32s_8ns_32_2_1_U2.din1 [7:4], 4'h0 };
assign \shl_32s_8ns_32_2_1_U2.dout  = \shl_32s_8ns_32_2_1_U2.dout_array[0]  << \shl_32s_8ns_32_2_1_U2.din1_cast_array[0] [3:0];
assign _049_ = $signed({ 1'h0, signbit_fu_409_p2 }) < $signed(op_12_V_fu_402_p3);
assign _050_ = $signed({ op_1, 8'h00 }) < $signed({ 1'h0, zext_ln1496_fu_384_p1[8], 8'h00 });
assign _051_ = | op_19[1:0];
assign _052_ = | op_10[8:0];
always @(posedge ap_clk)
shl_ln1299_reg_671 <= _024_;
always @(posedge ap_clk)
ret_V_7_reg_564 <= _021_;
always @(posedge ap_clk)
op_28_V_reg_701 <= _015_;
always @(posedge ap_clk)
op_13_V_reg_639 <= _013_;
always @(posedge ap_clk)
ret_V_10_reg_644 <= _017_;
always @(posedge ap_clk)
op_11_V_reg_624 <= _012_;
always @(posedge ap_clk)
ush_reg_629 <= _028_;
always @(posedge ap_clk)
ret_V_12_reg_706 <= _019_;
always @(posedge ap_clk)
ret_V_5_cast_reg_711 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_718 <= _009_;
always @(posedge ap_clk)
r_reg_575 <= _016_;
always @(posedge ap_clk)
icmp_ln790_reg_581 <= _008_;
always @(posedge ap_clk)
sub_ln1118_reg_586 <= _025_;
always @(posedge ap_clk)
isNeg_reg_591 <= _011_;
always @(posedge ap_clk)
sub_ln1367_reg_597 <= _026_;
always @(posedge ap_clk)
trunc_ln213_reg_602 <= _027_;
always @(posedge ap_clk)
ret_V_8_reg_607 <= _022_;
always @(posedge ap_clk)
ret_V_cast_reg_612 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_619 <= _010_;
always @(posedge ap_clk)
icmp_ln1496_reg_661 <= _007_;
always @(posedge ap_clk)
op_23_V_reg_666 <= _014_;
always @(posedge ap_clk)
ashr_ln1333_reg_676 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_691 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_696 <= _003_;
always @(posedge ap_clk)
ret_V_11_reg_681 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_686 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_634 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_723 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _029_ = _035_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [10:0] _140_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_140_ = b[10:0];
11'b00000000010:
_140_ = b[21:11];
11'b00000000100:
_140_ = b[32:22];
11'b00000001000:
_140_ = b[43:33];
11'b00000010000:
_140_ = b[54:44];
11'b00000100000:
_140_ = b[65:55];
11'b00001000000:
_140_ = b[76:66];
11'b00010000000:
_140_ = b[87:77];
11'b00100000000:
_140_ = b[98:88];
11'b01000000000:
_140_ = b[109:99];
11'b10000000000:
_140_ = b[120:110];
11'b00000000000:
_140_ = a;
default:
_140_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _140_(11'hxxx, { 9'h000, _029_, 110'h0020080200802008020080200001 }, { _053_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
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
assign op_29_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _024_ = _033_ ? grp_fu_342_p2 : shl_ln1299_reg_671;
assign _021_ = ap_CS_fsm[0] ? ret_V_7_fu_177_p2 : ret_V_7_reg_564;
assign _015_ = ap_CS_fsm[7] ? op_28_V_fu_493_p2 : op_28_V_reg_701;
assign _017_ = ap_CS_fsm[3] ? ret_V_10_fu_329_p2 : ret_V_10_reg_644;
assign _013_ = ap_CS_fsm[3] ? op_13_V_fu_302_p2 : op_13_V_reg_639;
assign _028_ = ap_CS_fsm[2] ? ush_fu_288_p3 : ush_reg_629;
assign _012_ = ap_CS_fsm[2] ? op_11_V_fu_281_p3 : op_11_V_reg_624;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_533_p2 : icmp_ln851_1_reg_718;
assign _020_ = ap_CS_fsm[8] ? ret_V_12_fu_513_p2[33:2] : ret_V_5_cast_reg_711;
assign _019_ = ap_CS_fsm[8] ? ret_V_12_fu_513_p2 : ret_V_12_reg_706;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_fu_262_p2 : icmp_ln851_reg_619;
assign _023_ = ap_CS_fsm[1] ? ret_V_8_fu_242_p2[40:9] : ret_V_cast_reg_612;
assign _022_ = ap_CS_fsm[1] ? ret_V_8_fu_242_p2 : ret_V_8_reg_607;
assign _027_ = ap_CS_fsm[1] ? op_7[1:0] : trunc_ln213_reg_602;
assign _026_ = ap_CS_fsm[1] ? sub_ln1367_fu_217_p2 : sub_ln1367_reg_597;
assign _011_ = ap_CS_fsm[1] ? op_7[7] : isNeg_reg_591;
assign _025_ = ap_CS_fsm[1] ? sub_ln1118_fu_203_p2 : sub_ln1118_reg_586;
assign _008_ = ap_CS_fsm[1] ? icmp_ln790_fu_193_p2 : icmp_ln790_reg_581;
assign _016_ = ap_CS_fsm[1] ? r_fu_183_p2 : r_reg_575;
assign _014_ = ap_CS_fsm[4] ? op_23_V_fu_397_p2 : op_23_V_reg_666;
assign _007_ = ap_CS_fsm[4] ? icmp_ln1496_fu_388_p2 : icmp_ln1496_reg_661;
assign _006_ = _032_ ? grp_fu_348_p2 : ashr_ln1333_reg_676;
assign _003_ = ap_CS_fsm[6] ? add_ln69_2_fu_484_p2 : add_ln69_2_reg_696;
assign _004_ = ap_CS_fsm[6] ? add_ln69_fu_476_p2 : add_ln69_reg_691;
assign _002_ = ap_CS_fsm[5] ? add_ln69_1_fu_445_p2 : add_ln69_1_reg_686;
assign _018_ = ap_CS_fsm[5] ? ret_V_11_fu_428_p2 : ret_V_11_reg_681;
assign _001_ = _031_ ? add_ln691_fu_293_p2 : add_ln691_reg_634;
assign _000_ = _030_ ? add_ln691_1_fu_539_p2 : add_ln691_1_reg_723;
assign _005_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign sub_ln1118_fu_203_p2 = 1'h0 - op_7[3:0];
assign sub_ln1367_fu_217_p2 = 1'h0 - op_7;
assign icmp_ln1495_fu_418_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln1496_fu_388_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_193_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_533_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_262_p2 = _052_ ? 1'h1 : 1'h0;
assign op_11_V_fu_281_p3 = op_7[7] ? r_reg_575 : phitmp_fu_275_p3;
assign op_12_V_fu_402_p3 = op_5 ? sub_ln1118_reg_586 : 4'h0;
assign op_29 = ret_V_12_reg_706[34] ? select_ln850_1_fu_551_p3 : ret_V_5_cast_reg_711;
assign phitmp_fu_275_p3 = icmp_ln790_reg_581 ? 8'h81 : r_reg_575;
assign r_V_fu_457_p3 = isNeg_reg_591 ? shl_ln1299_reg_671[3:0] : ashr_ln1333_reg_676[3:0];
assign ret_V_9_fu_319_p3 = ret_V_8_reg_607[41] ? select_ln850_fu_314_p3 : ret_V_cast_reg_612;
assign select_ln69_fu_433_p3 = op_5 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_551_p3 = icmp_ln851_1_reg_718 ? add_ln691_1_reg_723 : ret_V_5_cast_reg_711;
assign select_ln850_fu_314_p3 = icmp_ln851_reg_619 ? add_ln691_reg_634 : ret_V_cast_reg_612;
assign ush_fu_288_p3 = isNeg_reg_591 ? sub_ln1367_reg_597 : op_7;
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
assign conv_i_i_i377_fu_338_p0 = op_1;
assign conv_i_i_i377_fu_338_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign op_13_V_fu_302_p0 = op_8[1:0];
assign op_3_V_fu_370_p2 = { zext_ln1496_fu_384_p1[8], 8'h00 };
assign p_Result_1_fu_544_p3 = ret_V_12_reg_706[34];
assign p_Result_s_fu_307_p3 = ret_V_8_reg_607[41];
assign rhs_1_fu_231_p3 = { ret_V_7_reg_564, 9'h000 };
assign rhs_5_fu_502_p3 = { op_28_V_reg_701, 2'h0 };
assign sext_ln1192_1_fu_238_p1 = { ret_V_7_reg_564[31], ret_V_7_reg_564, 9'h000 };
assign sext_ln1192_2_fu_326_p1 = { op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624[7], op_11_V_reg_624 };
assign sext_ln1192_3_fu_424_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln1192_4_fu_509_p1 = { op_28_V_reg_701[31], op_28_V_reg_701, 2'h0 };
assign sext_ln1192_fu_173_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln69_1_fu_468_p1 = { r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3 };
assign sext_ln69_2_fu_481_p1 = { add_ln69_1_reg_686[1], add_ln69_1_reg_686[1], add_ln69_1_reg_686[1], add_ln69_1_reg_686[1], add_ln69_1_reg_686[1], add_ln69_1_reg_686[1], add_ln69_1_reg_686[1], add_ln69_1_reg_686 };
assign sext_ln69_3_fu_490_p1 = { add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696[8], add_ln69_2_reg_696 };
assign sext_ln69_fu_464_p1 = { op_16[7], op_16 };
assign sext_ln703_1_fu_498_p0 = op_19;
assign sext_ln703_1_fu_498_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_227_p0 = op_10;
assign sext_ln703_fu_227_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign shl_ln728_2_fu_376_p1 = op_1;
assign shl_ln728_2_fu_376_p3 = { op_1, 8'h00 };
assign shl_ln_fu_362_p3 = { op_1[3], 8'h00 };
assign tmp_2_fu_354_p1 = op_1;
assign tmp_2_fu_354_p3 = op_1[3];
assign tmp_fu_268_p3 = op_7[7];
assign trunc_ln1118_fu_199_p1 = op_7[3:0];
assign trunc_ln1368_1_fu_454_p1 = ashr_ln1333_reg_676[3:0];
assign trunc_ln1368_fu_451_p1 = shl_ln1299_reg_671[3:0];
assign trunc_ln213_fu_223_p1 = op_7[1:0];
assign trunc_ln790_fu_189_p1 = r_fu_183_p2[6:0];
assign trunc_ln851_1_fu_529_p0 = op_19;
assign trunc_ln851_1_fu_529_p1 = op_19[1:0];
assign trunc_ln851_fu_258_p0 = op_10;
assign trunc_ln851_fu_258_p1 = op_10[8:0];
assign zext_ln1367_fu_335_p1 = { 24'h000000, ush_reg_629 };
assign zext_ln1495_fu_414_p1 = { 3'h0, signbit_fu_409_p2 };
assign zext_ln1496_fu_384_p1[7:0] = 8'h00;
assign zext_ln1496_fu_384_p1[11:9] = 3'h0;
assign zext_ln69_1_fu_441_p1 = { 1'h0, icmp_ln1495_fu_418_p2 };
assign zext_ln69_2_fu_472_p1 = { 16'h0000, r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3[3], r_V_fu_457_p3 };
assign zext_ln69_fu_394_p1 = { 30'h00000000, op_13_V_reg_639 };
assign \shl_32s_8ns_32_2_1_U2.din1_cast  = \shl_32s_8ns_32_2_1_U2.din1 [7:0];
assign \shl_32s_8ns_32_2_1_U2.din1_mask  = 8'h0f;
assign \shl_32s_8ns_32_2_1_U2.ce  = 1'h1;
assign \shl_32s_8ns_32_2_1_U2.clk  = ap_clk;
assign \shl_32s_8ns_32_2_1_U2.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \shl_32s_8ns_32_2_1_U2.din1  = { 24'h000000, ush_reg_629 };
assign grp_fu_342_p2 = \shl_32s_8ns_32_2_1_U2.dout ;
assign \shl_32s_8ns_32_2_1_U2.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_8[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = trunc_ln213_reg_602;
assign op_13_V_fu_302_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \ashr_32s_8ns_32_2_1_U3.din1_cast  = \ashr_32s_8ns_32_2_1_U3.din1 [7:0];
assign \ashr_32s_8ns_32_2_1_U3.din1_mask  = 8'h0f;
assign \ashr_32s_8ns_32_2_1_U3.ce  = 1'h1;
assign \ashr_32s_8ns_32_2_1_U3.clk  = ap_clk;
assign \ashr_32s_8ns_32_2_1_U3.din0  = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \ashr_32s_8ns_32_2_1_U3.din1  = { 24'h000000, ush_reg_629 };
assign grp_fu_348_p2 = \ashr_32s_8ns_32_2_1_U3.dout ;
assign \ashr_32s_8ns_32_2_1_U3.reset  = ap_rst;
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
  op_6,
  op_7,
  op_8,
  op_10,
  op_14,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [7:0] op_14;
input [7:0] op_16;
input [3:0] op_19;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [8:0] add_ln69_2_reg_653;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln1495_reg_643;
reg icmp_ln851_1_reg_675;
reg icmp_ln851_reg_618;
reg isNeg_reg_591;
reg [7:0] op_11_V_reg_581;
reg [1:0] op_13_V_reg_633;
reg [31:0] op_28_V_reg_658;
reg [3:0] r_V_reg_628;
reg [31:0] ret_V_10_reg_638;
reg [31:0] ret_V_11_reg_648;
reg [34:0] ret_V_12_reg_663;
reg [31:0] ret_V_5_cast_reg_668;
reg [31:0] ret_V_7_reg_576;
reg [41:0] ret_V_8_reg_606;
reg [31:0] ret_V_cast_reg_611;
reg [3:0] trunc_ln1118_reg_586;
reg [1:0] trunc_ln213_reg_601;
reg [7:0] ush_reg_596;
wire [8:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [7:0] _006_;
wire [1:0] _007_;
wire [31:0] _008_;
wire [3:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [34:0] _012_;
wire [31:0] _013_;
wire [31:0] _014_;
wire [41:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [7:0] _019_;
wire [1:0] _020_;
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
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [31:0] add_ln691_1_fu_557_p2;
wire [31:0] add_ln691_fu_379_p2;
wire [1:0] add_ln69_1_fu_472_p2;
wire [8:0] add_ln69_2_fu_482_p2;
wire [31:0] add_ln69_fu_495_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_320_p2;
wire [3:0] conv_i_i_i377_fu_310_p0;
wire [31:0] conv_i_i_i377_fu_310_p1;
wire icmp_ln1495_fu_434_p2;
wire icmp_ln1496_fu_409_p2;
wire icmp_ln790_fu_201_p2;
wire icmp_ln851_1_fu_544_p2;
wire icmp_ln851_fu_288_p2;
wire isNeg_fu_227_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [7:0] op_11_V_fu_215_p3;
wire [3:0] op_12_V_fu_299_p3;
wire [1:0] op_13_V_fu_345_p0;
wire [1:0] op_13_V_fu_345_p2;
wire [7:0] op_14;
wire [7:0] op_16;
wire [3:0] op_19;
wire [31:0] op_23_V_fu_443_p2;
wire [31:0] op_28_V_fu_503_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [8:0] op_3_V_fu_366_p2;
wire op_5;
wire [3:0] op_6;
wire [7:0] op_7;
wire [3:0] op_8;
wire p_Result_1_fu_550_p3;
wire p_Result_s_fu_372_p3;
wire [7:0] phitmp_fu_207_p3;
wire [3:0] r_V_fu_334_p3;
wire [7:0] r_fu_183_p2;
wire [31:0] ret_V_10_fu_424_p2;
wire [31:0] ret_V_11_fu_452_p2;
wire [34:0] ret_V_12_fu_524_p2;
wire [31:0] ret_V_7_fu_177_p2;
wire [41:0] ret_V_8_fu_268_p2;
wire [31:0] ret_V_9_fu_390_p3;
wire [40:0] rhs_1_fu_257_p3;
wire [33:0] rhs_5_fu_513_p3;
wire [1:0] select_ln69_fu_458_p3;
wire [31:0] select_ln850_1_fu_562_p3;
wire [31:0] select_ln850_fu_384_p3;
wire [41:0] sext_ln1192_1_fu_264_p1;
wire [31:0] sext_ln1192_2_fu_421_p1;
wire [31:0] sext_ln1192_3_fu_448_p1;
wire [34:0] sext_ln1192_4_fu_520_p1;
wire [31:0] sext_ln1192_fu_173_p1;
wire [15:0] sext_ln69_1_fu_488_p1;
wire [8:0] sext_ln69_2_fu_478_p1;
wire [31:0] sext_ln69_3_fu_500_p1;
wire [8:0] sext_ln69_fu_465_p1;
wire [3:0] sext_ln703_1_fu_509_p0;
wire [34:0] sext_ln703_1_fu_509_p1;
wire [15:0] sext_ln703_fu_253_p0;
wire [41:0] sext_ln703_fu_253_p1;
wire [31:0] shl_ln1299_fu_314_p2;
wire [3:0] shl_ln728_2_fu_397_p1;
wire [11:0] shl_ln728_2_fu_397_p3;
wire [8:0] shl_ln_fu_358_p3;
wire signbit_fu_415_p2;
wire [3:0] sub_ln1118_fu_294_p2;
wire [7:0] sub_ln1367_fu_235_p2;
wire [3:0] tmp_2_fu_350_p1;
wire tmp_2_fu_350_p3;
wire tmp_fu_189_p3;
wire [3:0] trunc_ln1118_fu_223_p1;
wire [3:0] trunc_ln1368_1_fu_330_p1;
wire [3:0] trunc_ln1368_fu_326_p1;
wire [1:0] trunc_ln213_fu_249_p1;
wire [6:0] trunc_ln790_fu_197_p1;
wire [3:0] trunc_ln851_1_fu_540_p0;
wire [1:0] trunc_ln851_1_fu_540_p1;
wire [15:0] trunc_ln851_fu_284_p0;
wire [8:0] trunc_ln851_fu_284_p1;
wire [7:0] ush_fu_241_p3;
wire [31:0] zext_ln1367_fu_307_p1;
wire [3:0] zext_ln1495_fu_430_p1;
wire [11:0] zext_ln1496_fu_405_p1;
wire [1:0] zext_ln69_1_fu_469_p1;
wire [31:0] zext_ln69_2_fu_491_p1;
wire [31:0] zext_ln69_fu_440_p1;


assign add_ln691_1_fu_557_p2 = ret_V_5_cast_reg_668 + 1'h1;
assign add_ln691_fu_379_p2 = ret_V_cast_reg_611 + 1'h1;
assign add_ln69_1_fu_472_p2 = select_ln69_fu_458_p3 + icmp_ln1495_reg_643;
assign add_ln69_2_fu_482_p2 = $signed(add_ln69_1_fu_472_p2) + $signed(op_16);
assign add_ln69_fu_495_p2 = ret_V_11_reg_648 + { r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628 };
assign op_23_V_fu_443_p2 = ret_V_10_reg_638 + op_13_V_reg_633;
assign op_28_V_fu_503_p2 = $signed(add_ln69_2_reg_653) + $signed(add_ln69_fu_495_p2);
assign ret_V_10_fu_424_p2 = $signed(ret_V_9_fu_390_p3) + $signed(op_11_V_reg_581);
assign ret_V_11_fu_452_p2 = $signed(op_23_V_fu_443_p2) + $signed(op_14);
assign ret_V_12_fu_524_p2 = $signed({ op_28_V_reg_658, 2'h0 }) + $signed(op_19);
assign ret_V_7_fu_177_p2 = $signed(op_6) + $signed(op_0);
assign ret_V_8_fu_268_p2 = $signed({ ret_V_7_reg_576, 9'h000 }) + $signed(op_10);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign signbit_fu_415_p2 = ~ icmp_ln1496_fu_409_p2;
assign zext_ln1496_fu_405_p1[8] = ~ op_1[3];
assign r_fu_183_p2 = ~ op_7;
assign _023_ = ~ ap_start;
assign _024_ = ! r_fu_183_p2[6:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _025_ = $signed({ 1'h0, signbit_fu_415_p2 }) < $signed(op_12_V_fu_299_p3);
assign _026_ = $signed({ op_1, 8'h00 }) < $signed({ 1'h0, zext_ln1496_fu_405_p1[8], 8'h00 });
assign _027_ = | op_19[1:0];
assign _028_ = | op_10[8:0];
always @(posedge ap_clk)
ret_V_7_reg_576 <= _014_;
always @(posedge ap_clk)
op_28_V_reg_658 <= _008_;
always @(posedge ap_clk)
op_11_V_reg_581 <= _006_;
always @(posedge ap_clk)
trunc_ln1118_reg_586 <= _017_;
always @(posedge ap_clk)
isNeg_reg_591 <= _005_;
always @(posedge ap_clk)
ush_reg_596 <= _019_;
always @(posedge ap_clk)
trunc_ln213_reg_601 <= _018_;
always @(posedge ap_clk)
ret_V_8_reg_606 <= _015_;
always @(posedge ap_clk)
ret_V_cast_reg_611 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_618 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_663 <= _012_;
always @(posedge ap_clk)
ret_V_5_cast_reg_668 <= _013_;
always @(posedge ap_clk)
icmp_ln851_1_reg_675 <= _003_;
always @(posedge ap_clk)
r_V_reg_628 <= _009_;
always @(posedge ap_clk)
op_13_V_reg_633 <= _007_;
always @(posedge ap_clk)
ret_V_10_reg_638 <= _010_;
always @(posedge ap_clk)
icmp_ln1495_reg_643 <= _002_;
always @(posedge ap_clk)
ret_V_11_reg_648 <= _011_;
always @(posedge ap_clk)
add_ln69_2_reg_653 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _029_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _014_ = ap_CS_fsm[0] ? ret_V_7_fu_177_p2 : ret_V_7_reg_576;
assign _008_ = ap_CS_fsm[4] ? op_28_V_fu_503_p2 : op_28_V_reg_658;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_288_p2 : icmp_ln851_reg_618;
assign _016_ = ap_CS_fsm[1] ? ret_V_8_fu_268_p2[40:9] : ret_V_cast_reg_611;
assign _015_ = ap_CS_fsm[1] ? ret_V_8_fu_268_p2 : ret_V_8_reg_606;
assign _018_ = ap_CS_fsm[1] ? op_7[1:0] : trunc_ln213_reg_601;
assign _019_ = ap_CS_fsm[1] ? ush_fu_241_p3 : ush_reg_596;
assign _005_ = ap_CS_fsm[1] ? op_7[7] : isNeg_reg_591;
assign _017_ = ap_CS_fsm[1] ? op_7[3:0] : trunc_ln1118_reg_586;
assign _006_ = ap_CS_fsm[1] ? op_11_V_fu_215_p3 : op_11_V_reg_581;
assign _003_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_544_p2 : icmp_ln851_1_reg_675;
assign _013_ = ap_CS_fsm[5] ? ret_V_12_fu_524_p2[33:2] : ret_V_5_cast_reg_668;
assign _012_ = ap_CS_fsm[5] ? ret_V_12_fu_524_p2 : ret_V_12_reg_663;
assign _002_ = ap_CS_fsm[2] ? icmp_ln1495_fu_434_p2 : icmp_ln1495_reg_643;
assign _010_ = ap_CS_fsm[2] ? ret_V_10_fu_424_p2 : ret_V_10_reg_638;
assign _007_ = ap_CS_fsm[2] ? op_13_V_fu_345_p2 : op_13_V_reg_633;
assign _009_ = ap_CS_fsm[2] ? r_V_fu_334_p3 : r_V_reg_628;
assign _000_ = ap_CS_fsm[3] ? add_ln69_2_fu_482_p2 : add_ln69_2_reg_653;
assign _011_ = ap_CS_fsm[3] ? ret_V_11_fu_452_p2 : ret_V_11_reg_648;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _020_ = _022_ ? 2'h2 : 2'h1;
function [6:0] _104_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_104_ = b[6:0];
7'b0000010:
_104_ = b[13:7];
7'b0000100:
_104_ = b[20:14];
7'b0001000:
_104_ = b[27:21];
7'b0010000:
_104_ = b[34:28];
7'b0100000:
_104_ = b[41:35];
7'b1000000:
_104_ = b[48:42];
7'b0000000:
_104_ = a;
default:
_104_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _104_(7'hxx, { 5'h00, _020_, 42'h02082082001 }, { _029_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign trunc_ln1368_fu_326_p1 = $signed(op_1) << ush_reg_596;
assign trunc_ln1368_1_fu_330_p1 = $signed(op_1) >>> ush_reg_596;
assign sub_ln1118_fu_294_p2 = 1'h0 - trunc_ln1118_reg_586;
assign sub_ln1367_fu_235_p2 = 1'h0 - op_7;
assign icmp_ln1495_fu_434_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln1496_fu_409_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_201_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_544_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_288_p2 = _028_ ? 1'h1 : 1'h0;
assign op_11_V_fu_215_p3 = op_7[7] ? r_fu_183_p2 : phitmp_fu_207_p3;
assign op_12_V_fu_299_p3 = op_5 ? sub_ln1118_fu_294_p2 : 4'h0;
assign op_29 = ret_V_12_reg_663[34] ? select_ln850_1_fu_562_p3 : ret_V_5_cast_reg_668;
assign phitmp_fu_207_p3 = icmp_ln790_fu_201_p2 ? 8'h81 : r_fu_183_p2;
assign r_V_fu_334_p3 = isNeg_reg_591 ? trunc_ln1368_fu_326_p1 : trunc_ln1368_1_fu_330_p1;
assign ret_V_9_fu_390_p3 = ret_V_8_reg_606[41] ? select_ln850_fu_384_p3 : ret_V_cast_reg_611;
assign select_ln69_fu_458_p3 = op_5 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_562_p3 = icmp_ln851_1_reg_675 ? add_ln691_1_fu_557_p2 : ret_V_5_cast_reg_668;
assign select_ln850_fu_384_p3 = icmp_ln851_reg_618 ? add_ln691_fu_379_p2 : ret_V_cast_reg_611;
assign ush_fu_241_p3 = op_7[7] ? sub_ln1367_fu_235_p2 : { 1'h0, op_7[6:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign ashr_ln1333_fu_320_p2[3:0] = trunc_ln1368_1_fu_330_p1;
assign conv_i_i_i377_fu_310_p0 = op_1;
assign conv_i_i_i377_fu_310_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign isNeg_fu_227_p3 = op_7[7];
assign op_13_V_fu_345_p0 = op_8[1:0];
assign op_3_V_fu_366_p2 = { zext_ln1496_fu_405_p1[8], 8'h00 };
assign p_Result_1_fu_550_p3 = ret_V_12_reg_663[34];
assign p_Result_s_fu_372_p3 = ret_V_8_reg_606[41];
assign rhs_1_fu_257_p3 = { ret_V_7_reg_576, 9'h000 };
assign rhs_5_fu_513_p3 = { op_28_V_reg_658, 2'h0 };
assign sext_ln1192_1_fu_264_p1 = { ret_V_7_reg_576[31], ret_V_7_reg_576, 9'h000 };
assign sext_ln1192_2_fu_421_p1 = { op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581[7], op_11_V_reg_581 };
assign sext_ln1192_3_fu_448_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln1192_4_fu_520_p1 = { op_28_V_reg_658[31], op_28_V_reg_658, 2'h0 };
assign sext_ln1192_fu_173_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln69_1_fu_488_p1 = { r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628 };
assign sext_ln69_2_fu_478_p1 = { add_ln69_1_fu_472_p2[1], add_ln69_1_fu_472_p2[1], add_ln69_1_fu_472_p2[1], add_ln69_1_fu_472_p2[1], add_ln69_1_fu_472_p2[1], add_ln69_1_fu_472_p2[1], add_ln69_1_fu_472_p2[1], add_ln69_1_fu_472_p2 };
assign sext_ln69_3_fu_500_p1 = { add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653[8], add_ln69_2_reg_653 };
assign sext_ln69_fu_465_p1 = { op_16[7], op_16 };
assign sext_ln703_1_fu_509_p0 = op_19;
assign sext_ln703_1_fu_509_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_253_p0 = op_10;
assign sext_ln703_fu_253_p1 = { op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10[15], op_10 };
assign shl_ln1299_fu_314_p2[3:0] = trunc_ln1368_fu_326_p1;
assign shl_ln728_2_fu_397_p1 = op_1;
assign shl_ln728_2_fu_397_p3 = { op_1, 8'h00 };
assign shl_ln_fu_358_p3 = { op_1[3], 8'h00 };
assign tmp_2_fu_350_p1 = op_1;
assign tmp_2_fu_350_p3 = op_1[3];
assign tmp_fu_189_p3 = op_7[7];
assign trunc_ln1118_fu_223_p1 = op_7[3:0];
assign trunc_ln213_fu_249_p1 = op_7[1:0];
assign trunc_ln790_fu_197_p1 = r_fu_183_p2[6:0];
assign trunc_ln851_1_fu_540_p0 = op_19;
assign trunc_ln851_1_fu_540_p1 = op_19[1:0];
assign trunc_ln851_fu_284_p0 = op_10;
assign trunc_ln851_fu_284_p1 = op_10[8:0];
assign zext_ln1367_fu_307_p1 = { 24'h000000, ush_reg_596 };
assign zext_ln1495_fu_430_p1 = { 3'h0, signbit_fu_415_p2 };
assign zext_ln1496_fu_405_p1[7:0] = 8'h00;
assign zext_ln1496_fu_405_p1[11:9] = 3'h0;
assign zext_ln69_1_fu_469_p1 = { 1'h0, icmp_ln1495_reg_643 };
assign zext_ln69_2_fu_491_p1 = { 16'h0000, r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628[3], r_V_reg_628 };
assign zext_ln69_fu_440_p1 = { 30'h00000000, op_13_V_reg_633 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_8[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = trunc_ln213_reg_601;
assign op_13_V_fu_345_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_14, op_16, op_19, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [7:0] op_14;
input [7:0] op_16;
input [3:0] op_19;
input op_5;
input [3:0] op_6;
input [7:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
