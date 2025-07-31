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
  op_5,
  op_6,
  op_7,
  op_9,
  op_14,
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
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_14;
input [7:0] op_17;
input [3:0] op_3;
input [7:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_862;
reg Range1_all_zeros_reg_869;
reg Range2_all_ones_reg_857;
reg [4:0] add_ln69_3_reg_1027;
reg [16:0] add_ln69_reg_1022;
reg and_ln786_reg_926;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_915;
reg deleted_zeros_reg_920;
reg icmp_ln1496_reg_958;
reg icmp_ln1499_1_reg_948;
reg icmp_ln1499_reg_943;
reg icmp_ln414_1_reg_852;
reg icmp_ln414_reg_880;
reg icmp_ln851_reg_1007;
reg [3:0] lhs_reg_825;
reg [19:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
reg [5:0] op_21_V_reg_1012;
reg [5:0] op_22_V_reg_1017;
reg [1:0] op_2_V_reg_937;
reg [3:0] op_4_V_reg_898;
reg p_Result_3_reg_835;
reg p_Result_4_reg_847;
reg p_Result_5_reg_891;
reg [1:0] p_Val2_1_reg_842;
reg [1:0] p_Val2_2_reg_885;
reg [19:0] r_V_2_reg_985;
reg [3:0] r_V_reg_932;
reg [8:0] ret_V_11_reg_874;
reg [1:0] ret_V_12_reg_1002;
reg [5:0] ret_V_13_reg_973;
reg [3:0] ret_V_3_cast_reg_990;
reg [4:0] ret_V_reg_978;
reg [3:0] trunc_ln1192_3_reg_830;
reg [1:0] trunc_ln1193_reg_953;
reg [12:0] trunc_ln851_1_reg_997;
reg xor_ln416_reg_910;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [16:0] _004_;
wire _005_;
wire [7:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire [5:0] _016_;
wire [5:0] _017_;
wire [1:0] _018_;
wire [3:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [19:0] _025_;
wire [3:0] _026_;
wire [8:0] _027_;
wire [1:0] _028_;
wire [5:0] _029_;
wire [3:0] _030_;
wire [4:0] _031_;
wire [3:0] _032_;
wire [1:0] _033_;
wire [12:0] _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [19:0] _045_;
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
wire Range1_all_ones_fu_319_p2;
wire Range1_all_zeros_fu_325_p2;
wire Range2_all_ones_fu_303_p2;
wire [3:0] add_ln1192_1_fu_406_p2;
wire [2:0] add_ln1192_2_fu_233_p2;
wire [16:0] add_ln69_1_fu_806_p2;
wire [2:0] add_ln69_2_fu_787_p2;
wire [4:0] add_ln69_3_fu_797_p2;
wire [16:0] add_ln69_fu_781_p2;
wire and_ln414_fu_391_p2;
wire and_ln780_fu_440_p2;
wire and_ln781_fu_466_p2;
wire and_ln785_1_fu_529_p2;
wire and_ln785_fu_520_p2;
wire and_ln786_fu_452_p2;
wire [8:0] and_ln_fu_277_p4;
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
wire carry_1_fu_415_p2;
wire deleted_ones_fu_445_p3;
wire deleted_zeros_fu_420_p3;
wire [19:0] grp_fu_592_p2;
wire icmp_ln1496_fu_579_p2;
wire icmp_ln1499_1_fu_566_p2;
wire icmp_ln1499_fu_553_p2;
wire icmp_ln414_1_fu_287_p2;
wire icmp_ln414_fu_353_p2;
wire icmp_ln851_fu_684_p2;
wire [3:0] lhs_fu_191_p3;
wire \mul_16s_4s_20_2_1_U2.ce ;
wire \mul_16s_4s_20_2_1_U2.clk ;
wire [15:0] \mul_16s_4s_20_2_1_U2.din0 ;
wire [3:0] \mul_16s_4s_20_2_1_U2.din1 ;
wire [19:0] \mul_16s_4s_20_2_1_U2.dout ;
wire \mul_16s_4s_20_2_1_U2.reset ;
wire [15:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a ;
wire [3:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b ;
wire \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce ;
wire \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk ;
wire [19:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire neg_src_fu_476_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [19:0] op_13_V_fu_703_p3;
wire [15:0] op_14;
wire [7:0] op_17;
wire [5:0] op_21_V_fu_692_p2;
wire [16:0] op_27_V_fu_814_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_2_V_fu_534_p3;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_400_p2;
wire [7:0] op_5;
wire [7:0] op_6;
wire [15:0] op_7;
wire [3:0] op_9;
wire or_ln340_1_fu_507_p2;
wire or_ln340_fu_502_p2;
wire or_ln785_1_fu_524_p2;
wire or_ln785_fu_486_p2;
wire overflow_fu_496_p2;
wire [5:0] p_Result_1_fu_309_p4;
wire p_Result_2_fu_711_p3;
wire p_Result_6_fu_375_p3;
wire p_Result_s_14_fu_651_p3;
wire [4:0] p_Result_s_fu_293_p4;
wire [24:0] p_Val2_10_fu_747_p2;
wire [1:0] p_Val2_2_fu_362_p2;
wire [3:0] r_V_fu_461_p0;
wire [3:0] r_V_fu_461_p2;
wire [8:0] ret_V_10_fu_227_p2;
wire [8:0] ret_V_11_fu_343_p2;
wire [1:0] ret_V_12_fu_646_p2;
wire [5:0] ret_V_13_fu_612_p2;
wire [4:0] ret_V_14_fu_673_p3;
wire [3:0] ret_V_15_fu_729_p3;
wire [4:0] ret_V_5_fu_661_p2;
wire [3:0] ret_V_7_fu_718_p2;
wire [4:0] rhs_2_fu_601_p3;
wire [24:0] rhs_4_fu_740_p3;
wire [5:0] rhs_fu_331_p3;
wire [1:0] select_ln340_fu_513_p3;
wire [3:0] select_ln850_1_fu_723_p3;
wire [4:0] select_ln850_fu_666_p3;
wire [8:0] sext_ln1192_1_fu_199_p1;
wire [5:0] sext_ln1192_2_fu_608_p1;
wire [7:0] sext_ln1192_fu_203_p0;
wire [8:0] sext_ln1192_fu_203_p1;
wire [8:0] sext_ln1193_fu_339_p1;
wire [7:0] sext_ln1496_fu_576_p1;
wire [15:0] sext_ln1499_fu_549_p0;
wire [20:0] sext_ln1499_fu_549_p1;
wire [5:0] sext_ln21_fu_680_p1;
wire [16:0] sext_ln23_fu_803_p1;
wire [16:0] sext_ln69_1_fu_774_p1;
wire [16:0] sext_ln69_fu_763_p1;
wire [5:0] sext_ln703_fu_598_p1;
wire [20:0] shl_ln728_1_fu_559_p3;
wire [20:0] shl_ln_fu_541_p3;
wire signbit_fu_698_p2;
wire tmp_3_fu_426_p3;
wire tmp_fu_265_p3;
wire [2:0] trunc_ln1192_1_fu_215_p3;
wire trunc_ln1192_2_fu_211_p1;
wire [7:0] trunc_ln1192_3_fu_223_p0;
wire [3:0] trunc_ln1192_3_fu_223_p1;
wire [7:0] trunc_ln1192_fu_207_p0;
wire [2:0] trunc_ln1192_fu_207_p1;
wire [1:0] trunc_ln1193_1_fu_642_p1;
wire [1:0] trunc_ln1193_fu_572_p1;
wire [3:0] trunc_ln1_fu_382_p4;
wire [1:0] trunc_ln414_1_fu_349_p1;
wire trunc_ln414_fu_273_p1;
wire [12:0] trunc_ln851_1_fu_638_p1;
wire trunc_ln851_fu_658_p1;
wire xor_ln416_fu_410_p2;
wire xor_ln780_fu_434_p2;
wire xor_ln781_fu_470_p2;
wire xor_ln785_1_fu_491_p2;
wire xor_ln785_fu_481_p2;
wire [24:0] zext_ln1192_fu_736_p1;
wire [3:0] zext_ln415_1_fu_396_p1;
wire [1:0] zext_ln415_fu_359_p1;
wire [2:0] zext_ln69_1_fu_767_p1;
wire [4:0] zext_ln69_2_fu_770_p1;
wire [2:0] zext_ln69_3_fu_778_p1;
wire [4:0] zext_ln69_4_fu_793_p1;
wire [16:0] zext_ln69_5_fu_811_p1;
wire [5:0] zext_ln69_fu_689_p1;


assign add_ln1192_1_fu_406_p2 = $signed(lhs_reg_825) + $signed(trunc_ln1192_3_reg_830);
assign add_ln1192_2_fu_233_p2 = { op_0[0], 2'h0 } + op_1[2:0];
assign add_ln69_1_fu_806_p2 = $signed(add_ln69_reg_1022) + $signed(op_22_V_reg_1017);
assign add_ln69_2_fu_787_p2 = ret_V_12_reg_1002 + icmp_ln1499_1_reg_948;
assign add_ln69_3_fu_797_p2 = add_ln69_2_fu_787_p2 + ret_V_15_fu_729_p3;
assign add_ln69_fu_781_p2 = $signed(op_14) + $signed(op_17);
assign op_21_V_fu_692_p2 = $signed(ret_V_14_fu_673_p3) + $signed({ 1'h0, icmp_ln1499_reg_943 });
assign op_27_V_fu_814_p2 = add_ln69_3_reg_1027 + add_ln69_1_fu_806_p2;
assign op_4_V_fu_400_p2 = ret_V_11_reg_874[5:2] + and_ln414_fu_391_p2;
assign p_Val2_10_fu_747_p2 = { op_21_V_reg_1012, 19'h00000 } + { signbit_fu_698_p2, 19'h00000 };
assign p_Val2_2_fu_362_p2 = p_Val2_1_reg_842 + icmp_ln414_1_reg_852;
assign ret_V_10_fu_227_p2 = $signed({ op_0, 2'h0 }) + $signed(op_1);
assign ret_V_13_fu_612_p2 = $signed({ op_4_V_reg_898, 1'h0 }) + $signed(op_2_V_reg_937);
assign ret_V_5_fu_661_p2 = ret_V_reg_978 + 1'h1;
assign ret_V_7_fu_718_p2 = ret_V_3_cast_reg_990 + 1'h1;
assign _037_ = ap_CS_fsm[0] & _039_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_391_p2 = ret_V_11_reg_874[8] & icmp_ln414_reg_880;
assign and_ln780_fu_440_p2 = xor_ln780_fu_434_p2 & Range2_all_ones_reg_857;
assign and_ln781_fu_466_p2 = carry_1_reg_915 & Range1_all_ones_reg_862;
assign and_ln785_1_fu_529_p2 = or_ln785_1_fu_524_p2 & and_ln786_reg_926;
assign and_ln785_fu_520_p2 = xor_ln416_reg_910 & deleted_zeros_reg_920;
assign and_ln786_fu_452_p2 = p_Result_5_reg_891 & deleted_ones_fu_445_p3;
assign carry_1_fu_415_p2 = xor_ln416_fu_410_p2 & p_Result_4_reg_847;
assign neg_src_fu_476_p2 = xor_ln781_fu_470_p2 & p_Result_3_reg_835;
assign overflow_fu_496_p2 = xor_ln785_1_fu_491_p2 & or_ln785_fu_486_p2;
assign xor_ln780_fu_434_p2 = ~ add_ln1192_1_fu_406_p2[3];
assign xor_ln416_fu_410_p2 = ~ p_Result_5_reg_891;
assign xor_ln781_fu_470_p2 = ~ and_ln781_fu_466_p2;
assign xor_ln785_fu_481_p2 = ~ deleted_zeros_reg_920;
assign xor_ln785_1_fu_491_p2 = ~ p_Result_3_reg_835;
assign signbit_fu_698_p2 = ~ icmp_ln1496_reg_958;
assign _039_ = ~ ap_start;
assign _040_ = ret_V_10_fu_227_p2[8:3] == 6'h3f;
assign _041_ = ! ret_V_10_fu_227_p2[8:3];
assign _042_ = ret_V_10_fu_227_p2[8:4] == 5'h1f;
assign _043_ = { ret_V_10_fu_227_p2[8], ret_V_10_fu_227_p2[0] } == 2'h3;
assign _044_ = ! trunc_ln851_1_reg_997;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a ) * $signed(\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b );
always @(posedge \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk )
\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p  <= _045_;
assign _045_ = \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce  ? \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product  : \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _046_ = $signed(op_4_V_reg_898) < $signed(op_6);
assign _047_ = { op_5, 13'h0000 } != { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign _048_ = { op_6, 13'h0000 } != { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign _049_ = | ret_V_11_fu_343_p2[1:0];
assign or_ln340_1_fu_507_p2 = or_ln340_fu_502_p2 | neg_src_fu_476_p2;
assign or_ln340_fu_502_p2 = overflow_fu_496_p2 | and_ln786_reg_926;
assign or_ln785_1_fu_524_p2 = p_Result_3_reg_835 | and_ln785_fu_520_p2;
assign or_ln785_fu_486_p2 = xor_ln785_fu_481_p2 | p_Result_5_reg_891;
always @(posedge ap_clk)
lhs_reg_825[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_13_reg_973 <= _029_;
always @(posedge ap_clk)
ret_V_reg_978 <= _031_;
always @(posedge ap_clk)
r_V_2_reg_985 <= _025_;
always @(posedge ap_clk)
ret_V_3_cast_reg_990 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_997 <= _034_;
always @(posedge ap_clk)
p_Val2_2_reg_885 <= _024_;
always @(posedge ap_clk)
p_Result_5_reg_891 <= _022_;
always @(posedge ap_clk)
op_4_V_reg_898 <= _019_;
always @(posedge ap_clk)
ret_V_12_reg_1002 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_1007 <= _014_;
always @(posedge ap_clk)
op_21_V_reg_1012 <= _016_;
always @(posedge ap_clk)
op_2_V_reg_937 <= _018_;
always @(posedge ap_clk)
icmp_ln1499_reg_943 <= _011_;
always @(posedge ap_clk)
icmp_ln1499_1_reg_948 <= _010_;
always @(posedge ap_clk)
trunc_ln1193_reg_953 <= _033_;
always @(posedge ap_clk)
icmp_ln1496_reg_958 <= _009_;
always @(posedge ap_clk)
xor_ln416_reg_910 <= _035_;
always @(posedge ap_clk)
carry_1_reg_915 <= _007_;
always @(posedge ap_clk)
deleted_zeros_reg_920 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_926 <= _005_;
always @(posedge ap_clk)
r_V_reg_932 <= _026_;
always @(posedge ap_clk)
op_22_V_reg_1017 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_1022 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_1027 <= _003_;
always @(posedge ap_clk)
lhs_reg_825[3:2] <= _015_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_830 <= _032_;
always @(posedge ap_clk)
p_Result_3_reg_835 <= _020_;
always @(posedge ap_clk)
p_Val2_1_reg_842 <= _023_;
always @(posedge ap_clk)
p_Result_4_reg_847 <= _021_;
always @(posedge ap_clk)
icmp_ln414_1_reg_852 <= _012_;
always @(posedge ap_clk)
Range2_all_ones_reg_857 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_862 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_869 <= _001_;
always @(posedge ap_clk)
ret_V_11_reg_874 <= _027_;
always @(posedge ap_clk)
icmp_ln414_reg_880 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _036_ = _038_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [7:0] _147_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_147_ = b[7:0];
8'b00000010:
_147_ = b[15:8];
8'b00000100:
_147_ = b[23:16];
8'b00001000:
_147_ = b[31:24];
8'b00010000:
_147_ = b[39:32];
8'b00100000:
_147_ = b[47:40];
8'b01000000:
_147_ = b[55:48];
8'b10000000:
_147_ = b[63:56];
8'b00000000:
_147_ = a;
default:
_147_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _147_(8'hxx, { 6'h00, _036_, 56'h04081020408001 }, { _050_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _034_ = ap_CS_fsm[4] ? grp_fu_592_p2[12:0] : trunc_ln851_1_reg_997;
assign _030_ = ap_CS_fsm[4] ? grp_fu_592_p2[16:13] : ret_V_3_cast_reg_990;
assign _025_ = ap_CS_fsm[4] ? grp_fu_592_p2 : r_V_2_reg_985;
assign _031_ = ap_CS_fsm[4] ? ret_V_13_fu_612_p2[5:1] : ret_V_reg_978;
assign _029_ = ap_CS_fsm[4] ? ret_V_13_fu_612_p2 : ret_V_13_reg_973;
assign _019_ = ap_CS_fsm[1] ? op_4_V_fu_400_p2 : op_4_V_reg_898;
assign _022_ = ap_CS_fsm[1] ? p_Val2_2_fu_362_p2[1] : p_Result_5_reg_891;
assign _024_ = ap_CS_fsm[1] ? p_Val2_2_fu_362_p2 : p_Val2_2_reg_885;
assign _016_ = ap_CS_fsm[5] ? op_21_V_fu_692_p2 : op_21_V_reg_1012;
assign _014_ = ap_CS_fsm[5] ? icmp_ln851_fu_684_p2 : icmp_ln851_reg_1007;
assign _028_ = ap_CS_fsm[5] ? ret_V_12_fu_646_p2 : ret_V_12_reg_1002;
assign _009_ = ap_CS_fsm[3] ? icmp_ln1496_fu_579_p2 : icmp_ln1496_reg_958;
assign _033_ = ap_CS_fsm[3] ? op_6[1:0] : trunc_ln1193_reg_953;
assign _010_ = ap_CS_fsm[3] ? icmp_ln1499_1_fu_566_p2 : icmp_ln1499_1_reg_948;
assign _011_ = ap_CS_fsm[3] ? icmp_ln1499_fu_553_p2 : icmp_ln1499_reg_943;
assign _018_ = ap_CS_fsm[3] ? op_2_V_fu_534_p3 : op_2_V_reg_937;
assign _026_ = ap_CS_fsm[2] ? r_V_fu_461_p2 : r_V_reg_932;
assign _005_ = ap_CS_fsm[2] ? and_ln786_fu_452_p2 : and_ln786_reg_926;
assign _008_ = ap_CS_fsm[2] ? deleted_zeros_fu_420_p3 : deleted_zeros_reg_920;
assign _007_ = ap_CS_fsm[2] ? carry_1_fu_415_p2 : carry_1_reg_915;
assign _035_ = ap_CS_fsm[2] ? xor_ln416_fu_410_p2 : xor_ln416_reg_910;
assign _003_ = ap_CS_fsm[6] ? add_ln69_3_fu_797_p2 : add_ln69_3_reg_1027;
assign _004_ = ap_CS_fsm[6] ? add_ln69_fu_781_p2 : add_ln69_reg_1022;
assign _017_ = ap_CS_fsm[6] ? p_Val2_10_fu_747_p2[24:19] : op_22_V_reg_1017;
assign _013_ = ap_CS_fsm[0] ? icmp_ln414_fu_353_p2 : icmp_ln414_reg_880;
assign _027_ = ap_CS_fsm[0] ? ret_V_11_fu_343_p2 : ret_V_11_reg_874;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_325_p2 : Range1_all_zeros_reg_869;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_319_p2 : Range1_all_ones_reg_862;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_303_p2 : Range2_all_ones_reg_857;
assign _012_ = ap_CS_fsm[0] ? icmp_ln414_1_fu_287_p2 : icmp_ln414_1_reg_852;
assign _021_ = ap_CS_fsm[0] ? add_ln1192_2_fu_233_p2[2] : p_Result_4_reg_847;
assign _023_ = ap_CS_fsm[0] ? add_ln1192_2_fu_233_p2[2:1] : p_Val2_1_reg_842;
assign _020_ = ap_CS_fsm[0] ? ret_V_10_fu_227_p2[8] : p_Result_3_reg_835;
assign _032_ = ap_CS_fsm[0] ? op_1[3:0] : trunc_ln1192_3_reg_830;
assign _015_ = ap_CS_fsm[0] ? op_0 : lhs_reg_825[3:2];
assign _006_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_11_fu_343_p2 = $signed(op_1) - $signed({ op_3, 2'h0 });
assign ret_V_12_fu_646_p2 = trunc_ln1193_reg_953 - op_9[1:0];
assign Range1_all_ones_fu_319_p2 = _040_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_325_p2 = _041_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_303_p2 = _042_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_445_p3 = carry_1_fu_415_p2 ? and_ln780_fu_440_p2 : Range1_all_ones_reg_862;
assign deleted_zeros_fu_420_p3 = carry_1_fu_415_p2 ? Range1_all_ones_reg_862 : Range1_all_zeros_reg_869;
assign icmp_ln1496_fu_579_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln1499_1_fu_566_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_553_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln414_1_fu_287_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_353_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_684_p2 = _044_ ? 1'h1 : 1'h0;
assign op_2_V_fu_534_p3 = and_ln785_1_fu_529_p2 ? p_Val2_2_reg_885 : select_ln340_fu_513_p3;
assign ret_V_14_fu_673_p3 = ret_V_13_reg_973[5] ? select_ln850_fu_666_p3 : ret_V_reg_978;
assign ret_V_15_fu_729_p3 = r_V_2_reg_985[19] ? select_ln850_1_fu_723_p3 : ret_V_3_cast_reg_990;
assign select_ln340_fu_513_p3 = or_ln340_1_fu_507_p2 ? 2'h0 : p_Val2_2_reg_885;
assign select_ln850_1_fu_723_p3 = icmp_ln851_reg_1007 ? ret_V_3_cast_reg_990 : ret_V_7_fu_718_p2;
assign select_ln850_fu_666_p3 = op_2_V_reg_937[0] ? ret_V_5_fu_661_p2 : ret_V_reg_978;
assign and_ln_fu_277_p4 = { ret_V_10_fu_227_p2[8], 7'h00, ret_V_10_fu_227_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_191_p3 = { op_0, 2'h0 };
assign op_13_V_fu_703_p3 = { signbit_fu_698_p2, 19'h00000 };
assign op_28 = { op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2[16], op_27_V_fu_814_p2 };
assign p_Result_1_fu_309_p4 = ret_V_10_fu_227_p2[8:3];
assign p_Result_2_fu_711_p3 = r_V_2_reg_985[19];
assign p_Result_6_fu_375_p3 = ret_V_11_reg_874[8];
assign p_Result_s_14_fu_651_p3 = ret_V_13_reg_973[5];
assign p_Result_s_fu_293_p4 = ret_V_10_fu_227_p2[8:4];
assign r_V_fu_461_p0 = op_5[3:0];
assign rhs_2_fu_601_p3 = { op_4_V_reg_898, 1'h0 };
assign rhs_4_fu_740_p3 = { op_21_V_reg_1012, 19'h00000 };
assign rhs_fu_331_p3 = { op_3, 2'h0 };
assign sext_ln1192_1_fu_199_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 2'h0 };
assign sext_ln1192_2_fu_608_p1 = { op_4_V_reg_898[3], op_4_V_reg_898, 1'h0 };
assign sext_ln1192_fu_203_p0 = op_1;
assign sext_ln1192_fu_203_p1 = { op_1[7], op_1 };
assign sext_ln1193_fu_339_p1 = { op_3[3], op_3[3], op_3[3], op_3, 2'h0 };
assign sext_ln1496_fu_576_p1 = { op_4_V_reg_898[3], op_4_V_reg_898[3], op_4_V_reg_898[3], op_4_V_reg_898[3], op_4_V_reg_898 };
assign sext_ln1499_fu_549_p0 = op_7;
assign sext_ln1499_fu_549_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln21_fu_680_p1 = { ret_V_14_fu_673_p3[4], ret_V_14_fu_673_p3 };
assign sext_ln23_fu_803_p1 = { op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017 };
assign sext_ln69_1_fu_774_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln69_fu_763_p1 = { op_14[15], op_14 };
assign sext_ln703_fu_598_p1 = { op_2_V_reg_937[1], op_2_V_reg_937[1], op_2_V_reg_937[1], op_2_V_reg_937[1], op_2_V_reg_937 };
assign shl_ln728_1_fu_559_p3 = { op_5, 13'h0000 };
assign shl_ln_fu_541_p3 = { op_6, 13'h0000 };
assign tmp_3_fu_426_p3 = add_ln1192_1_fu_406_p2[3];
assign tmp_fu_265_p3 = ret_V_10_fu_227_p2[8];
assign trunc_ln1192_1_fu_215_p3 = { op_0[0], 2'h0 };
assign trunc_ln1192_2_fu_211_p1 = op_0[0];
assign trunc_ln1192_3_fu_223_p0 = op_1;
assign trunc_ln1192_3_fu_223_p1 = op_1[3:0];
assign trunc_ln1192_fu_207_p0 = op_1;
assign trunc_ln1192_fu_207_p1 = op_1[2:0];
assign trunc_ln1193_1_fu_642_p1 = op_9[1:0];
assign trunc_ln1193_fu_572_p1 = op_6[1:0];
assign trunc_ln1_fu_382_p4 = ret_V_11_reg_874[5:2];
assign trunc_ln414_1_fu_349_p1 = ret_V_11_fu_343_p2[1:0];
assign trunc_ln414_fu_273_p1 = ret_V_10_fu_227_p2[0];
assign trunc_ln851_1_fu_638_p1 = grp_fu_592_p2[12:0];
assign trunc_ln851_fu_658_p1 = op_2_V_reg_937[0];
assign zext_ln1192_fu_736_p1 = { 5'h00, signbit_fu_698_p2, 19'h00000 };
assign zext_ln415_1_fu_396_p1 = { 3'h0, and_ln414_fu_391_p2 };
assign zext_ln415_fu_359_p1 = { 1'h0, icmp_ln414_1_reg_852 };
assign zext_ln69_1_fu_767_p1 = { 1'h0, ret_V_12_reg_1002 };
assign zext_ln69_2_fu_770_p1 = { 1'h0, ret_V_15_fu_729_p3 };
assign zext_ln69_3_fu_778_p1 = { 2'h0, icmp_ln1499_1_reg_948 };
assign zext_ln69_4_fu_793_p1 = { 2'h0, add_ln69_2_fu_787_p2 };
assign zext_ln69_5_fu_811_p1 = { 12'h000, add_ln69_3_reg_1027 };
assign zext_ln69_fu_689_p1 = { 5'h00, icmp_ln1499_reg_943 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_5[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_4_V_reg_898;
assign r_V_fu_461_p2 = \mul_4s_4s_4_1_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a  = \mul_16s_4s_20_2_1_U2.din0 ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b  = \mul_16s_4s_20_2_1_U2.din1 ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce  = \mul_16s_4s_20_2_1_U2.ce ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk  = \mul_16s_4s_20_2_1_U2.clk ;
assign \mul_16s_4s_20_2_1_U2.dout  = \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
assign \mul_16s_4s_20_2_1_U2.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U2.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U2.din0  = op_7;
assign \mul_16s_4s_20_2_1_U2.din1  = r_V_reg_932;
assign grp_fu_592_p2 = \mul_16s_4s_20_2_1_U2.dout ;
assign \mul_16s_4s_20_2_1_U2.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_9,
  op_14,
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
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_14;
input [7:0] op_17;
input [3:0] op_3;
input [7:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_865;
reg Range1_all_zeros_reg_872;
reg Range2_all_ones_reg_860;
reg [4:0] add_ln69_3_reg_1027;
reg [16:0] add_ln69_reg_1022;
reg and_ln786_reg_928;
reg [6:0] ap_CS_fsm = 7'h01;
reg carry_1_reg_918;
reg deleted_zeros_reg_923;
reg icmp_ln1496_reg_963;
reg icmp_ln1499_1_reg_953;
reg icmp_ln1499_reg_948;
reg icmp_ln414_1_reg_855;
reg icmp_ln414_reg_883;
reg [3:0] lhs_reg_828;
reg [19:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
reg [5:0] op_21_V_reg_1012;
reg [5:0] op_22_V_reg_1017;
reg [1:0] op_2_V_reg_943;
reg [3:0] op_4_V_reg_901;
reg or_ln340_reg_933;
reg p_Result_3_reg_838;
reg p_Result_4_reg_850;
reg p_Result_5_reg_894;
reg [1:0] p_Val2_1_reg_845;
reg [1:0] p_Val2_2_reg_888;
reg [19:0] r_V_2_reg_995;
reg [3:0] r_V_reg_938;
reg [8:0] ret_V_11_reg_877;
reg [1:0] ret_V_12_reg_990;
reg [5:0] ret_V_13_reg_968;
reg [3:0] ret_V_3_cast_reg_1000;
reg [4:0] ret_V_reg_973;
reg [3:0] trunc_ln1192_3_reg_833;
reg [1:0] trunc_ln1193_reg_958;
reg [12:0] trunc_ln851_1_reg_1007;
reg xor_ln416_reg_913;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [16:0] _004_;
wire _005_;
wire [6:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [5:0] _015_;
wire [5:0] _016_;
wire [1:0] _017_;
wire [3:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [1:0] _024_;
wire [19:0] _025_;
wire [3:0] _026_;
wire [8:0] _027_;
wire [1:0] _028_;
wire [5:0] _029_;
wire [3:0] _030_;
wire [4:0] _031_;
wire [3:0] _032_;
wire [1:0] _033_;
wire [12:0] _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire [19:0] _045_;
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
wire Range1_all_ones_fu_319_p2;
wire Range1_all_zeros_fu_325_p2;
wire Range2_all_ones_fu_303_p2;
wire [3:0] add_ln1192_1_fu_406_p2;
wire [2:0] add_ln1192_2_fu_233_p2;
wire [16:0] add_ln69_1_fu_809_p2;
wire [2:0] add_ln69_2_fu_790_p2;
wire [4:0] add_ln69_3_fu_800_p2;
wire [16:0] add_ln69_fu_784_p2;
wire and_ln414_fu_391_p2;
wire and_ln780_fu_440_p2;
wire and_ln781_fu_494_p2;
wire and_ln785_1_fu_530_p2;
wire and_ln785_fu_521_p2;
wire and_ln786_fu_474_p2;
wire [8:0] and_ln_fu_277_p4;
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
wire carry_1_fu_415_p2;
wire deleted_ones_fu_445_p3;
wire deleted_zeros_fu_420_p3;
wire [19:0] grp_fu_624_p2;
wire icmp_ln1496_fu_580_p2;
wire icmp_ln1499_1_fu_567_p2;
wire icmp_ln1499_fu_554_p2;
wire icmp_ln414_1_fu_287_p2;
wire icmp_ln414_fu_353_p2;
wire icmp_ln851_fu_715_p2;
wire [3:0] lhs_fu_191_p3;
wire \mul_16s_4s_20_2_1_U2.ce ;
wire \mul_16s_4s_20_2_1_U2.clk ;
wire [15:0] \mul_16s_4s_20_2_1_U2.din0 ;
wire [3:0] \mul_16s_4s_20_2_1_U2.din1 ;
wire [19:0] \mul_16s_4s_20_2_1_U2.dout ;
wire \mul_16s_4s_20_2_1_U2.reset ;
wire [15:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a ;
wire [3:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b ;
wire \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce ;
wire \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk ;
wire [19:0] \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire neg_src_fu_504_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [19:0] op_13_V_fu_700_p3;
wire [15:0] op_14;
wire [7:0] op_17;
wire [5:0] op_21_V_fu_689_p2;
wire [16:0] op_27_V_fu_817_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_2_V_fu_535_p3;
wire [3:0] op_3;
wire [3:0] op_4_V_fu_400_p2;
wire [7:0] op_5;
wire [7:0] op_6;
wire [15:0] op_7;
wire [3:0] op_9;
wire or_ln340_1_fu_509_p2;
wire or_ln340_fu_479_p2;
wire or_ln785_1_fu_525_p2;
wire or_ln785_fu_458_p2;
wire overflow_fu_468_p2;
wire [5:0] p_Result_1_fu_309_p4;
wire p_Result_2_fu_708_p3;
wire p_Result_6_fu_375_p3;
wire p_Result_s_14_fu_639_p3;
wire [4:0] p_Result_s_fu_293_p4;
wire [24:0] p_Val2_10_fu_750_p2;
wire [1:0] p_Val2_2_fu_362_p2;
wire [3:0] r_V_fu_489_p0;
wire [3:0] r_V_fu_489_p2;
wire [8:0] ret_V_10_fu_227_p2;
wire [8:0] ret_V_11_fu_343_p2;
wire [1:0] ret_V_12_fu_634_p2;
wire [5:0] ret_V_13_fu_601_p2;
wire [4:0] ret_V_14_fu_661_p3;
wire [3:0] ret_V_15_fu_732_p3;
wire [4:0] ret_V_5_fu_649_p2;
wire [3:0] ret_V_7_fu_720_p2;
wire [4:0] rhs_2_fu_590_p3;
wire [24:0] rhs_4_fu_743_p3;
wire [5:0] rhs_fu_331_p3;
wire [1:0] select_ln340_fu_514_p3;
wire [3:0] select_ln850_1_fu_725_p3;
wire [4:0] select_ln850_fu_654_p3;
wire [8:0] sext_ln1192_1_fu_199_p1;
wire [5:0] sext_ln1192_2_fu_597_p1;
wire [7:0] sext_ln1192_fu_203_p0;
wire [8:0] sext_ln1192_fu_203_p1;
wire [8:0] sext_ln1193_fu_339_p1;
wire [7:0] sext_ln1496_fu_577_p1;
wire [15:0] sext_ln1499_fu_550_p0;
wire [20:0] sext_ln1499_fu_550_p1;
wire [5:0] sext_ln21_fu_668_p1;
wire [16:0] sext_ln23_fu_806_p1;
wire [16:0] sext_ln69_1_fu_777_p1;
wire [16:0] sext_ln69_fu_766_p1;
wire [5:0] sext_ln703_fu_586_p1;
wire [20:0] shl_ln728_1_fu_560_p3;
wire [20:0] shl_ln_fu_542_p3;
wire signbit_fu_695_p2;
wire tmp_3_fu_426_p3;
wire tmp_fu_265_p3;
wire [2:0] trunc_ln1192_1_fu_215_p3;
wire trunc_ln1192_2_fu_211_p1;
wire [7:0] trunc_ln1192_3_fu_223_p0;
wire [3:0] trunc_ln1192_3_fu_223_p1;
wire [7:0] trunc_ln1192_fu_207_p0;
wire [2:0] trunc_ln1192_fu_207_p1;
wire [1:0] trunc_ln1193_1_fu_630_p1;
wire [1:0] trunc_ln1193_fu_573_p1;
wire [3:0] trunc_ln1_fu_382_p4;
wire [1:0] trunc_ln414_1_fu_349_p1;
wire trunc_ln414_fu_273_p1;
wire [12:0] trunc_ln851_1_fu_682_p1;
wire trunc_ln851_fu_646_p1;
wire xor_ln416_fu_410_p2;
wire xor_ln780_fu_434_p2;
wire xor_ln781_fu_498_p2;
wire xor_ln785_1_fu_463_p2;
wire xor_ln785_fu_452_p2;
wire [24:0] zext_ln1192_fu_739_p1;
wire [3:0] zext_ln415_1_fu_396_p1;
wire [1:0] zext_ln415_fu_359_p1;
wire [2:0] zext_ln69_1_fu_770_p1;
wire [4:0] zext_ln69_2_fu_773_p1;
wire [2:0] zext_ln69_3_fu_781_p1;
wire [4:0] zext_ln69_4_fu_796_p1;
wire [16:0] zext_ln69_5_fu_814_p1;
wire [5:0] zext_ln69_fu_686_p1;


assign add_ln1192_1_fu_406_p2 = $signed(lhs_reg_828) + $signed(trunc_ln1192_3_reg_833);
assign add_ln1192_2_fu_233_p2 = { op_0[0], 2'h0 } + op_1[2:0];
assign add_ln69_1_fu_809_p2 = $signed(add_ln69_reg_1022) + $signed(op_22_V_reg_1017);
assign add_ln69_2_fu_790_p2 = ret_V_12_reg_990 + icmp_ln1499_1_reg_953;
assign add_ln69_3_fu_800_p2 = add_ln69_2_fu_790_p2 + ret_V_15_fu_732_p3;
assign add_ln69_fu_784_p2 = $signed(op_14) + $signed(op_17);
assign op_21_V_fu_689_p2 = $signed(ret_V_14_fu_661_p3) + $signed({ 1'h0, icmp_ln1499_reg_948 });
assign op_27_V_fu_817_p2 = add_ln69_3_reg_1027 + add_ln69_1_fu_809_p2;
assign op_4_V_fu_400_p2 = ret_V_11_reg_877[5:2] + and_ln414_fu_391_p2;
assign p_Val2_10_fu_750_p2 = { op_21_V_reg_1012, 19'h00000 } + { signbit_fu_695_p2, 19'h00000 };
assign p_Val2_2_fu_362_p2 = p_Val2_1_reg_845 + icmp_ln414_1_reg_855;
assign ret_V_10_fu_227_p2 = $signed({ op_0, 2'h0 }) + $signed(op_1);
assign ret_V_13_fu_601_p2 = $signed({ op_4_V_reg_901, 1'h0 }) + $signed(op_2_V_fu_535_p3);
assign ret_V_5_fu_649_p2 = ret_V_reg_973 + 1'h1;
assign ret_V_7_fu_720_p2 = ret_V_3_cast_reg_1000 + 1'h1;
assign _037_ = ap_CS_fsm[0] & _039_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign and_ln414_fu_391_p2 = ret_V_11_reg_877[8] & icmp_ln414_reg_883;
assign and_ln780_fu_440_p2 = xor_ln780_fu_434_p2 & Range2_all_ones_reg_860;
assign and_ln781_fu_494_p2 = carry_1_reg_918 & Range1_all_ones_reg_865;
assign and_ln785_1_fu_530_p2 = or_ln785_1_fu_525_p2 & and_ln786_reg_928;
assign and_ln785_fu_521_p2 = xor_ln416_reg_913 & deleted_zeros_reg_923;
assign and_ln786_fu_474_p2 = p_Result_5_reg_894 & deleted_ones_fu_445_p3;
assign carry_1_fu_415_p2 = xor_ln416_fu_410_p2 & p_Result_4_reg_850;
assign neg_src_fu_504_p2 = xor_ln781_fu_498_p2 & p_Result_3_reg_838;
assign overflow_fu_468_p2 = xor_ln785_1_fu_463_p2 & or_ln785_fu_458_p2;
assign xor_ln780_fu_434_p2 = ~ add_ln1192_1_fu_406_p2[3];
assign xor_ln416_fu_410_p2 = ~ p_Result_5_reg_894;
assign xor_ln781_fu_498_p2 = ~ and_ln781_fu_494_p2;
assign xor_ln785_fu_452_p2 = ~ deleted_zeros_fu_420_p3;
assign xor_ln785_1_fu_463_p2 = ~ p_Result_3_reg_838;
assign signbit_fu_695_p2 = ~ icmp_ln1496_reg_963;
assign _039_ = ~ ap_start;
assign _040_ = ret_V_10_fu_227_p2[8:3] == 6'h3f;
assign _041_ = ! ret_V_10_fu_227_p2[8:3];
assign _042_ = ret_V_10_fu_227_p2[8:4] == 5'h1f;
assign _043_ = { ret_V_10_fu_227_p2[8], ret_V_10_fu_227_p2[0] } == 2'h3;
assign _044_ = ! trunc_ln851_1_reg_1007;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product  = $signed(\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a ) * $signed(\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b );
always @(posedge \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk )
\mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p  <= _045_;
assign _045_ = \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce  ? \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.tmp_product  : \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _046_ = $signed(op_4_V_reg_901) < $signed(op_6);
assign _047_ = { op_5, 13'h0000 } != { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign _048_ = { op_6, 13'h0000 } != { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign _049_ = | ret_V_11_fu_343_p2[1:0];
assign or_ln340_1_fu_509_p2 = or_ln340_reg_933 | neg_src_fu_504_p2;
assign or_ln340_fu_479_p2 = overflow_fu_468_p2 | and_ln786_fu_474_p2;
assign or_ln785_1_fu_525_p2 = p_Result_3_reg_838 | and_ln785_fu_521_p2;
assign or_ln785_fu_458_p2 = xor_ln785_fu_452_p2 | p_Result_5_reg_894;
always @(posedge ap_clk)
lhs_reg_828[1:0] <= 2'h0;
always @(posedge ap_clk)
p_Val2_2_reg_888 <= _024_;
always @(posedge ap_clk)
p_Result_5_reg_894 <= _022_;
always @(posedge ap_clk)
op_4_V_reg_901 <= _018_;
always @(posedge ap_clk)
ret_V_12_reg_990 <= _028_;
always @(posedge ap_clk)
r_V_2_reg_995 <= _025_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1000 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1007 <= _034_;
always @(posedge ap_clk)
op_21_V_reg_1012 <= _015_;
always @(posedge ap_clk)
op_2_V_reg_943 <= _017_;
always @(posedge ap_clk)
icmp_ln1499_reg_948 <= _011_;
always @(posedge ap_clk)
icmp_ln1499_1_reg_953 <= _010_;
always @(posedge ap_clk)
trunc_ln1193_reg_958 <= _033_;
always @(posedge ap_clk)
icmp_ln1496_reg_963 <= _009_;
always @(posedge ap_clk)
ret_V_13_reg_968 <= _029_;
always @(posedge ap_clk)
ret_V_reg_973 <= _031_;
always @(posedge ap_clk)
xor_ln416_reg_913 <= _035_;
always @(posedge ap_clk)
carry_1_reg_918 <= _007_;
always @(posedge ap_clk)
deleted_zeros_reg_923 <= _008_;
always @(posedge ap_clk)
and_ln786_reg_928 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_933 <= _019_;
always @(posedge ap_clk)
r_V_reg_938 <= _026_;
always @(posedge ap_clk)
op_22_V_reg_1017 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_1022 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_1027 <= _003_;
always @(posedge ap_clk)
lhs_reg_828[3:2] <= _014_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_833 <= _032_;
always @(posedge ap_clk)
p_Result_3_reg_838 <= _020_;
always @(posedge ap_clk)
p_Val2_1_reg_845 <= _023_;
always @(posedge ap_clk)
p_Result_4_reg_850 <= _021_;
always @(posedge ap_clk)
icmp_ln414_1_reg_855 <= _012_;
always @(posedge ap_clk)
Range2_all_ones_reg_860 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_865 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_872 <= _001_;
always @(posedge ap_clk)
ret_V_11_reg_877 <= _027_;
always @(posedge ap_clk)
icmp_ln414_reg_883 <= _013_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _036_ = _038_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [6:0] _146_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_146_ = b[6:0];
7'b0000010:
_146_ = b[13:7];
7'b0000100:
_146_ = b[20:14];
7'b0001000:
_146_ = b[27:21];
7'b0010000:
_146_ = b[34:28];
7'b0100000:
_146_ = b[41:35];
7'b1000000:
_146_ = b[48:42];
7'b0000000:
_146_ = a;
default:
_146_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _146_(7'hxx, { 5'h00, _036_, 42'h02082082001 }, { _050_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 7'h40;
assign _052_ = ap_CS_fsm == 6'h20;
assign _053_ = ap_CS_fsm == 5'h10;
assign _054_ = ap_CS_fsm == 4'h8;
assign _055_ = ap_CS_fsm == 3'h4;
assign _056_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _018_ = ap_CS_fsm[1] ? op_4_V_fu_400_p2 : op_4_V_reg_901;
assign _022_ = ap_CS_fsm[1] ? p_Val2_2_fu_362_p2[1] : p_Result_5_reg_894;
assign _024_ = ap_CS_fsm[1] ? p_Val2_2_fu_362_p2 : p_Val2_2_reg_888;
assign _015_ = ap_CS_fsm[4] ? op_21_V_fu_689_p2 : op_21_V_reg_1012;
assign _034_ = ap_CS_fsm[4] ? grp_fu_624_p2[12:0] : trunc_ln851_1_reg_1007;
assign _030_ = ap_CS_fsm[4] ? grp_fu_624_p2[16:13] : ret_V_3_cast_reg_1000;
assign _025_ = ap_CS_fsm[4] ? grp_fu_624_p2 : r_V_2_reg_995;
assign _028_ = ap_CS_fsm[4] ? ret_V_12_fu_634_p2 : ret_V_12_reg_990;
assign _031_ = ap_CS_fsm[3] ? ret_V_13_fu_601_p2[5:1] : ret_V_reg_973;
assign _029_ = ap_CS_fsm[3] ? ret_V_13_fu_601_p2 : ret_V_13_reg_968;
assign _009_ = ap_CS_fsm[3] ? icmp_ln1496_fu_580_p2 : icmp_ln1496_reg_963;
assign _033_ = ap_CS_fsm[3] ? op_6[1:0] : trunc_ln1193_reg_958;
assign _010_ = ap_CS_fsm[3] ? icmp_ln1499_1_fu_567_p2 : icmp_ln1499_1_reg_953;
assign _011_ = ap_CS_fsm[3] ? icmp_ln1499_fu_554_p2 : icmp_ln1499_reg_948;
assign _017_ = ap_CS_fsm[3] ? op_2_V_fu_535_p3 : op_2_V_reg_943;
assign _026_ = ap_CS_fsm[2] ? r_V_fu_489_p2 : r_V_reg_938;
assign _019_ = ap_CS_fsm[2] ? or_ln340_fu_479_p2 : or_ln340_reg_933;
assign _005_ = ap_CS_fsm[2] ? and_ln786_fu_474_p2 : and_ln786_reg_928;
assign _008_ = ap_CS_fsm[2] ? deleted_zeros_fu_420_p3 : deleted_zeros_reg_923;
assign _007_ = ap_CS_fsm[2] ? carry_1_fu_415_p2 : carry_1_reg_918;
assign _035_ = ap_CS_fsm[2] ? xor_ln416_fu_410_p2 : xor_ln416_reg_913;
assign _003_ = ap_CS_fsm[5] ? add_ln69_3_fu_800_p2 : add_ln69_3_reg_1027;
assign _004_ = ap_CS_fsm[5] ? add_ln69_fu_784_p2 : add_ln69_reg_1022;
assign _016_ = ap_CS_fsm[5] ? p_Val2_10_fu_750_p2[24:19] : op_22_V_reg_1017;
assign _013_ = ap_CS_fsm[0] ? icmp_ln414_fu_353_p2 : icmp_ln414_reg_883;
assign _027_ = ap_CS_fsm[0] ? ret_V_11_fu_343_p2 : ret_V_11_reg_877;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_325_p2 : Range1_all_zeros_reg_872;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_319_p2 : Range1_all_ones_reg_865;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_303_p2 : Range2_all_ones_reg_860;
assign _012_ = ap_CS_fsm[0] ? icmp_ln414_1_fu_287_p2 : icmp_ln414_1_reg_855;
assign _021_ = ap_CS_fsm[0] ? add_ln1192_2_fu_233_p2[2] : p_Result_4_reg_850;
assign _023_ = ap_CS_fsm[0] ? add_ln1192_2_fu_233_p2[2:1] : p_Val2_1_reg_845;
assign _020_ = ap_CS_fsm[0] ? ret_V_10_fu_227_p2[8] : p_Result_3_reg_838;
assign _032_ = ap_CS_fsm[0] ? op_1[3:0] : trunc_ln1192_3_reg_833;
assign _014_ = ap_CS_fsm[0] ? op_0 : lhs_reg_828[3:2];
assign _006_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_11_fu_343_p2 = $signed(op_1) - $signed({ op_3, 2'h0 });
assign ret_V_12_fu_634_p2 = trunc_ln1193_reg_958 - op_9[1:0];
assign Range1_all_ones_fu_319_p2 = _040_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_325_p2 = _041_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_303_p2 = _042_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_445_p3 = carry_1_fu_415_p2 ? and_ln780_fu_440_p2 : Range1_all_ones_reg_865;
assign deleted_zeros_fu_420_p3 = carry_1_fu_415_p2 ? Range1_all_ones_reg_865 : Range1_all_zeros_reg_872;
assign icmp_ln1496_fu_580_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln1499_1_fu_567_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_554_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln414_1_fu_287_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_353_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_715_p2 = _044_ ? 1'h1 : 1'h0;
assign op_2_V_fu_535_p3 = and_ln785_1_fu_530_p2 ? p_Val2_2_reg_888 : select_ln340_fu_514_p3;
assign ret_V_14_fu_661_p3 = ret_V_13_reg_968[5] ? select_ln850_fu_654_p3 : ret_V_reg_973;
assign ret_V_15_fu_732_p3 = r_V_2_reg_995[19] ? select_ln850_1_fu_725_p3 : ret_V_3_cast_reg_1000;
assign select_ln340_fu_514_p3 = or_ln340_1_fu_509_p2 ? 2'h0 : p_Val2_2_reg_888;
assign select_ln850_1_fu_725_p3 = icmp_ln851_fu_715_p2 ? ret_V_3_cast_reg_1000 : ret_V_7_fu_720_p2;
assign select_ln850_fu_654_p3 = op_2_V_reg_943[0] ? ret_V_5_fu_649_p2 : ret_V_reg_973;
assign and_ln_fu_277_p4 = { ret_V_10_fu_227_p2[8], 7'h00, ret_V_10_fu_227_p2[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_191_p3 = { op_0, 2'h0 };
assign op_13_V_fu_700_p3 = { signbit_fu_695_p2, 19'h00000 };
assign op_28 = { op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2[16], op_27_V_fu_817_p2 };
assign p_Result_1_fu_309_p4 = ret_V_10_fu_227_p2[8:3];
assign p_Result_2_fu_708_p3 = r_V_2_reg_995[19];
assign p_Result_6_fu_375_p3 = ret_V_11_reg_877[8];
assign p_Result_s_14_fu_639_p3 = ret_V_13_reg_968[5];
assign p_Result_s_fu_293_p4 = ret_V_10_fu_227_p2[8:4];
assign r_V_fu_489_p0 = op_5[3:0];
assign rhs_2_fu_590_p3 = { op_4_V_reg_901, 1'h0 };
assign rhs_4_fu_743_p3 = { op_21_V_reg_1012, 19'h00000 };
assign rhs_fu_331_p3 = { op_3, 2'h0 };
assign sext_ln1192_1_fu_199_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 2'h0 };
assign sext_ln1192_2_fu_597_p1 = { op_4_V_reg_901[3], op_4_V_reg_901, 1'h0 };
assign sext_ln1192_fu_203_p0 = op_1;
assign sext_ln1192_fu_203_p1 = { op_1[7], op_1 };
assign sext_ln1193_fu_339_p1 = { op_3[3], op_3[3], op_3[3], op_3, 2'h0 };
assign sext_ln1496_fu_577_p1 = { op_4_V_reg_901[3], op_4_V_reg_901[3], op_4_V_reg_901[3], op_4_V_reg_901[3], op_4_V_reg_901 };
assign sext_ln1499_fu_550_p0 = op_7;
assign sext_ln1499_fu_550_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln21_fu_668_p1 = { ret_V_14_fu_661_p3[4], ret_V_14_fu_661_p3 };
assign sext_ln23_fu_806_p1 = { op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017[5], op_22_V_reg_1017 };
assign sext_ln69_1_fu_777_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln69_fu_766_p1 = { op_14[15], op_14 };
assign sext_ln703_fu_586_p1 = { op_2_V_fu_535_p3[1], op_2_V_fu_535_p3[1], op_2_V_fu_535_p3[1], op_2_V_fu_535_p3[1], op_2_V_fu_535_p3 };
assign shl_ln728_1_fu_560_p3 = { op_5, 13'h0000 };
assign shl_ln_fu_542_p3 = { op_6, 13'h0000 };
assign tmp_3_fu_426_p3 = add_ln1192_1_fu_406_p2[3];
assign tmp_fu_265_p3 = ret_V_10_fu_227_p2[8];
assign trunc_ln1192_1_fu_215_p3 = { op_0[0], 2'h0 };
assign trunc_ln1192_2_fu_211_p1 = op_0[0];
assign trunc_ln1192_3_fu_223_p0 = op_1;
assign trunc_ln1192_3_fu_223_p1 = op_1[3:0];
assign trunc_ln1192_fu_207_p0 = op_1;
assign trunc_ln1192_fu_207_p1 = op_1[2:0];
assign trunc_ln1193_1_fu_630_p1 = op_9[1:0];
assign trunc_ln1193_fu_573_p1 = op_6[1:0];
assign trunc_ln1_fu_382_p4 = ret_V_11_reg_877[5:2];
assign trunc_ln414_1_fu_349_p1 = ret_V_11_fu_343_p2[1:0];
assign trunc_ln414_fu_273_p1 = ret_V_10_fu_227_p2[0];
assign trunc_ln851_1_fu_682_p1 = grp_fu_624_p2[12:0];
assign trunc_ln851_fu_646_p1 = op_2_V_reg_943[0];
assign zext_ln1192_fu_739_p1 = { 5'h00, signbit_fu_695_p2, 19'h00000 };
assign zext_ln415_1_fu_396_p1 = { 3'h0, and_ln414_fu_391_p2 };
assign zext_ln415_fu_359_p1 = { 1'h0, icmp_ln414_1_reg_855 };
assign zext_ln69_1_fu_770_p1 = { 1'h0, ret_V_12_reg_990 };
assign zext_ln69_2_fu_773_p1 = { 1'h0, ret_V_15_fu_732_p3 };
assign zext_ln69_3_fu_781_p1 = { 2'h0, icmp_ln1499_1_reg_953 };
assign zext_ln69_4_fu_796_p1 = { 2'h0, add_ln69_2_fu_790_p2 };
assign zext_ln69_5_fu_814_p1 = { 12'h000, add_ln69_3_reg_1027 };
assign zext_ln69_fu_686_p1 = { 5'h00, icmp_ln1499_reg_948 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_5[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_4_V_reg_901;
assign r_V_fu_489_p2 = \mul_4s_4s_4_1_1_U1.dout ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.a  = \mul_16s_4s_20_2_1_U2.din0 ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.b  = \mul_16s_4s_20_2_1_U2.din1 ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.ce  = \mul_16s_4s_20_2_1_U2.ce ;
assign \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.clk  = \mul_16s_4s_20_2_1_U2.clk ;
assign \mul_16s_4s_20_2_1_U2.dout  = \mul_16s_4s_20_2_1_U2.top_mul_16s_4s_20_2_1_Multiplier_1_U.p ;
assign \mul_16s_4s_20_2_1_U2.ce  = 1'h1;
assign \mul_16s_4s_20_2_1_U2.clk  = ap_clk;
assign \mul_16s_4s_20_2_1_U2.din0  = op_7;
assign \mul_16s_4s_20_2_1_U2.din1  = r_V_reg_938;
assign grp_fu_624_p2 = \mul_16s_4s_20_2_1_U2.dout ;
assign \mul_16s_4s_20_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_14, op_17, op_3, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [15:0] op_14;
input [7:0] op_17;
input [3:0] op_3;
input [7:0] op_5;
input [7:0] op_6;
input [15:0] op_7;
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
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
