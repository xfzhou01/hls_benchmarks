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
  op_5,
  op_7,
  op_8,
  op_9,
  op_13,
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
input [1:0] op_0;
input op_1;
input op_13;
input [7:0] op_16;
input [7:0] op_2;
input [1:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_reg_831;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_reg_784;
reg icmp_ln786_reg_789;
reg icmp_ln850_reg_761;
reg icmp_ln851_reg_701;
reg [31:0] \lshr_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32ns_32_2_1_U2.dout_array[0] ;
reg [31:0] lshr_ln799_reg_740;
reg [1:0] op_15_V_reg_826;
reg [2:0] op_17_V_reg_750;
reg p_Result_10_reg_778;
reg p_Result_8_reg_719;
reg p_Result_9_reg_772;
reg [3:0] r_reg_745;
reg [8:0] ret_V_13_reg_689;
reg [3:0] ret_V_14_reg_711;
reg [8:0] ret_V_15_reg_816;
reg ret_V_17_reg_821;
reg [8:0] ret_V_18_reg_841;
reg [8:0] ret_V_19_reg_846;
reg [9:0] ret_V_20_reg_851;
reg [1:0] ret_V_5_reg_804;
reg [3:0] ret_V_cast_reg_694;
reg [5:0] ret_reg_766;
reg [8:0] select_ln1192_reg_836;
reg [31:0] sh_V_reg_724;
reg [31:0] \shl_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32ns_32_2_1_U1.dout_array[0] ;
reg [15:0] shl_ln1299_reg_799;
reg [31:0] shl_ln781_reg_735;
reg signbit_reg_794;
reg [5:0] trunc_ln851_2_reg_811;
reg [4:0] _128_;
wire [2:0] _000_;
wire [10:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [31:0] _006_;
wire [1:0] _007_;
wire [2:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire [3:0] _012_;
wire [8:0] _013_;
wire [3:0] _014_;
wire [8:0] _015_;
wire [4:0] _016_;
wire _017_;
wire [8:0] _018_;
wire [8:0] _019_;
wire [9:0] _020_;
wire [1:0] _021_;
wire [3:0] _022_;
wire [5:0] _023_;
wire [8:0] _024_;
wire [31:0] _025_;
wire [15:0] _026_;
wire [31:0] _027_;
wire _028_;
wire [5:0] _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [31:0] _049_;
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
wire [2:0] add_ln69_fu_578_p2;
wire and_ln353_fu_468_p2;
wire and_ln788_fu_500_p2;
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
wire [31:0] grp_fu_257_p2;
wire [31:0] grp_fu_262_p2;
wire icmp_ln768_fu_399_p2;
wire icmp_ln786_fu_405_p2;
wire icmp_ln850_fu_354_p2;
wire icmp_ln851_1_fu_550_p2;
wire icmp_ln851_fu_209_p2;
wire [3:0] lhs_fu_173_p3;
wire \lshr_32ns_32ns_32_2_1_U2.ce ;
wire \lshr_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.din1_cast ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.din1_mask ;
wire [31:0] \lshr_32ns_32ns_32_2_1_U2.dout ;
wire \lshr_32ns_32ns_32_2_1_U2.reset ;
wire [1:0] op_0;
wire op_1;
wire op_13;
wire [1:0] op_15_V_fu_535_p3;
wire [7:0] op_16;
wire [2:0] op_17_V_fu_311_p3;
wire [6:0] op_18_V_fu_644_p3;
wire [7:0] op_2;
wire [8:0] op_22_V_fu_595_p2;
wire [8:0] op_24_V_fu_608_p2;
wire [9:0] op_26_V_fu_629_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [6:0] op_3_V_fu_319_p3;
wire [1:0] op_5;
wire [31:0] op_7;
wire [1:0] op_8;
wire [7:0] op_9;
wire or_ln1195_fu_280_p2;
wire or_ln384_fu_529_p2;
wire or_ln785_fu_482_p2;
wire or_ln788_fu_511_p2;
wire overflow_fu_491_p2;
wire p_Result_11_fu_303_p3;
wire p_Result_3_fu_461_p3;
wire p_Result_6_fu_543_p3;
wire [3:0] p_Result_s_16_fu_389_p4;
wire p_Result_s_fu_215_p3;
wire [1:0] p_Val2_4_fu_479_p1;
wire [37:0] p_Val2_9_fu_666_p2;
wire [3:0] r_fu_272_p1;
wire [8:0] ret_V_13_fu_189_p2;
wire [3:0] ret_V_14_fu_233_p3;
wire [8:0] ret_V_15_fu_448_p2;
wire [10:0] ret_V_16_fu_344_p2;
wire [10:0] ret_V_16_reg_755;
wire ret_V_17_fu_473_p2;
wire [8:0] ret_V_18_fu_600_p2;
wire [8:0] ret_V_19_fu_616_p2;
wire [9:0] ret_V_20_fu_638_p2;
wire [1:0] ret_V_7_fu_555_p2;
wire [1:0] ret_V_8_fu_567_p3;
wire [3:0] ret_V_fu_222_p2;
wire [5:0] ret_fu_367_p2;
wire [9:0] rhs_1_fu_333_p3;
wire [37:0] rhs_6_fu_662_p1;
wire [8:0] select_ln1192_fu_584_p3;
wire [1:0] select_ln384_fu_521_p3;
wire [31:0] select_ln780_fu_267_p3;
wire [1:0] select_ln850_1_fu_560_p3;
wire [3:0] select_ln850_fu_227_p3;
wire [9:0] sext_ln1192_1_fu_622_p1;
wire [8:0] sext_ln1192_fu_613_p1;
wire [5:0] sext_ln215_fu_360_p1;
wire [8:0] sext_ln69_1_fu_592_p1;
wire [9:0] sext_ln69_2_fu_625_p1;
wire [2:0] sext_ln69_fu_574_p1;
wire [8:0] sext_ln703_1_fu_440_p1;
wire [8:0] sext_ln703_2_fu_444_p1;
wire [7:0] sext_ln703_fu_185_p0;
wire [8:0] sext_ln703_fu_185_p1;
wire [31:0] sh_V_fu_248_p2;
wire [15:0] \shl_16ns_4ns_16_1_1_U3.din0 ;
wire [15:0] \shl_16ns_4ns_16_1_1_U3.din1 ;
wire [3:0] \shl_16ns_4ns_16_1_1_U3.din1_cast ;
wire [15:0] \shl_16ns_4ns_16_1_1_U3.dout ;
wire \shl_32ns_32ns_32_2_1_U1.ce ;
wire \shl_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.din1_cast ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_32ns_32_2_1_U1.dout ;
wire \shl_32ns_32ns_32_2_1_U1.reset ;
wire [15:0] shl_ln1299_fu_420_p0;
wire [15:0] shl_ln1299_fu_420_p1;
wire [15:0] shl_ln1299_fu_420_p2;
wire signbit_fu_411_p2;
wire [1:0] tmp_1_fu_285_p4;
wire [15:0] tmp_7_fu_655_p3;
wire tmp_fu_454_p3;
wire trunc_ln1195_fu_276_p1;
wire [2:0] trunc_ln1_fu_295_p3;
wire trunc_ln790_fu_497_p1;
wire [5:0] trunc_ln851_1_fu_350_p1;
wire [5:0] trunc_ln851_2_fu_436_p1;
wire [7:0] trunc_ln851_fu_205_p0;
wire [2:0] trunc_ln851_fu_205_p1;
wire underflow_fu_516_p2;
wire xor_ln785_fu_486_p2;
wire xor_ln788_fu_505_p2;
wire [9:0] zext_ln1192_1_fu_635_p1;
wire [37:0] zext_ln1192_2_fu_651_p1;
wire [8:0] zext_ln1192_fu_181_p1;
wire [10:0] zext_ln1193_1_fu_340_p1;
wire [10:0] zext_ln1193_fu_329_p1;
wire [5:0] zext_ln215_fu_364_p1;
wire [8:0] zext_ln69_fu_605_p1;
wire [31:0] zext_ln799_fu_254_p1;


assign add_ln69_fu_578_p2 = $signed(ret_V_8_fu_567_p3) + $signed(2'h1);
assign op_22_V_fu_595_p2 = $signed(add_ln69_reg_831) + $signed(ret_V_15_reg_816);
assign op_24_V_fu_608_p2 = ret_V_18_reg_841 + ret_V_17_reg_821;
assign op_26_V_fu_629_p2 = $signed(ret_V_19_reg_846) + $signed(op_16);
assign p_Val2_9_fu_666_p2[16:0] = $signed({ ret_V_20_reg_851, 6'h00 }) + $signed({ 1'h0, signbit_reg_794, 6'h00 });
assign ret_V_13_fu_189_p2 = $signed({ 1'h0, op_1, 3'h0 }) + $signed(op_2);
assign ret_V_15_fu_448_p2 = $signed(op_9) + $signed(op_0);
assign ret_V_18_fu_600_p2 = op_22_V_fu_595_p2 + select_ln1192_reg_836;
assign ret_V_19_fu_616_p2 = $signed(op_24_V_fu_608_p2) + $signed(op_15_V_reg_826);
assign ret_V_20_fu_638_p2 = op_26_V_fu_629_p2 + op_17_V_reg_750;
assign ret_V_7_fu_555_p2 = ret_V_5_reg_804 + 1'h1;
assign ret_V_fu_222_p2 = ret_V_cast_reg_694 + 1'h1;
assign _031_ = _035_ & ap_CS_fsm[3];
assign _032_ = p_Result_8_reg_719 & ap_CS_fsm[3];
assign _033_ = ap_CS_fsm[0] & _036_;
assign _034_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_468_p2 = ret_V_16_reg_755[10] & icmp_ln850_reg_761;
assign and_ln788_fu_500_p2 = ret_reg_766[0] & p_Result_10_reg_778;
assign overflow_fu_491_p2 = xor_ln785_fu_486_p2 & or_ln785_fu_482_p2;
assign underflow_fu_516_p2 = p_Result_9_reg_772 & or_ln788_fu_511_p2;
assign xor_ln785_fu_486_p2 = ~ p_Result_9_reg_772;
assign xor_ln788_fu_505_p2 = ~ and_ln788_fu_500_p2;
assign _035_ = ~ p_Result_8_reg_719;
assign _036_ = ~ ap_start;
assign _037_ = ! trunc_ln851_2_reg_811;
assign _038_ = ! op_2[2:0];
assign _039_ = ! ret_V_14_reg_711;
always @(posedge \lshr_32ns_32ns_32_2_1_U2.clk )
\lshr_32ns_32ns_32_2_1_U2.dout_array[0]  <= _041_;
always @(posedge \lshr_32ns_32ns_32_2_1_U2.clk )
\lshr_32ns_32ns_32_2_1_U2.din1_cast_array[0]  <= _040_;
assign _042_ = \lshr_32ns_32ns_32_2_1_U2.ce  ? \lshr_32ns_32ns_32_2_1_U2.din1  : \lshr_32ns_32ns_32_2_1_U2.din1_cast_array[0] ;
assign _040_ = \lshr_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _042_;
assign _043_ = \lshr_32ns_32ns_32_2_1_U2.ce  ? _044_ : \lshr_32ns_32ns_32_2_1_U2.dout_array[0] ;
assign _041_ = \lshr_32ns_32ns_32_2_1_U2.reset  ? 32'd0 : _043_;
assign _044_ = \lshr_32ns_32ns_32_2_1_U2.din0  >> { \lshr_32ns_32ns_32_2_1_U2.din1 [31:16], 16'h0000 };
assign \lshr_32ns_32ns_32_2_1_U2.dout  = \lshr_32ns_32ns_32_2_1_U2.dout_array[0]  >> \lshr_32ns_32ns_32_2_1_U2.din1_cast_array[0] [15:0];
assign \shl_16ns_4ns_16_1_1_U3.dout  = \shl_16ns_4ns_16_1_1_U3.din0  << \shl_16ns_4ns_16_1_1_U3.din1 [3:0];
always @(posedge \shl_32ns_32ns_32_2_1_U1.clk )
\shl_32ns_32ns_32_2_1_U1.dout_array[0]  <= _046_;
always @(posedge \shl_32ns_32ns_32_2_1_U1.clk )
\shl_32ns_32ns_32_2_1_U1.din1_cast_array[0]  <= _045_;
assign _047_ = \shl_32ns_32ns_32_2_1_U1.ce  ? \shl_32ns_32ns_32_2_1_U1.din1  : \shl_32ns_32ns_32_2_1_U1.din1_cast_array[0] ;
assign _045_ = \shl_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _047_;
assign _048_ = \shl_32ns_32ns_32_2_1_U1.ce  ? _049_ : \shl_32ns_32ns_32_2_1_U1.dout_array[0] ;
assign _046_ = \shl_32ns_32ns_32_2_1_U1.reset  ? 32'd0 : _048_;
assign \shl_32ns_32ns_32_2_1_U1.dout  = \shl_32ns_32ns_32_2_1_U1.dout_array[0]  << \shl_32ns_32ns_32_2_1_U1.din1_cast_array[0] [15:0];
assign _049_ = \shl_32ns_32ns_32_2_1_U1.din0  << { \shl_32ns_32ns_32_2_1_U1.din1 [31:16], 16'h0000 };
assign _050_ = | ret_fu_367_p2[5:2];
assign _051_ = ret_fu_367_p2[5:2] != 4'hf;
assign _052_ = | ret_V_16_fu_344_p2[5:0];
assign or_ln1195_fu_280_p2 = r_fu_272_p1[0] | op_1;
assign or_ln384_fu_529_p2 = underflow_fu_516_p2 | overflow_fu_491_p2;
assign or_ln785_fu_482_p2 = p_Result_10_reg_778 | icmp_ln768_reg_784;
assign or_ln788_fu_511_p2 = xor_ln788_fu_505_p2 | icmp_ln786_reg_789;
always @(posedge ap_clk)
shl_ln781_reg_735 <= _027_;
always @(posedge ap_clk)
ret_V_20_reg_851 <= _020_;
always @(posedge ap_clk)
ret_V_19_reg_846 <= _019_;
always @(posedge ap_clk)
ret_V_18_reg_841 <= _018_;
always @(posedge ap_clk)
ret_V_14_reg_711 <= _014_;
always @(posedge ap_clk)
p_Result_8_reg_719 <= _010_;
always @(posedge ap_clk)
sh_V_reg_724 <= _025_;
always @(posedge ap_clk)
r_reg_745 <= _012_;
always @(posedge ap_clk)
op_17_V_reg_750 <= _008_;
always @(posedge ap_clk)
lshr_ln799_reg_740 <= _006_;
always @(posedge ap_clk)
ret_V_13_reg_689 <= _013_;
always @(posedge ap_clk)
ret_V_cast_reg_694 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_701 <= _005_;
always @(posedge ap_clk)
_128_ <= _016_;
assign ret_V_16_reg_755[10:6] = _128_;
always @(posedge ap_clk)
icmp_ln850_reg_761 <= _004_;
always @(posedge ap_clk)
ret_reg_766 <= _023_;
always @(posedge ap_clk)
p_Result_9_reg_772 <= _011_;
always @(posedge ap_clk)
p_Result_10_reg_778 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_784 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_789 <= _003_;
always @(posedge ap_clk)
signbit_reg_794 <= _028_;
always @(posedge ap_clk)
shl_ln1299_reg_799 <= _026_;
always @(posedge ap_clk)
ret_V_5_reg_804 <= _021_;
always @(posedge ap_clk)
trunc_ln851_2_reg_811 <= _029_;
always @(posedge ap_clk)
ret_V_15_reg_816 <= _015_;
always @(posedge ap_clk)
ret_V_17_reg_821 <= _017_;
always @(posedge ap_clk)
op_15_V_reg_826 <= _007_;
always @(posedge ap_clk)
add_ln69_reg_831 <= _000_;
always @(posedge ap_clk)
select_ln1192_reg_836 <= _024_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _030_ = _034_ ? 2'h2 : 2'h1;
assign _053_ = ap_CS_fsm == 1'h1;
function [10:0] _147_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_147_ = b[10:0];
11'b00000000010:
_147_ = b[21:11];
11'b00000000100:
_147_ = b[32:22];
11'b00000001000:
_147_ = b[43:33];
11'b00000010000:
_147_ = b[54:44];
11'b00000100000:
_147_ = b[65:55];
11'b00001000000:
_147_ = b[76:66];
11'b00010000000:
_147_ = b[87:77];
11'b00100000000:
_147_ = b[98:88];
11'b01000000000:
_147_ = b[109:99];
11'b10000000000:
_147_ = b[120:110];
11'b00000000000:
_147_ = a;
default:
_147_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _147_(11'hxxx, { 9'h000, _030_, 110'h0020080200802008020080200001 }, { _053_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_ });
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
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _027_ = _032_ ? grp_fu_257_p2 : shl_ln781_reg_735;
assign _020_ = ap_CS_fsm[9] ? ret_V_20_fu_638_p2 : ret_V_20_reg_851;
assign _019_ = ap_CS_fsm[8] ? ret_V_19_fu_616_p2 : ret_V_19_reg_846;
assign _018_ = ap_CS_fsm[7] ? ret_V_18_fu_600_p2 : ret_V_18_reg_841;
assign _025_ = ap_CS_fsm[1] ? sh_V_fu_248_p2 : sh_V_reg_724;
assign _010_ = ap_CS_fsm[1] ? op_7[31] : p_Result_8_reg_719;
assign _014_ = ap_CS_fsm[1] ? ret_V_14_fu_233_p3 : ret_V_14_reg_711;
assign _008_ = ap_CS_fsm[4] ? op_17_V_fu_311_p3 : op_17_V_reg_750;
assign _012_ = ap_CS_fsm[4] ? r_fu_272_p1 : r_reg_745;
assign _006_ = _031_ ? grp_fu_262_p2 : lshr_ln799_reg_740;
assign _005_ = ap_CS_fsm[0] ? icmp_ln851_fu_209_p2 : icmp_ln851_reg_701;
assign _022_ = ap_CS_fsm[0] ? ret_V_13_fu_189_p2[6:3] : ret_V_cast_reg_694;
assign _013_ = ap_CS_fsm[0] ? ret_V_13_fu_189_p2 : ret_V_13_reg_689;
assign _029_ = ap_CS_fsm[5] ? shl_ln1299_fu_420_p2[5:0] : trunc_ln851_2_reg_811;
assign _021_ = ap_CS_fsm[5] ? shl_ln1299_fu_420_p2[7:6] : ret_V_5_reg_804;
assign _026_ = ap_CS_fsm[5] ? shl_ln1299_fu_420_p2 : shl_ln1299_reg_799;
assign _028_ = ap_CS_fsm[5] ? signbit_fu_411_p2 : signbit_reg_794;
assign _003_ = ap_CS_fsm[5] ? icmp_ln786_fu_405_p2 : icmp_ln786_reg_789;
assign _002_ = ap_CS_fsm[5] ? icmp_ln768_fu_399_p2 : icmp_ln768_reg_784;
assign _009_ = ap_CS_fsm[5] ? ret_fu_367_p2[1] : p_Result_10_reg_778;
assign _011_ = ap_CS_fsm[5] ? ret_fu_367_p2[5] : p_Result_9_reg_772;
assign _023_ = ap_CS_fsm[5] ? ret_fu_367_p2 : ret_reg_766;
assign _004_ = ap_CS_fsm[5] ? icmp_ln850_fu_354_p2 : icmp_ln850_reg_761;
assign _016_ = ap_CS_fsm[5] ? ret_V_16_fu_344_p2[10:6] : ret_V_16_reg_755[10:6];
assign _024_ = ap_CS_fsm[6] ? select_ln1192_fu_584_p3 : select_ln1192_reg_836;
assign _000_ = ap_CS_fsm[6] ? add_ln69_fu_578_p2 : add_ln69_reg_831;
assign _007_ = ap_CS_fsm[6] ? op_15_V_fu_535_p3 : op_15_V_reg_826;
assign _017_ = ap_CS_fsm[6] ? ret_V_17_fu_473_p2 : ret_V_17_reg_821;
assign _015_ = ap_CS_fsm[6] ? ret_V_15_fu_448_p2 : ret_V_15_reg_816;
assign _001_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign ret_V_16_fu_344_p2 = { op_1, 6'h00 } - { ret_V_14_reg_711, 6'h00 };
assign ret_fu_367_p2 = $signed(op_5) - $signed({ 1'h0, ret_V_14_reg_711 });
assign sh_V_fu_248_p2 = 1'h0 - op_7;
assign icmp_ln768_fu_399_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_405_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_354_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_550_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_209_p2 = _038_ ? 1'h1 : 1'h0;
assign op_15_V_fu_535_p3 = or_ln384_fu_529_p2 ? select_ln384_fu_521_p3 : ret_reg_766[1:0];
assign op_17_V_fu_311_p3 = r_fu_272_p1[3] ? 3'h7 : { r_fu_272_p1[2:1], or_ln1195_fu_280_p2 };
assign ret_V_14_fu_233_p3 = ret_V_13_reg_689[8] ? select_ln850_fu_227_p3 : ret_V_cast_reg_694;
assign ret_V_8_fu_567_p3 = shl_ln1299_reg_799[7] ? select_ln850_1_fu_560_p3 : ret_V_5_reg_804;
assign select_ln1192_fu_584_p3 = op_13 ? 9'h1ff : 9'h000;
assign select_ln384_fu_521_p3 = overflow_fu_491_p2 ? 2'h1 : 2'h3;
assign r_fu_272_p1 = p_Result_8_reg_719 ? shl_ln781_reg_735[3:0] : lshr_ln799_reg_740[3:0];
assign select_ln850_1_fu_560_p3 = icmp_ln851_1_fu_550_p2 ? ret_V_5_reg_804 : ret_V_7_fu_555_p2;
assign select_ln850_fu_227_p3 = icmp_ln851_reg_701 ? ret_V_cast_reg_694 : ret_V_fu_222_p2;
assign signbit_fu_411_p2 = _039_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_473_p2 = ret_V_16_reg_755[6] ^ and_ln353_fu_468_p2;
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
assign lhs_fu_173_p3 = { op_1, 3'h0 };
assign op_18_V_fu_644_p3 = { signbit_reg_794, 6'h00 };
assign op_29 = { p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16:6] };
assign op_3_V_fu_319_p3 = { op_1, 6'h00 };
assign p_Result_11_fu_303_p3 = r_fu_272_p1[3];
assign p_Result_3_fu_461_p3 = ret_V_16_reg_755[10];
assign p_Result_6_fu_543_p3 = shl_ln1299_reg_799[7];
assign p_Result_s_16_fu_389_p4 = ret_fu_367_p2[5:2];
assign p_Result_s_fu_215_p3 = ret_V_13_reg_689[8];
assign p_Val2_4_fu_479_p1 = ret_reg_766[1:0];
assign p_Val2_9_fu_666_p2[37:17] = { p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16], p_Val2_9_fu_666_p2[16] };
assign rhs_1_fu_333_p3 = { ret_V_14_reg_711, 6'h00 };
assign rhs_6_fu_662_p1 = { ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851[9], ret_V_20_reg_851, 6'h00 };
assign select_ln780_fu_267_p3 = { 28'hxxxxxxx, r_fu_272_p1 };
assign sext_ln1192_1_fu_622_p1 = { ret_V_19_reg_846[8], ret_V_19_reg_846 };
assign sext_ln1192_fu_613_p1 = { op_15_V_reg_826[1], op_15_V_reg_826[1], op_15_V_reg_826[1], op_15_V_reg_826[1], op_15_V_reg_826[1], op_15_V_reg_826[1], op_15_V_reg_826[1], op_15_V_reg_826 };
assign sext_ln215_fu_360_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln69_1_fu_592_p1 = { add_ln69_reg_831[2], add_ln69_reg_831[2], add_ln69_reg_831[2], add_ln69_reg_831[2], add_ln69_reg_831[2], add_ln69_reg_831[2], add_ln69_reg_831 };
assign sext_ln69_2_fu_625_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln69_fu_574_p1 = { ret_V_8_fu_567_p3[1], ret_V_8_fu_567_p3 };
assign sext_ln703_1_fu_440_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln703_2_fu_444_p1 = { op_9[7], op_9 };
assign sext_ln703_fu_185_p0 = op_2;
assign sext_ln703_fu_185_p1 = { op_2[7], op_2 };
assign shl_ln1299_fu_420_p0 = { 9'h000, op_1, 6'h00 };
assign shl_ln1299_fu_420_p1 = { 12'h000, r_reg_745 };
assign tmp_1_fu_285_p4 = r_fu_272_p1[2:1];
assign tmp_7_fu_655_p3 = { ret_V_20_reg_851, 6'h00 };
assign tmp_fu_454_p3 = ret_V_16_reg_755[6];
assign trunc_ln1195_fu_276_p1 = r_fu_272_p1[0];
assign trunc_ln1_fu_295_p3 = { r_fu_272_p1[2:1], or_ln1195_fu_280_p2 };
assign trunc_ln790_fu_497_p1 = ret_reg_766[0];
assign trunc_ln851_1_fu_350_p1 = ret_V_16_fu_344_p2[5:0];
assign trunc_ln851_2_fu_436_p1 = shl_ln1299_fu_420_p2[5:0];
assign trunc_ln851_fu_205_p0 = op_2;
assign trunc_ln851_fu_205_p1 = op_2[2:0];
assign zext_ln1192_1_fu_635_p1 = { 7'h00, op_17_V_reg_750 };
assign zext_ln1192_2_fu_651_p1 = { 31'h00000000, signbit_reg_794, 6'h00 };
assign zext_ln1192_fu_181_p1 = { 5'h00, op_1, 3'h0 };
assign zext_ln1193_1_fu_340_p1 = { 1'h0, ret_V_14_reg_711, 6'h00 };
assign zext_ln1193_fu_329_p1 = { 4'h0, op_1, 6'h00 };
assign zext_ln215_fu_364_p1 = { 2'h0, ret_V_14_reg_711 };
assign zext_ln69_fu_605_p1 = { 8'h00, ret_V_17_reg_821 };
assign zext_ln799_fu_254_p1 = { 28'h0000000, ret_V_14_reg_711 };
assign \shl_32ns_32ns_32_2_1_U1.din1_cast  = \shl_32ns_32ns_32_2_1_U1.din1 ;
assign \shl_32ns_32ns_32_2_1_U1.din1_mask  = 32'd65535;
assign \shl_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_32ns_32_2_1_U1.din0  = { 28'h0000000, ret_V_14_reg_711 };
assign \shl_32ns_32ns_32_2_1_U1.din1  = sh_V_reg_724;
assign grp_fu_257_p2 = \shl_32ns_32ns_32_2_1_U1.dout ;
assign \shl_32ns_32ns_32_2_1_U1.reset  = ap_rst;
assign \shl_16ns_4ns_16_1_1_U3.din1_cast  = \shl_16ns_4ns_16_1_1_U3.din1 [3:0];
assign \shl_16ns_4ns_16_1_1_U3.din0  = { 9'h000, op_1, 6'h00 };
assign \shl_16ns_4ns_16_1_1_U3.din1  = { 12'h000, r_reg_745 };
assign shl_ln1299_fu_420_p2 = \shl_16ns_4ns_16_1_1_U3.dout ;
assign \lshr_32ns_32ns_32_2_1_U2.din1_cast  = \lshr_32ns_32ns_32_2_1_U2.din1 ;
assign \lshr_32ns_32ns_32_2_1_U2.din1_mask  = 32'd65535;
assign \lshr_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \lshr_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \lshr_32ns_32ns_32_2_1_U2.din0  = { 28'h0000000, ret_V_14_reg_711 };
assign \lshr_32ns_32ns_32_2_1_U2.din1  = op_7;
assign grp_fu_262_p2 = \lshr_32ns_32ns_32_2_1_U2.dout ;
assign \lshr_32ns_32ns_32_2_1_U2.reset  = ap_rst;
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
  op_5,
  op_7,
  op_8,
  op_9,
  op_13,
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
input [1:0] op_0;
input op_1;
input op_13;
input [7:0] op_16;
input [7:0] op_2;
input [1:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_reg_759;
reg [5:0] ap_CS_fsm = 6'h01;
reg [1:0] op_15_V_reg_749;
reg [2:0] op_17_V_reg_739;
reg [3:0] r_reg_734;
reg [3:0] ret_V_14_reg_721;
reg ret_V_17_reg_744;
reg [8:0] ret_V_18_reg_764;
reg [8:0] ret_V_19_reg_769;
reg [31:0] sh_V_reg_729;
reg signbit_reg_754;
wire [2:0] _000_;
wire [5:0] _001_;
wire [1:0] _002_;
wire [2:0] _003_;
wire [3:0] _004_;
wire [3:0] _005_;
wire _006_;
wire [8:0] _007_;
wire [8:0] _008_;
wire [31:0] _009_;
wire _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
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
wire [2:0] add_ln69_fu_587_p2;
wire and_ln353_fu_383_p2;
wire and_ln788_fu_472_p2;
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
wire icmp_ln768_fu_438_p2;
wire icmp_ln786_fu_462_p2;
wire icmp_ln850_fu_377_p2;
wire icmp_ln851_1_fu_555_p2;
wire icmp_ln851_fu_217_p2;
wire [3:0] lhs_fu_173_p3;
wire [3:0] lshr_ln799_fu_266_p2;
wire [1:0] op_0;
wire op_1;
wire op_13;
wire [1:0] op_15_V_fu_510_p3;
wire [7:0] op_16;
wire [2:0] op_17_V_fu_318_p3;
wire [6:0] op_18_V_fu_647_p3;
wire [7:0] op_2;
wire [8:0] op_22_V_fu_610_p2;
wire [8:0] op_24_V_fu_633_p2;
wire [9:0] op_26_V_fu_661_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [6:0] op_3_V_fu_326_p3;
wire [1:0] op_5;
wire [31:0] op_7;
wire [1:0] op_8;
wire [7:0] op_9;
wire or_ln1195_fu_287_p2;
wire or_ln384_fu_504_p2;
wire or_ln785_fu_444_p2;
wire or_ln788_fu_484_p2;
wire overflow_fu_456_p2;
wire p_Result_10_fu_420_p3;
wire p_Result_11_fu_310_p3;
wire p_Result_3_fu_365_p3;
wire p_Result_6_fu_543_p3;
wire p_Result_8_fu_251_p3;
wire p_Result_9_fu_408_p3;
wire [3:0] p_Result_s_16_fu_428_p4;
wire p_Result_s_fu_205_p3;
wire [1:0] p_Val2_4_fu_416_p1;
wire [37:0] p_Val2_9_fu_692_p2;
wire [3:0] r_fu_279_p1;
wire [8:0] ret_V_13_fu_189_p2;
wire [3:0] ret_V_14_fu_237_p3;
wire [8:0] ret_V_15_fu_601_p2;
wire [10:0] ret_V_16_fu_351_p2;
wire ret_V_17_fu_389_p2;
wire [8:0] ret_V_18_fu_624_p2;
wire [8:0] ret_V_19_fu_641_p2;
wire [9:0] ret_V_20_fu_670_p2;
wire [1:0] ret_V_5_fu_533_p4;
wire [1:0] ret_V_7_fu_561_p2;
wire [1:0] ret_V_8_fu_575_p3;
wire [3:0] ret_V_cast_fu_195_p4;
wire [3:0] ret_V_fu_223_p2;
wire [5:0] ret_fu_402_p2;
wire [9:0] rhs_1_fu_340_p3;
wire [37:0] rhs_6_fu_688_p1;
wire [8:0] select_ln1192_fu_616_p3;
wire [1:0] select_ln384_fu_496_p3;
wire [31:0] select_ln780_fu_271_p3;
wire [1:0] select_ln850_1_fu_567_p3;
wire [3:0] select_ln850_fu_229_p3;
wire [9:0] sext_ln1192_1_fu_654_p1;
wire [8:0] sext_ln1192_fu_638_p1;
wire [5:0] sext_ln215_fu_395_p1;
wire [8:0] sext_ln69_1_fu_607_p1;
wire [9:0] sext_ln69_2_fu_657_p1;
wire [2:0] sext_ln69_fu_583_p1;
wire [8:0] sext_ln703_1_fu_593_p1;
wire [8:0] sext_ln703_2_fu_597_p1;
wire [7:0] sext_ln703_fu_185_p0;
wire [8:0] sext_ln703_fu_185_p1;
wire [31:0] sh_V_fu_245_p2;
wire [15:0] shl_ln1299_fu_527_p2;
wire [3:0] shl_ln781_fu_261_p2;
wire signbit_fu_518_p2;
wire [1:0] tmp_1_fu_292_p4;
wire [15:0] tmp_7_fu_680_p3;
wire tmp_fu_357_p3;
wire trunc_ln1195_fu_283_p1;
wire [2:0] trunc_ln1_fu_302_p3;
wire trunc_ln790_fu_468_p1;
wire [5:0] trunc_ln851_1_fu_373_p1;
wire [5:0] trunc_ln851_2_fu_551_p1;
wire [7:0] trunc_ln851_fu_213_p0;
wire [2:0] trunc_ln851_fu_213_p1;
wire underflow_fu_490_p2;
wire xor_ln785_fu_450_p2;
wire xor_ln788_fu_478_p2;
wire [9:0] zext_ln1192_1_fu_667_p1;
wire [37:0] zext_ln1192_2_fu_676_p1;
wire [8:0] zext_ln1192_fu_181_p1;
wire [10:0] zext_ln1193_1_fu_347_p1;
wire [10:0] zext_ln1193_fu_336_p1;
wire [15:0] zext_ln1299_fu_523_p1;
wire [15:0] zext_ln14_fu_333_p1;
wire [5:0] zext_ln215_fu_399_p1;
wire [8:0] zext_ln69_fu_630_p1;
wire [31:0] zext_ln799_fu_258_p1;


assign add_ln69_fu_587_p2 = $signed(ret_V_8_fu_575_p3) + $signed(2'h1);
assign op_22_V_fu_610_p2 = $signed(add_ln69_reg_759) + $signed(ret_V_15_fu_601_p2);
assign op_24_V_fu_633_p2 = ret_V_18_reg_764 + ret_V_17_reg_744;
assign op_26_V_fu_661_p2 = $signed(ret_V_19_reg_769) + $signed(op_16);
assign p_Val2_9_fu_692_p2[16:0] = $signed({ ret_V_20_fu_670_p2, 6'h00 }) + $signed({ 1'h0, signbit_reg_754, 6'h00 });
assign ret_V_13_fu_189_p2 = $signed({ 1'h0, op_1, 3'h0 }) + $signed(op_2);
assign ret_V_15_fu_601_p2 = $signed(op_9) + $signed(op_0);
assign ret_V_18_fu_624_p2 = op_22_V_fu_610_p2 + select_ln1192_fu_616_p3;
assign ret_V_19_fu_641_p2 = $signed(op_24_V_fu_633_p2) + $signed(op_15_V_reg_749);
assign ret_V_20_fu_670_p2 = op_26_V_fu_661_p2 + op_17_V_reg_739;
assign ret_V_7_fu_561_p2 = shl_ln1299_fu_527_p2[7:6] + 1'h1;
assign ret_V_fu_223_p2 = ret_V_13_fu_189_p2[6:3] + 1'h1;
assign _012_ = ap_CS_fsm[0] & _014_;
assign _013_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_383_p2 = ret_V_16_fu_351_p2[10] & icmp_ln850_fu_377_p2;
assign and_ln788_fu_472_p2 = ret_fu_402_p2[0] & ret_fu_402_p2[1];
assign overflow_fu_456_p2 = xor_ln785_fu_450_p2 & or_ln785_fu_444_p2;
assign underflow_fu_490_p2 = ret_fu_402_p2[5] & or_ln788_fu_484_p2;
assign xor_ln785_fu_450_p2 = ~ ret_fu_402_p2[5];
assign xor_ln788_fu_478_p2 = ~ and_ln788_fu_472_p2;
assign _014_ = ~ ap_start;
assign _015_ = ! shl_ln1299_fu_527_p2[5:0];
assign _016_ = ! op_2[2:0];
assign _017_ = ! ret_V_14_reg_721;
assign _018_ = | ret_fu_402_p2[5:2];
assign _019_ = ret_fu_402_p2[5:2] != 4'hf;
assign _020_ = | ret_V_16_fu_351_p2[5:0];
assign or_ln1195_fu_287_p2 = r_fu_279_p1[0] | op_1;
assign or_ln384_fu_504_p2 = underflow_fu_490_p2 | overflow_fu_456_p2;
assign or_ln785_fu_444_p2 = ret_fu_402_p2[1] | icmp_ln768_fu_438_p2;
assign or_ln788_fu_484_p2 = xor_ln788_fu_478_p2 | icmp_ln786_fu_462_p2;
always @(posedge ap_clk)
ret_V_19_reg_769 <= _008_;
always @(posedge ap_clk)
ret_V_18_reg_764 <= _007_;
always @(posedge ap_clk)
ret_V_14_reg_721 <= _005_;
always @(posedge ap_clk)
sh_V_reg_729 <= _009_;
always @(posedge ap_clk)
r_reg_734 <= _004_;
always @(posedge ap_clk)
op_17_V_reg_739 <= _003_;
always @(posedge ap_clk)
ret_V_17_reg_744 <= _006_;
always @(posedge ap_clk)
op_15_V_reg_749 <= _002_;
always @(posedge ap_clk)
signbit_reg_754 <= _010_;
always @(posedge ap_clk)
add_ln69_reg_759 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _021_ = ap_CS_fsm == 6'h20;
assign _022_ = ap_CS_fsm == 5'h10;
assign _023_ = ap_CS_fsm == 4'h8;
assign _024_ = ap_CS_fsm == 3'h4;
assign _025_ = ap_CS_fsm == 2'h2;
assign _026_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign _008_ = ap_CS_fsm[4] ? ret_V_19_fu_641_p2 : ret_V_19_reg_769;
assign _007_ = ap_CS_fsm[3] ? ret_V_18_fu_624_p2 : ret_V_18_reg_764;
assign _009_ = ap_CS_fsm[0] ? sh_V_fu_245_p2 : sh_V_reg_729;
assign _005_ = ap_CS_fsm[0] ? ret_V_14_fu_237_p3 : ret_V_14_reg_721;
assign _003_ = ap_CS_fsm[1] ? op_17_V_fu_318_p3 : op_17_V_reg_739;
assign _004_ = ap_CS_fsm[1] ? r_fu_279_p1 : r_reg_734;
assign _000_ = ap_CS_fsm[2] ? add_ln69_fu_587_p2 : add_ln69_reg_759;
assign _010_ = ap_CS_fsm[2] ? signbit_fu_518_p2 : signbit_reg_754;
assign _002_ = ap_CS_fsm[2] ? op_15_V_fu_510_p3 : op_15_V_reg_749;
assign _006_ = ap_CS_fsm[2] ? ret_V_17_fu_389_p2 : ret_V_17_reg_744;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
function [5:0] _089_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_089_ = b[5:0];
6'b000010:
_089_ = b[11:6];
6'b000100:
_089_ = b[17:12];
6'b001000:
_089_ = b[23:18];
6'b010000:
_089_ = b[29:24];
6'b100000:
_089_ = b[35:30];
6'b000000:
_089_ = a;
default:
_089_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(6'hxx, { 4'h0, _011_, 30'h04210801 }, { _026_, _025_, _024_, _023_, _022_, _021_ });
assign shl_ln1299_fu_527_p2[7:0] = { op_1, 6'h00 } << r_reg_734;
assign shl_ln781_fu_261_p2 = ret_V_14_reg_721 << sh_V_reg_729;
assign lshr_ln799_fu_266_p2 = ret_V_14_reg_721 >> op_7;
assign ret_V_16_fu_351_p2 = { op_1, 6'h00 } - { ret_V_14_reg_721, 6'h00 };
assign ret_fu_402_p2 = $signed(op_5) - $signed({ 1'h0, ret_V_14_reg_721 });
assign sh_V_fu_245_p2 = 1'h0 - op_7;
assign icmp_ln768_fu_438_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_462_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_377_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_555_p2 = _015_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_217_p2 = _016_ ? 1'h1 : 1'h0;
assign op_15_V_fu_510_p3 = or_ln384_fu_504_p2 ? select_ln384_fu_496_p3 : ret_fu_402_p2[1:0];
assign op_17_V_fu_318_p3 = r_fu_279_p1[3] ? 3'h7 : { r_fu_279_p1[2:1], or_ln1195_fu_287_p2 };
assign ret_V_14_fu_237_p3 = ret_V_13_fu_189_p2[8] ? select_ln850_fu_229_p3 : ret_V_13_fu_189_p2[6:3];
assign ret_V_8_fu_575_p3 = shl_ln1299_fu_527_p2[7] ? select_ln850_1_fu_567_p3 : { 1'h0, shl_ln1299_fu_527_p2[6] };
assign select_ln1192_fu_616_p3 = op_13 ? 9'h1ff : 9'h000;
assign select_ln384_fu_496_p3 = overflow_fu_456_p2 ? 2'h1 : 2'h3;
assign r_fu_279_p1 = op_7[31] ? shl_ln781_fu_261_p2 : lshr_ln799_fu_266_p2;
assign select_ln850_1_fu_567_p3 = icmp_ln851_1_fu_555_p2 ? { 1'h1, shl_ln1299_fu_527_p2[6] } : ret_V_7_fu_561_p2;
assign select_ln850_fu_229_p3 = icmp_ln851_fu_217_p2 ? ret_V_13_fu_189_p2[6:3] : ret_V_fu_223_p2;
assign signbit_fu_518_p2 = _017_ ? 1'h1 : 1'h0;
assign ret_V_17_fu_389_p2 = ret_V_16_fu_351_p2[6] ^ and_ln353_fu_383_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_fu_173_p3 = { op_1, 3'h0 };
assign op_18_V_fu_647_p3 = { signbit_reg_754, 6'h00 };
assign op_29 = { p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16:6] };
assign op_3_V_fu_326_p3 = { op_1, 6'h00 };
assign p_Result_10_fu_420_p3 = ret_fu_402_p2[1];
assign p_Result_11_fu_310_p3 = r_fu_279_p1[3];
assign p_Result_3_fu_365_p3 = ret_V_16_fu_351_p2[10];
assign p_Result_6_fu_543_p3 = shl_ln1299_fu_527_p2[7];
assign p_Result_8_fu_251_p3 = op_7[31];
assign p_Result_9_fu_408_p3 = ret_fu_402_p2[5];
assign p_Result_s_16_fu_428_p4 = ret_fu_402_p2[5:2];
assign p_Result_s_fu_205_p3 = ret_V_13_fu_189_p2[8];
assign p_Val2_4_fu_416_p1 = ret_fu_402_p2[1:0];
assign p_Val2_9_fu_692_p2[37:17] = { p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16], p_Val2_9_fu_692_p2[16] };
assign ret_V_5_fu_533_p4 = shl_ln1299_fu_527_p2[7:6];
assign ret_V_cast_fu_195_p4 = ret_V_13_fu_189_p2[6:3];
assign rhs_1_fu_340_p3 = { ret_V_14_reg_721, 6'h00 };
assign rhs_6_fu_688_p1 = { ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2[9], ret_V_20_fu_670_p2, 6'h00 };
assign select_ln780_fu_271_p3 = { 28'hxxxxxxx, r_fu_279_p1 };
assign sext_ln1192_1_fu_654_p1 = { ret_V_19_reg_769[8], ret_V_19_reg_769 };
assign sext_ln1192_fu_638_p1 = { op_15_V_reg_749[1], op_15_V_reg_749[1], op_15_V_reg_749[1], op_15_V_reg_749[1], op_15_V_reg_749[1], op_15_V_reg_749[1], op_15_V_reg_749[1], op_15_V_reg_749 };
assign sext_ln215_fu_395_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln69_1_fu_607_p1 = { add_ln69_reg_759[2], add_ln69_reg_759[2], add_ln69_reg_759[2], add_ln69_reg_759[2], add_ln69_reg_759[2], add_ln69_reg_759[2], add_ln69_reg_759 };
assign sext_ln69_2_fu_657_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln69_fu_583_p1 = { ret_V_8_fu_575_p3[1], ret_V_8_fu_575_p3 };
assign sext_ln703_1_fu_593_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln703_2_fu_597_p1 = { op_9[7], op_9 };
assign sext_ln703_fu_185_p0 = op_2;
assign sext_ln703_fu_185_p1 = { op_2[7], op_2 };
assign tmp_1_fu_292_p4 = r_fu_279_p1[2:1];
assign tmp_7_fu_680_p3 = { ret_V_20_fu_670_p2, 6'h00 };
assign tmp_fu_357_p3 = ret_V_16_fu_351_p2[6];
assign trunc_ln1195_fu_283_p1 = r_fu_279_p1[0];
assign trunc_ln1_fu_302_p3 = { r_fu_279_p1[2:1], or_ln1195_fu_287_p2 };
assign trunc_ln790_fu_468_p1 = ret_fu_402_p2[0];
assign trunc_ln851_1_fu_373_p1 = ret_V_16_fu_351_p2[5:0];
assign trunc_ln851_2_fu_551_p1 = shl_ln1299_fu_527_p2[5:0];
assign trunc_ln851_fu_213_p0 = op_2;
assign trunc_ln851_fu_213_p1 = op_2[2:0];
assign zext_ln1192_1_fu_667_p1 = { 7'h00, op_17_V_reg_739 };
assign zext_ln1192_2_fu_676_p1 = { 31'h00000000, signbit_reg_754, 6'h00 };
assign zext_ln1192_fu_181_p1 = { 5'h00, op_1, 3'h0 };
assign zext_ln1193_1_fu_347_p1 = { 1'h0, ret_V_14_reg_721, 6'h00 };
assign zext_ln1193_fu_336_p1 = { 4'h0, op_1, 6'h00 };
assign zext_ln1299_fu_523_p1 = { 9'h000, op_1, 6'h00 };
assign zext_ln14_fu_333_p1 = { 12'h000, r_reg_734 };
assign zext_ln215_fu_399_p1 = { 2'h0, ret_V_14_reg_721 };
assign zext_ln69_fu_630_p1 = { 8'h00, ret_V_17_reg_744 };
assign zext_ln799_fu_258_p1 = { 28'h0000000, ret_V_14_reg_721 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_13, op_16, op_2, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_1;
input op_13;
input [7:0] op_16;
input [7:0] op_2;
input [1:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
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
    .op_1(op_1_internal),
    .op_13(op_13_internal),
    .op_16(op_16_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
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
