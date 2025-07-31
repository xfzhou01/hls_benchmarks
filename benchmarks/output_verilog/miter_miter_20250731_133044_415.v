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
  op_3,
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
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
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [15:0] op_3;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_851;
reg Range1_all_zeros_reg_857;
reg [31:0] add_ln691_1_reg_946;
reg [31:0] add_ln691_2_reg_968;
reg [31:0] add_ln691_reg_919;
reg [1:0] add_ln69_1_reg_882;
reg and_ln384_1_reg_872;
reg and_ln414_reg_845;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_1_reg_941;
reg icmp_ln851_2_reg_963;
reg icmp_ln851_3_reg_985;
reg icmp_ln851_reg_914;
reg isNeg_reg_811;
reg newsignbit_reg_867;
reg [31:0] op_22_V_reg_887;
reg [31:0] op_24_V_reg_897;
reg or_ln340_reg_877;
reg p_Result_7_reg_832;
reg [3:0] ret_V_14_reg_862;
reg [35:0] ret_V_17_reg_902;
reg [31:0] ret_V_19_cast_reg_934;
reg [31:0] ret_V_19_reg_924;
reg [35:0] ret_V_20_reg_929;
reg [31:0] ret_V_21_cast_reg_956;
reg [35:0] ret_V_21_reg_951;
reg [36:0] ret_V_22_reg_973;
reg [31:0] ret_V_23_cast_reg_978;
reg [31:0] ret_V_7_cast_reg_907;
reg [31:0] select_ln1192_reg_892;
reg [31:0] select_ln1358_reg_821;
reg tmp_5_reg_839;
reg [1:0] trunc_ln851_reg_827;
reg [15:0] ush_reg_816;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire [13:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire [3:0] _019_;
wire [35:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [35:0] _023_;
wire [31:0] _024_;
wire [35:0] _025_;
wire [36:0] _026_;
wire [31:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire _031_;
wire [1:0] _032_;
wire [15:0] _033_;
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
wire _057_;
wire _058_;
wire _059_;
wire _060_;
wire _061_;
wire _062_;
wire Range1_all_ones_fu_307_p2;
wire Range1_all_zeros_fu_313_p2;
wire [31:0] add_ln691_1_fu_653_p2;
wire [31:0] add_ln691_2_fu_719_p2;
wire [31:0] add_ln691_3_fu_792_p2;
wire [31:0] add_ln691_fu_578_p2;
wire [1:0] add_ln69_1_fu_490_p2;
wire [31:0] add_ln69_fu_504_p2;
wire and_ln353_fu_352_p2;
wire and_ln384_1_fu_466_p2;
wire and_ln384_fu_455_p2;
wire and_ln414_fu_291_p2;
wire and_ln781_fu_410_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1333_fu_220_p2;
wire carry_1_fu_398_p2;
wire carry_fu_384_p2;
wire [7:0] conv_i_i_i485_fu_216_p0;
wire [31:0] conv_i_i_i485_fu_216_p1;
wire deleted_zeros_fu_404_p3;
wire icmp_ln414_fu_285_p2;
wire icmp_ln850_fu_347_p2;
wire icmp_ln851_1_fu_647_p2;
wire icmp_ln851_2_fu_713_p2;
wire icmp_ln851_3_fu_779_p2;
wire icmp_ln851_fu_572_p2;
wire isNeg_fu_191_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire neg_src_1_fu_421_p2;
wire newsignbit_fu_389_p2;
wire [31:0] op_0;
wire op_13_V_fu_496_p3;
wire [31:0] op_14;
wire [3:0] op_15;
wire [1:0] op_16;
wire [7:0] op_17;
wire [3:0] op_18;
wire [7:0] op_19;
wire [31:0] op_22_V_fu_513_p2;
wire [31:0] op_24_V_fu_531_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_3;
wire [1:0] op_4_V_fu_368_p2;
wire [3:0] op_6;
wire [7:0] op_7;
wire [31:0] op_8;
wire [15:0] op_9;
wire or_ln340_fu_472_p2;
wire or_ln384_fu_461_p2;
wire or_ln785_fu_432_p2;
wire or_ln786_fu_449_p2;
wire overflow_fu_443_p2;
wire p_Result_3_fu_583_p3;
wire p_Result_4_fu_658_p3;
wire p_Result_5_fu_724_p3;
wire p_Result_6_fu_785_p3;
wire [7:0] p_Result_7_fu_249_p1;
wire p_Result_7_fu_249_p3;
wire p_Result_s_fu_340_p3;
wire ret_V_12_fu_327_p2;
wire ret_V_13_fu_358_p2;
wire [3:0] ret_V_14_fu_378_p2;
wire [7:0] ret_V_15_fu_243_p0;
wire [7:0] ret_V_15_fu_243_p2;
wire [31:0] ret_V_16_fu_527_p2;
wire [35:0] ret_V_17_fu_552_p2;
wire [31:0] ret_V_18_fu_595_p3;
wire [31:0] ret_V_19_fu_606_p2;
wire [35:0] ret_V_20_fu_627_p2;
wire [35:0] ret_V_21_fu_693_p2;
wire [36:0] ret_V_22_fu_759_p2;
wire [34:0] rhs_2_fu_541_p3;
wire [34:0] rhs_5_fu_616_p3;
wire [34:0] rhs_6_fu_681_p3;
wire [35:0] rhs_7_fu_747_p3;
wire [31:0] select_ln1192_fu_519_p3;
wire [31:0] select_ln1358_fu_232_p3;
wire [31:0] select_ln353_1_fu_740_p3;
wire [31:0] select_ln353_fu_674_p3;
wire [1:0] select_ln69_fu_482_p3;
wire [31:0] select_ln850_1_fu_669_p3;
wire [31:0] select_ln850_2_fu_735_p3;
wire [31:0] select_ln850_3_fu_797_p3;
wire [31:0] select_ln850_fu_590_p3;
wire [31:0] sext_ln1192_1_fu_602_p1;
wire [35:0] sext_ln1192_2_fu_623_p1;
wire [35:0] sext_ln1192_3_fu_689_p1;
wire [36:0] sext_ln1192_4_fu_755_p1;
wire [35:0] sext_ln1192_fu_548_p1;
wire [31:0] sext_ln69_1_fu_510_p1;
wire [31:0] sext_ln69_fu_501_p1;
wire [7:0] sext_ln703_1_fu_612_p0;
wire [35:0] sext_ln703_1_fu_612_p1;
wire [3:0] sext_ln703_2_fu_665_p0;
wire [35:0] sext_ln703_2_fu_665_p1;
wire [7:0] sext_ln703_3_fu_731_p0;
wire [36:0] sext_ln703_3_fu_731_p1;
wire [3:0] sext_ln703_fu_537_p0;
wire [35:0] sext_ln703_fu_537_p1;
wire [31:0] shl_ln1299_fu_226_p2;
wire [15:0] sub_ln1357_fu_199_p2;
wire [1:0] tmp_1_fu_277_p3;
wire [4:0] tmp_2_fu_297_p4;
wire [7:0] tmp_5_fu_257_p1;
wire [7:0] tmp_6_fu_269_p1;
wire tmp_6_fu_269_p3;
wire tmp_fu_333_p3;
wire trunc_ln1192_1_fu_323_p1;
wire trunc_ln1192_fu_319_p1;
wire [1:0] trunc_ln1345_fu_364_p1;
wire trunc_ln718_fu_265_p1;
wire [3:0] trunc_ln851_1_fu_568_p0;
wire [2:0] trunc_ln851_1_fu_568_p1;
wire [7:0] trunc_ln851_2_fu_643_p0;
wire [2:0] trunc_ln851_2_fu_643_p1;
wire [3:0] trunc_ln851_3_fu_709_p0;
wire [2:0] trunc_ln851_3_fu_709_p1;
wire [7:0] trunc_ln851_4_fu_775_p0;
wire [3:0] trunc_ln851_4_fu_775_p1;
wire [1:0] trunc_ln851_fu_239_p1;
wire [15:0] ush_fu_205_p3;
wire xor_ln416_fu_394_p2;
wire xor_ln781_fu_415_p2;
wire xor_ln785_1_fu_438_p2;
wire xor_ln785_fu_426_p2;
wire [31:0] zext_ln1357_fu_213_p1;
wire [1:0] zext_ln69_fu_478_p1;
wire [3:0] zext_ln703_fu_374_p1;


assign add_ln691_1_fu_653_p2 = ret_V_19_cast_reg_934 + 1'h1;
assign add_ln691_2_fu_719_p2 = ret_V_21_cast_reg_956 + 1'h1;
assign add_ln691_3_fu_792_p2 = ret_V_23_cast_reg_978 + 1'h1;
assign add_ln691_fu_578_p2 = ret_V_7_cast_reg_907 + 1'h1;
assign add_ln69_1_fu_490_p2 = select_ln69_fu_482_p3 + ret_V_12_fu_327_p2;
assign add_ln69_fu_504_p2 = $signed(ret_V_14_reg_862) + $signed(op_8);
assign op_22_V_fu_513_p2 = $signed(add_ln69_1_reg_882) + $signed(add_ln69_fu_504_p2);
assign op_24_V_fu_531_p2 = ret_V_16_fu_527_p2 + op_14;
assign ret_V_16_fu_527_p2 = op_22_V_reg_887 + select_ln1192_reg_892;
assign ret_V_17_fu_552_p2 = $signed({ op_24_V_reg_897, 3'h0 }) + $signed(op_15);
assign ret_V_19_fu_606_p2 = $signed(ret_V_18_fu_595_p3) + $signed(op_16);
assign ret_V_20_fu_627_p2 = $signed({ ret_V_19_reg_924, 3'h0 }) + $signed(op_17);
assign ret_V_21_fu_693_p2 = $signed({ select_ln353_fu_674_p3, 3'h0 }) + $signed(op_18);
assign ret_V_22_fu_759_p2 = $signed({ select_ln353_1_fu_740_p3, 4'h0 }) + $signed(op_19);
assign _035_ = ap_CS_fsm[9] & icmp_ln851_1_reg_941;
assign _036_ = ap_CS_fsm[11] & icmp_ln851_2_reg_963;
assign _037_ = ap_CS_fsm[6] & icmp_ln851_reg_914;
assign _038_ = ap_CS_fsm[0] & _040_;
assign _039_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_352_p2 = select_ln1358_reg_821[7] & icmp_ln850_fu_347_p2;
assign and_ln384_1_fu_466_p2 = or_ln786_fu_449_p2 & or_ln384_fu_461_p2;
assign and_ln384_fu_455_p2 = xor_ln416_fu_394_p2 & deleted_zeros_fu_404_p3;
assign and_ln414_fu_291_p2 = op_7[7] & icmp_ln414_fu_285_p2;
assign and_ln781_fu_410_p2 = carry_1_fu_398_p2 & Range1_all_ones_reg_851;
assign carry_1_fu_398_p2 = xor_ln416_fu_394_p2 & carry_fu_384_p2;
assign neg_src_1_fu_421_p2 = xor_ln781_fu_415_p2 & p_Result_7_reg_832;
assign overflow_fu_443_p2 = xor_ln785_1_fu_438_p2 & or_ln785_fu_432_p2;
assign carry_fu_384_p2 = ~ tmp_5_reg_839;
assign xor_ln781_fu_415_p2 = ~ and_ln781_fu_410_p2;
assign xor_ln785_fu_426_p2 = ~ deleted_zeros_fu_404_p3;
assign xor_ln785_1_fu_438_p2 = ~ p_Result_7_reg_832;
assign _040_ = ~ ap_start;
assign _041_ = op_7[7:3] == 5'h1f;
assign _042_ = ! op_7[7:3];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _043_ = | op_7[1:0];
assign _044_ = | trunc_ln851_reg_827;
assign _045_ = | op_17[2:0];
assign _046_ = | op_18[2:0];
assign _047_ = | op_19[3:0];
assign _048_ = | op_15[2:0];
assign or_ln340_fu_472_p2 = overflow_fu_443_p2 | neg_src_1_fu_421_p2;
assign or_ln384_fu_461_p2 = p_Result_7_reg_832 | and_ln384_fu_455_p2;
assign or_ln785_fu_432_p2 = xor_ln785_fu_426_p2 | newsignbit_fu_389_p2;
assign or_ln786_fu_449_p2 = newsignbit_fu_389_p2 | neg_src_1_fu_421_p2;
always @(posedge ap_clk)
ret_V_19_reg_924 <= _022_;
always @(posedge ap_clk)
op_24_V_reg_897 <= _016_;
always @(posedge ap_clk)
op_22_V_reg_887 <= _015_;
always @(posedge ap_clk)
select_ln1192_reg_892 <= _029_;
always @(posedge ap_clk)
isNeg_reg_811 <= _013_;
always @(posedge ap_clk)
ush_reg_816 <= _033_;
always @(posedge ap_clk)
ret_V_17_reg_902 <= _020_;
always @(posedge ap_clk)
ret_V_7_cast_reg_907 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_914 <= _012_;
always @(posedge ap_clk)
ret_V_22_reg_973 <= _026_;
always @(posedge ap_clk)
ret_V_23_cast_reg_978 <= _027_;
always @(posedge ap_clk)
icmp_ln851_3_reg_985 <= _011_;
always @(posedge ap_clk)
ret_V_21_reg_951 <= _025_;
always @(posedge ap_clk)
ret_V_21_cast_reg_956 <= _024_;
always @(posedge ap_clk)
icmp_ln851_2_reg_963 <= _010_;
always @(posedge ap_clk)
ret_V_20_reg_929 <= _023_;
always @(posedge ap_clk)
ret_V_19_cast_reg_934 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_941 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_862 <= _019_;
always @(posedge ap_clk)
newsignbit_reg_867 <= _014_;
always @(posedge ap_clk)
and_ln384_1_reg_872 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_877 <= _017_;
always @(posedge ap_clk)
add_ln69_1_reg_882 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_919 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_968 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_946 <= _002_;
always @(posedge ap_clk)
select_ln1358_reg_821 <= _030_;
always @(posedge ap_clk)
trunc_ln851_reg_827 <= _032_;
always @(posedge ap_clk)
p_Result_7_reg_832 <= _018_;
always @(posedge ap_clk)
tmp_5_reg_839 <= _031_;
always @(posedge ap_clk)
and_ln414_reg_845 <= _007_;
always @(posedge ap_clk)
Range1_all_ones_reg_851 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_857 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _034_ = _039_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [13:0] _144_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_144_ = b[13:0];
14'b00000000000010:
_144_ = b[27:14];
14'b00000000000100:
_144_ = b[41:28];
14'b00000000001000:
_144_ = b[55:42];
14'b00000000010000:
_144_ = b[69:56];
14'b00000000100000:
_144_ = b[83:70];
14'b00000001000000:
_144_ = b[97:84];
14'b00000010000000:
_144_ = b[111:98];
14'b00000100000000:
_144_ = b[125:112];
14'b00001000000000:
_144_ = b[139:126];
14'b00010000000000:
_144_ = b[153:140];
14'b00100000000000:
_144_ = b[167:154];
14'b01000000000000:
_144_ = b[181:168];
14'b10000000000000:
_144_ = b[195:182];
14'b00000000000000:
_144_ = a;
default:
_144_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _144_(14'hxxxx, { 12'h000, _034_, 182'h0004002001000800400200100080040020010008000001 }, { _049_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
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
assign op_29_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _038_ ? 1'h1 : 1'h0;
assign _022_ = ap_CS_fsm[7] ? ret_V_19_fu_606_p2 : ret_V_19_reg_924;
assign _016_ = ap_CS_fsm[4] ? op_24_V_fu_531_p2 : op_24_V_reg_897;
assign _029_ = ap_CS_fsm[3] ? select_ln1192_fu_519_p3 : select_ln1192_reg_892;
assign _015_ = ap_CS_fsm[3] ? op_22_V_fu_513_p2 : op_22_V_reg_887;
assign _033_ = ap_CS_fsm[0] ? ush_fu_205_p3 : ush_reg_816;
assign _013_ = ap_CS_fsm[0] ? op_9[15] : isNeg_reg_811;
assign _012_ = ap_CS_fsm[5] ? icmp_ln851_fu_572_p2 : icmp_ln851_reg_914;
assign _028_ = ap_CS_fsm[5] ? ret_V_17_fu_552_p2[34:3] : ret_V_7_cast_reg_907;
assign _020_ = ap_CS_fsm[5] ? ret_V_17_fu_552_p2 : ret_V_17_reg_902;
assign _011_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_779_p2 : icmp_ln851_3_reg_985;
assign _027_ = ap_CS_fsm[12] ? ret_V_22_fu_759_p2[35:4] : ret_V_23_cast_reg_978;
assign _026_ = ap_CS_fsm[12] ? ret_V_22_fu_759_p2 : ret_V_22_reg_973;
assign _010_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_713_p2 : icmp_ln851_2_reg_963;
assign _024_ = ap_CS_fsm[10] ? ret_V_21_fu_693_p2[34:3] : ret_V_21_cast_reg_956;
assign _025_ = ap_CS_fsm[10] ? ret_V_21_fu_693_p2 : ret_V_21_reg_951;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_647_p2 : icmp_ln851_1_reg_941;
assign _021_ = ap_CS_fsm[8] ? ret_V_20_fu_627_p2[34:3] : ret_V_19_cast_reg_934;
assign _023_ = ap_CS_fsm[8] ? ret_V_20_fu_627_p2 : ret_V_20_reg_929;
assign _005_ = ap_CS_fsm[2] ? add_ln69_1_fu_490_p2 : add_ln69_1_reg_882;
assign _017_ = ap_CS_fsm[2] ? or_ln340_fu_472_p2 : or_ln340_reg_877;
assign _006_ = ap_CS_fsm[2] ? and_ln384_1_fu_466_p2 : and_ln384_1_reg_872;
assign _014_ = ap_CS_fsm[2] ? newsignbit_fu_389_p2 : newsignbit_reg_867;
assign _019_ = ap_CS_fsm[2] ? ret_V_14_fu_378_p2 : ret_V_14_reg_862;
assign _004_ = _037_ ? add_ln691_fu_578_p2 : add_ln691_reg_919;
assign _003_ = _036_ ? add_ln691_2_fu_719_p2 : add_ln691_2_reg_968;
assign _002_ = _035_ ? add_ln691_1_fu_653_p2 : add_ln691_1_reg_946;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_313_p2 : Range1_all_zeros_reg_857;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_307_p2 : Range1_all_ones_reg_851;
assign _007_ = ap_CS_fsm[1] ? and_ln414_fu_291_p2 : and_ln414_reg_845;
assign _031_ = ap_CS_fsm[1] ? op_7[2] : tmp_5_reg_839;
assign _018_ = ap_CS_fsm[1] ? op_7[7] : p_Result_7_reg_832;
assign _032_ = ap_CS_fsm[1] ? select_ln1358_fu_232_p3[1:0] : trunc_ln851_reg_827;
assign _030_ = ap_CS_fsm[1] ? select_ln1358_fu_232_p3 : select_ln1358_reg_821;
assign _008_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign shl_ln1299_fu_226_p2 = $signed(op_7) << ush_reg_816;
assign ashr_ln1333_fu_220_p2 = $signed(op_7) >>> ush_reg_816;
assign sub_ln1357_fu_199_p2 = 1'h0 - op_9;
assign Range1_all_ones_fu_307_p2 = _041_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_313_p2 = _042_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_404_p3 = carry_1_fu_398_p2 ? Range1_all_ones_reg_851 : Range1_all_zeros_reg_857;
assign icmp_ln414_fu_285_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_347_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_647_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_713_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_779_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_572_p2 = _048_ ? 1'h1 : 1'h0;
assign op_13_V_fu_496_p3 = or_ln340_reg_877 ? and_ln384_1_reg_872 : newsignbit_reg_867;
assign op_29 = ret_V_22_reg_973[36] ? select_ln850_3_fu_797_p3 : ret_V_23_cast_reg_978;
assign ret_V_18_fu_595_p3 = ret_V_17_reg_902[35] ? select_ln850_fu_590_p3 : ret_V_7_cast_reg_907;
assign select_ln1192_fu_519_p3 = op_13_V_fu_496_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1358_fu_232_p3 = isNeg_reg_811 ? ashr_ln1333_fu_220_p2 : shl_ln1299_fu_226_p2;
assign select_ln353_1_fu_740_p3 = ret_V_21_reg_951[35] ? select_ln850_2_fu_735_p3 : ret_V_21_cast_reg_956;
assign select_ln353_fu_674_p3 = ret_V_20_reg_929[35] ? select_ln850_1_fu_669_p3 : ret_V_19_cast_reg_934;
assign select_ln69_fu_482_p3 = ret_V_13_fu_358_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_669_p3 = icmp_ln851_1_reg_941 ? add_ln691_1_reg_946 : ret_V_19_cast_reg_934;
assign select_ln850_2_fu_735_p3 = icmp_ln851_2_reg_963 ? add_ln691_2_reg_968 : ret_V_21_cast_reg_956;
assign select_ln850_3_fu_797_p3 = icmp_ln851_3_reg_985 ? add_ln691_3_fu_792_p2 : ret_V_23_cast_reg_978;
assign select_ln850_fu_590_p3 = icmp_ln851_reg_914 ? add_ln691_reg_919 : ret_V_7_cast_reg_907;
assign ush_fu_205_p3 = op_9[15] ? sub_ln1357_fu_199_p2 : { 1'h0, op_9[14:0] };
assign newsignbit_fu_389_p2 = carry_fu_384_p2 ^ and_ln414_reg_845;
assign ret_V_12_fu_327_p2 = op_3[0] ^ op_6[0];
assign ret_V_13_fu_358_p2 = select_ln1358_reg_821[2] ^ and_ln353_fu_352_p2;
assign ret_V_14_fu_378_p2 = op_4_V_fu_368_p2 ^ op_6;
assign xor_ln416_fu_394_p2 = tmp_5_reg_839 ^ and_ln414_reg_845;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
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
assign conv_i_i_i485_fu_216_p0 = op_7;
assign conv_i_i_i485_fu_216_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign isNeg_fu_191_p3 = op_9[15];
assign p_Result_3_fu_583_p3 = ret_V_17_reg_902[35];
assign p_Result_4_fu_658_p3 = ret_V_20_reg_929[35];
assign p_Result_5_fu_724_p3 = ret_V_21_reg_951[35];
assign p_Result_6_fu_785_p3 = ret_V_22_reg_973[36];
assign p_Result_7_fu_249_p1 = op_7;
assign p_Result_7_fu_249_p3 = op_7[7];
assign p_Result_s_fu_340_p3 = select_ln1358_reg_821[7];
assign ret_V_15_fu_243_p0 = op_7;
assign ret_V_15_fu_243_p2[1:0] = op_7[1:0];
assign ret_V_15_fu_243_p2[7:3] = op_7[7:3];
assign rhs_2_fu_541_p3 = { op_24_V_reg_897, 3'h0 };
assign rhs_5_fu_616_p3 = { ret_V_19_reg_924, 3'h0 };
assign rhs_6_fu_681_p3 = { select_ln353_fu_674_p3, 3'h0 };
assign rhs_7_fu_747_p3 = { select_ln353_1_fu_740_p3, 4'h0 };
assign sext_ln1192_1_fu_602_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign sext_ln1192_2_fu_623_p1 = { ret_V_19_reg_924[31], ret_V_19_reg_924, 3'h0 };
assign sext_ln1192_3_fu_689_p1 = { select_ln353_fu_674_p3[31], select_ln353_fu_674_p3, 3'h0 };
assign sext_ln1192_4_fu_755_p1 = { select_ln353_1_fu_740_p3[31], select_ln353_1_fu_740_p3, 4'h0 };
assign sext_ln1192_fu_548_p1 = { op_24_V_reg_897[31], op_24_V_reg_897, 3'h0 };
assign sext_ln69_1_fu_510_p1 = { add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882[1], add_ln69_1_reg_882 };
assign sext_ln69_fu_501_p1 = { ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862[3], ret_V_14_reg_862 };
assign sext_ln703_1_fu_612_p0 = op_17;
assign sext_ln703_1_fu_612_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln703_2_fu_665_p0 = op_18;
assign sext_ln703_2_fu_665_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln703_3_fu_731_p0 = op_19;
assign sext_ln703_3_fu_731_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_537_p0 = op_15;
assign sext_ln703_fu_537_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign tmp_1_fu_277_p3 = op_7[1:0];
assign tmp_2_fu_297_p4 = op_7[7:3];
assign tmp_5_fu_257_p1 = op_7;
assign tmp_6_fu_269_p1 = op_7;
assign tmp_6_fu_269_p3 = op_7[1];
assign tmp_fu_333_p3 = select_ln1358_reg_821[2];
assign trunc_ln1192_1_fu_323_p1 = op_6[0];
assign trunc_ln1192_fu_319_p1 = op_3[0];
assign trunc_ln1345_fu_364_p1 = op_0[1:0];
assign trunc_ln718_fu_265_p1 = op_7[0];
assign trunc_ln851_1_fu_568_p0 = op_15;
assign trunc_ln851_1_fu_568_p1 = op_15[2:0];
assign trunc_ln851_2_fu_643_p0 = op_17;
assign trunc_ln851_2_fu_643_p1 = op_17[2:0];
assign trunc_ln851_3_fu_709_p0 = op_18;
assign trunc_ln851_3_fu_709_p1 = op_18[2:0];
assign trunc_ln851_4_fu_775_p0 = op_19;
assign trunc_ln851_4_fu_775_p1 = op_19[3:0];
assign trunc_ln851_fu_239_p1 = select_ln1358_fu_232_p3[1:0];
assign zext_ln1357_fu_213_p1 = { 16'h0000, ush_reg_816 };
assign zext_ln69_fu_478_p1 = { 1'h0, ret_V_12_fu_327_p2 };
assign zext_ln703_fu_374_p1 = { 2'h0, op_4_V_fu_368_p2 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_0[1:0];
assign op_4_V_fu_368_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_3,
  op_6,
  op_7,
  op_8,
  op_9,
  op_14,
  op_15,
  op_16,
  op_17,
  op_18,
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
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [15:0] op_3;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg Range1_all_ones_reg_847;
reg Range1_all_zeros_reg_853;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1092;
reg [31:0] add_ln691_2_reg_1129;
reg [31:0] add_ln691_3_reg_1166;
reg [31:0] add_ln691_reg_1045;
reg [1:0] add_ln69_1_reg_983;
reg [31:0] add_ln69_reg_978;
reg and_ln384_1_reg_917;
reg and_ln414_reg_864;
reg [42:0] ap_CS_fsm = 43'h00000000001;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[0] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[1] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[2] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[3] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[4] ;
reg [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32s_16ns_32_7_1_U2.dout_array[5] ;
reg [31:0] ashr_ln1333_reg_907;
reg carry_1_reg_889;
reg carry_reg_870;
reg deleted_zeros_reg_895;
reg icmp_ln414_reg_842;
reg icmp_ln850_reg_938;
reg icmp_ln851_1_reg_1075;
reg icmp_ln851_2_reg_1112;
reg icmp_ln851_3_reg_1149;
reg icmp_ln851_reg_1028;
reg isNeg_reg_784;
reg [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 ;
reg [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0 ;
reg [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1 ;
reg [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2 ;
reg [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3 ;
reg [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
reg neg_src_1_reg_901;
reg newsignbit_reg_882;
reg [31:0] op_22_V_reg_993;
reg [31:0] op_24_V_reg_1013;
reg [1:0] op_4_V_reg_943;
reg or_ln340_reg_922;
reg p_Result_7_reg_812;
reg ret_V_12_reg_948;
reg [3:0] ret_V_14_reg_953;
reg [31:0] ret_V_16_reg_1003;
reg [35:0] ret_V_17_reg_1033;
reg [31:0] ret_V_18_reg_1050;
reg [31:0] ret_V_19_cast_reg_1085;
reg [31:0] ret_V_19_reg_1060;
reg [35:0] ret_V_20_reg_1080;
reg [31:0] ret_V_21_cast_reg_1122;
reg [35:0] ret_V_21_reg_1117;
reg [36:0] ret_V_22_reg_1154;
reg [31:0] ret_V_23_cast_reg_1159;
reg [31:0] ret_V_7_cast_reg_1038;
reg [31:0] select_ln1192_reg_998;
reg [31:0] select_ln1358_reg_927;
reg [31:0] select_ln353_1_reg_1134;
reg [31:0] select_ln353_reg_1097;
reg [1:0] select_ln69_reg_958;
reg [15:0] \shl_32s_16ns_32_7_1_U3.din1_cast_array[0] ;
reg [15:0] \shl_32s_16ns_32_7_1_U3.din1_cast_array[1] ;
reg [15:0] \shl_32s_16ns_32_7_1_U3.din1_cast_array[2] ;
reg [15:0] \shl_32s_16ns_32_7_1_U3.din1_cast_array[3] ;
reg [15:0] \shl_32s_16ns_32_7_1_U3.din1_cast_array[4] ;
reg [15:0] \shl_32s_16ns_32_7_1_U3.din1_cast_array[5] ;
reg [31:0] \shl_32s_16ns_32_7_1_U3.dout_array[0] ;
reg [31:0] \shl_32s_16ns_32_7_1_U3.dout_array[1] ;
reg [31:0] \shl_32s_16ns_32_7_1_U3.dout_array[2] ;
reg [31:0] \shl_32s_16ns_32_7_1_U3.dout_array[3] ;
reg [31:0] \shl_32s_16ns_32_7_1_U3.dout_array[4] ;
reg [31:0] \shl_32s_16ns_32_7_1_U3.dout_array[5] ;
reg [31:0] shl_ln1299_reg_912;
reg [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
reg [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
reg \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
reg [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.sum_s1 ;
reg [15:0] sub_ln1357_reg_790;
reg [4:0] tmp_2_reg_836;
reg tmp_5_reg_820;
reg tmp_6_reg_831;
reg trunc_ln718_reg_826;
reg [1:0] trunc_ln851_reg_933;
reg [15:0] ush_reg_795;
reg xor_ln416_reg_876;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [1:0] _006_;
wire [31:0] _007_;
wire _008_;
wire _009_;
wire [42:0] _010_;
wire [31:0] _011_;
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
wire [31:0] _024_;
wire [31:0] _025_;
wire [1:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire [3:0] _030_;
wire [31:0] _031_;
wire [35:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [35:0] _036_;
wire [31:0] _037_;
wire [35:0] _038_;
wire [36:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [1:0] _046_;
wire [31:0] _047_;
wire [15:0] _048_;
wire [4:0] _049_;
wire _050_;
wire _051_;
wire _052_;
wire [1:0] _053_;
wire [15:0] _054_;
wire _055_;
wire [1:0] _056_;
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
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire [1:0] _073_;
wire [1:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire _089_;
wire [15:0] _090_;
wire [16:0] _091_;
wire [16:0] _092_;
wire [15:0] _093_;
wire [15:0] _094_;
wire _095_;
wire [15:0] _096_;
wire [16:0] _097_;
wire [16:0] _098_;
wire [15:0] _099_;
wire [15:0] _100_;
wire _101_;
wire [15:0] _102_;
wire [16:0] _103_;
wire [16:0] _104_;
wire [15:0] _105_;
wire [15:0] _106_;
wire _107_;
wire [15:0] _108_;
wire [16:0] _109_;
wire [16:0] _110_;
wire [15:0] _111_;
wire [15:0] _112_;
wire _113_;
wire [15:0] _114_;
wire [16:0] _115_;
wire [16:0] _116_;
wire [15:0] _117_;
wire [15:0] _118_;
wire _119_;
wire [15:0] _120_;
wire [16:0] _121_;
wire [16:0] _122_;
wire [15:0] _123_;
wire [15:0] _124_;
wire _125_;
wire [15:0] _126_;
wire [16:0] _127_;
wire [16:0] _128_;
wire [17:0] _129_;
wire [17:0] _130_;
wire _131_;
wire [17:0] _132_;
wire [18:0] _133_;
wire [18:0] _134_;
wire [17:0] _135_;
wire [17:0] _136_;
wire _137_;
wire [17:0] _138_;
wire [18:0] _139_;
wire [18:0] _140_;
wire [17:0] _141_;
wire [17:0] _142_;
wire _143_;
wire [17:0] _144_;
wire [18:0] _145_;
wire [18:0] _146_;
wire [18:0] _147_;
wire [18:0] _148_;
wire _149_;
wire [17:0] _150_;
wire [18:0] _151_;
wire [19:0] _152_;
wire [15:0] _153_;
wire [15:0] _154_;
wire [15:0] _155_;
wire [15:0] _156_;
wire [15:0] _157_;
wire [15:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [31:0] _161_;
wire [31:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [15:0] _165_;
wire [31:0] _166_;
wire [15:0] _167_;
wire [31:0] _168_;
wire [15:0] _169_;
wire [31:0] _170_;
wire [15:0] _171_;
wire [31:0] _172_;
wire [15:0] _173_;
wire [31:0] _174_;
wire [15:0] _175_;
wire [31:0] _176_;
wire [31:0] _177_;
wire [31:0] _178_;
wire [31:0] _179_;
wire [31:0] _180_;
wire [31:0] _181_;
wire [1:0] _182_;
wire [1:0] _183_;
wire [1:0] _184_;
wire [1:0] _185_;
wire [1:0] _186_;
wire [1:0] _187_;
wire [1:0] _188_;
wire [15:0] _189_;
wire [15:0] _190_;
wire [15:0] _191_;
wire [15:0] _192_;
wire [15:0] _193_;
wire [15:0] _194_;
wire [31:0] _195_;
wire [31:0] _196_;
wire [31:0] _197_;
wire [31:0] _198_;
wire [31:0] _199_;
wire [31:0] _200_;
wire [15:0] _201_;
wire [31:0] _202_;
wire [15:0] _203_;
wire [31:0] _204_;
wire [15:0] _205_;
wire [31:0] _206_;
wire [15:0] _207_;
wire [31:0] _208_;
wire [15:0] _209_;
wire [31:0] _210_;
wire [15:0] _211_;
wire [31:0] _212_;
wire [31:0] _213_;
wire [31:0] _214_;
wire [31:0] _215_;
wire [31:0] _216_;
wire [31:0] _217_;
wire [7:0] _218_;
wire [7:0] _219_;
wire _220_;
wire [7:0] _221_;
wire [8:0] _222_;
wire [8:0] _223_;
wire _224_;
wire _225_;
wire _226_;
wire _227_;
wire _228_;
wire _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire _234_;
wire _235_;
wire _236_;
wire _237_;
wire _238_;
wire _239_;
wire _240_;
wire _241_;
wire _242_;
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire _247_;
wire _248_;
wire _249_;
wire _250_;
wire _251_;
wire _252_;
wire _253_;
wire _254_;
wire _255_;
wire _256_;
wire _257_;
wire _258_;
wire _259_;
wire _260_;
wire _261_;
wire _262_;
wire _263_;
wire _264_;
wire _265_;
wire _266_;
wire _267_;
wire _268_;
wire _269_;
wire _270_;
wire _271_;
wire _272_;
wire Range1_all_ones_fu_285_p2;
wire Range1_all_zeros_fu_290_p2;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_36s_36s_36_2_1_U10.ce ;
wire \add_36s_36s_36_2_1_U10.clk ;
wire [35:0] \add_36s_36s_36_2_1_U10.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U10.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U10.dout ;
wire \add_36s_36s_36_2_1_U10.reset ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ce ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.clk ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
wire \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
wire \add_36s_36s_36_2_1_U13.ce ;
wire \add_36s_36s_36_2_1_U13.clk ;
wire [35:0] \add_36s_36s_36_2_1_U13.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U13.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U13.dout ;
wire \add_36s_36s_36_2_1_U13.reset ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ce ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.clk ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
wire \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
wire \add_36s_36s_36_2_1_U15.ce ;
wire \add_36s_36s_36_2_1_U15.clk ;
wire [35:0] \add_36s_36s_36_2_1_U15.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U15.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U15.dout ;
wire \add_36s_36s_36_2_1_U15.reset ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ce ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.clk ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
wire \add_37s_37s_37_2_1_U17.ce ;
wire \add_37s_37s_37_2_1_U17.clk ;
wire [36:0] \add_37s_37s_37_2_1_U17.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U17.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U17.dout ;
wire \add_37s_37s_37_2_1_U17.reset ;
wire [36:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ce ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.clk ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.b ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.b ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin ;
wire \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.s ;
wire and_ln353_fu_433_p2;
wire and_ln384_1_fu_380_p2;
wire and_ln384_fu_371_p2;
wire and_ln414_fu_305_p2;
wire and_ln781_fu_331_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state26;
wire ap_CS_fsm_state27;
wire ap_CS_fsm_state28;
wire ap_CS_fsm_state29;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state30;
wire ap_CS_fsm_state31;
wire ap_CS_fsm_state32;
wire ap_CS_fsm_state33;
wire ap_CS_fsm_state34;
wire ap_CS_fsm_state35;
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state41;
wire ap_CS_fsm_state42;
wire ap_CS_fsm_state43;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [42:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_16ns_32_7_1_U2.ce ;
wire \ashr_32s_16ns_32_7_1_U2.clk ;
wire [31:0] \ashr_32s_16ns_32_7_1_U2.din0 ;
wire [31:0] \ashr_32s_16ns_32_7_1_U2.din1 ;
wire [15:0] \ashr_32s_16ns_32_7_1_U2.din1_cast ;
wire [15:0] \ashr_32s_16ns_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32s_16ns_32_7_1_U2.dout ;
wire \ashr_32s_16ns_32_7_1_U2.reset ;
wire carry_1_fu_322_p2;
wire carry_fu_309_p2;
wire [7:0] conv_i_i_i485_fu_213_p0;
wire [31:0] conv_i_i_i485_fu_213_p1;
wire deleted_zeros_fu_326_p3;
wire [15:0] grp_fu_199_p2;
wire [31:0] grp_fu_217_p2;
wire [31:0] grp_fu_223_p2;
wire [1:0] grp_fu_299_p2;
wire [31:0] grp_fu_467_p0;
wire [31:0] grp_fu_467_p2;
wire [1:0] grp_fu_473_p1;
wire [1:0] grp_fu_473_p2;
wire [31:0] grp_fu_481_p0;
wire [31:0] grp_fu_481_p2;
wire [31:0] grp_fu_499_p2;
wire [31:0] grp_fu_503_p2;
wire [35:0] grp_fu_523_p0;
wire [35:0] grp_fu_523_p1;
wire [35:0] grp_fu_523_p2;
wire [31:0] grp_fu_549_p2;
wire [31:0] grp_fu_577_p1;
wire [31:0] grp_fu_577_p2;
wire [35:0] grp_fu_597_p0;
wire [35:0] grp_fu_597_p1;
wire [35:0] grp_fu_597_p2;
wire [31:0] grp_fu_623_p2;
wire [35:0] grp_fu_662_p0;
wire [35:0] grp_fu_662_p1;
wire [35:0] grp_fu_662_p2;
wire [31:0] grp_fu_688_p2;
wire [36:0] grp_fu_727_p0;
wire [36:0] grp_fu_727_p1;
wire [36:0] grp_fu_727_p2;
wire [31:0] grp_fu_753_p2;
wire icmp_ln414_fu_279_p2;
wire icmp_ln850_fu_400_p2;
wire icmp_ln851_1_fu_607_p2;
wire icmp_ln851_2_fu_672_p2;
wire icmp_ln851_3_fu_737_p2;
wire icmp_ln851_fu_533_p2;
wire \mul_2s_2s_2_7_1_U4.ce ;
wire \mul_2s_2s_2_7_1_U4.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U4.din0 ;
wire [1:0] \mul_2s_2s_2_7_1_U4.din1 ;
wire [1:0] \mul_2s_2s_2_7_1_U4.dout ;
wire \mul_2s_2s_2_7_1_U4.reset ;
wire [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b ;
wire \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce ;
wire \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk ;
wire [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p ;
wire [1:0] \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_1_fu_341_p2;
wire newsignbit_fu_318_p2;
wire [31:0] op_0;
wire op_13_V_fu_486_p3;
wire [31:0] op_14;
wire [3:0] op_15;
wire [1:0] op_16;
wire [7:0] op_17;
wire [3:0] op_18;
wire [7:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [15:0] op_3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [31:0] op_8;
wire [15:0] op_9;
wire or_ln340_fu_386_p2;
wire or_ln384_fu_375_p2;
wire or_ln785_fu_351_p2;
wire or_ln786_fu_367_p2;
wire overflow_fu_361_p2;
wire p_Result_3_fu_554_p3;
wire p_Result_4_fu_628_p3;
wire p_Result_5_fu_693_p3;
wire p_Result_6_fu_758_p3;
wire [7:0] p_Result_7_fu_235_p1;
wire p_Result_s_fu_426_p3;
wire ret_V_12_fu_413_p2;
wire ret_V_13_fu_438_p2;
wire [3:0] ret_V_14_fu_447_p2;
wire [7:0] ret_V_15_fu_229_p0;
wire [7:0] ret_V_15_fu_229_p2;
wire [31:0] ret_V_18_fu_566_p3;
wire [34:0] rhs_2_fu_512_p3;
wire [34:0] rhs_5_fu_586_p3;
wire [34:0] rhs_6_fu_651_p3;
wire [35:0] rhs_7_fu_716_p3;
wire [31:0] select_ln1192_fu_491_p3;
wire [31:0] select_ln1358_fu_391_p3;
wire [31:0] select_ln353_1_fu_705_p3;
wire [31:0] select_ln353_fu_640_p3;
wire [1:0] select_ln69_fu_453_p3;
wire [31:0] select_ln850_1_fu_635_p3;
wire [31:0] select_ln850_2_fu_700_p3;
wire [31:0] select_ln850_3_fu_765_p3;
wire [31:0] select_ln850_fu_561_p3;
wire [7:0] sext_ln703_1_fu_582_p0;
wire [3:0] sext_ln703_2_fu_647_p0;
wire [7:0] sext_ln703_3_fu_712_p0;
wire [3:0] sext_ln703_fu_508_p0;
wire \shl_32s_16ns_32_7_1_U3.ce ;
wire \shl_32s_16ns_32_7_1_U3.clk ;
wire [31:0] \shl_32s_16ns_32_7_1_U3.din0 ;
wire [31:0] \shl_32s_16ns_32_7_1_U3.din1 ;
wire [15:0] \shl_32s_16ns_32_7_1_U3.din1_cast ;
wire [15:0] \shl_32s_16ns_32_7_1_U3.din1_mask ;
wire [31:0] \shl_32s_16ns_32_7_1_U3.dout ;
wire \shl_32s_16ns_32_7_1_U3.reset ;
wire \sub_16ns_16ns_16_2_1_U1.ce ;
wire \sub_16ns_16ns_16_2_1_U1.clk ;
wire [15:0] \sub_16ns_16ns_16_2_1_U1.din0 ;
wire [15:0] \sub_16ns_16ns_16_2_1_U1.din1 ;
wire [15:0] \sub_16ns_16ns_16_2_1_U1.dout ;
wire \sub_16ns_16ns_16_2_1_U1.reset ;
wire [15:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.a ;
wire [15:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ain_s0 ;
wire [15:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.b ;
wire [15:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.bin_s0 ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ce ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.clk ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.facout_s1 ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.facout_s2 ;
wire [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.fas_s1 ;
wire [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.fas_s2 ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.reset ;
wire [15:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.s ;
wire [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.a ;
wire [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.b ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.cin ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.cout ;
wire [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.s ;
wire [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.a ;
wire [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.b ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.cin ;
wire \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.cout ;
wire [7:0] \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.s ;
wire [1:0] tmp_1_fu_273_p3;
wire [7:0] tmp_5_fu_243_p1;
wire [7:0] tmp_6_fu_255_p1;
wire tmp_fu_419_p3;
wire trunc_ln1192_1_fu_409_p1;
wire trunc_ln1192_fu_405_p1;
wire [1:0] trunc_ln1345_fu_295_p1;
wire trunc_ln718_fu_251_p1;
wire [3:0] trunc_ln851_1_fu_529_p0;
wire [2:0] trunc_ln851_1_fu_529_p1;
wire [7:0] trunc_ln851_2_fu_603_p0;
wire [2:0] trunc_ln851_2_fu_603_p1;
wire [3:0] trunc_ln851_3_fu_668_p0;
wire [2:0] trunc_ln851_3_fu_668_p1;
wire [7:0] trunc_ln851_4_fu_733_p0;
wire [3:0] trunc_ln851_4_fu_733_p1;
wire [1:0] trunc_ln851_fu_396_p1;
wire [15:0] ush_fu_205_p3;
wire xor_ln416_fu_314_p2;
wire xor_ln781_fu_335_p2;
wire xor_ln785_1_fu_356_p2;
wire xor_ln785_fu_346_p2;
wire [31:0] zext_ln1357_fu_210_p1;
wire [3:0] zext_ln703_fu_444_p1;


assign _057_ = icmp_ln851_1_reg_1075 & ap_CS_fsm[31];
assign _058_ = icmp_ln851_2_reg_1112 & ap_CS_fsm[36];
assign _059_ = icmp_ln851_3_reg_1149 & ap_CS_fsm[41];
assign _060_ = icmp_ln851_reg_1028 & ap_CS_fsm[24];
assign _061_ = isNeg_reg_784 & ap_CS_fsm[9];
assign _062_ = _065_ & ap_CS_fsm[9];
assign _063_ = _066_ & ap_CS_fsm[0];
assign _064_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_433_p2 = select_ln1358_reg_927[7] & icmp_ln850_reg_938;
assign and_ln384_1_fu_380_p2 = or_ln786_fu_367_p2 & or_ln384_fu_375_p2;
assign and_ln384_fu_371_p2 = xor_ln416_reg_876 & deleted_zeros_reg_895;
assign and_ln414_fu_305_p2 = p_Result_7_reg_812 & icmp_ln414_reg_842;
assign and_ln781_fu_331_p2 = carry_1_reg_889 & Range1_all_ones_reg_847;
assign carry_1_fu_322_p2 = xor_ln416_reg_876 & carry_reg_870;
assign neg_src_1_fu_341_p2 = xor_ln781_fu_335_p2 & p_Result_7_reg_812;
assign overflow_fu_361_p2 = xor_ln785_1_fu_356_p2 & or_ln785_fu_351_p2;
assign carry_fu_309_p2 = ~ tmp_5_reg_820;
assign xor_ln781_fu_335_p2 = ~ and_ln781_fu_331_p2;
assign xor_ln785_fu_346_p2 = ~ deleted_zeros_reg_895;
assign xor_ln785_1_fu_356_p2 = ~ p_Result_7_reg_812;
assign _065_ = ~ isNeg_reg_784;
assign _066_ = ~ ap_start;
assign _067_ = tmp_2_reg_836 == 5'h1f;
assign _068_ = ! tmp_2_reg_836;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _070_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _072_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _071_;
assign _070_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _072_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _073_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _074_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _074_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _079_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _080_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _080_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _083_;
assign _082_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _085_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _086_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _086_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _088_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _089_;
assign _088_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _091_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _092_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _092_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _095_;
assign _094_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _097_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _098_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _098_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _101_;
assign _100_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _103_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _104_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _104_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _105_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _107_;
assign _106_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _109_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _110_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _110_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1  <= _112_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1  <= _111_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  <= _114_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1  <= _113_;
assign _112_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign _111_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign _113_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign _114_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1 ;
assign _115_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s  } = _115_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin ;
assign _116_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s  } = _116_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _118_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _117_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _120_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _119_;
assign _118_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _117_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _119_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _120_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _121_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _121_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _122_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _122_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _124_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _123_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _126_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _125_;
assign _124_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _123_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _125_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _126_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _127_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _127_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _128_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _128_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1  <= _130_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1  <= _129_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  <= _132_;
always @(posedge \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1  <= _131_;
assign _130_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.b [35:18] : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign _129_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.a [35:18] : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign _131_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign _132_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  : \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
assign _133_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
assign { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.s  } = _133_ + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
assign _134_ = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
assign { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.s  } = _134_ + \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1  <= _136_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1  <= _135_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  <= _138_;
always @(posedge \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1  <= _137_;
assign _136_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.b [35:18] : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign _135_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.a [35:18] : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign _137_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign _138_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  : \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
assign _139_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
assign { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.s  } = _139_ + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
assign _140_ = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
assign { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.s  } = _140_ + \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1  <= _142_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1  <= _141_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  <= _144_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1  <= _143_;
assign _142_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.b [35:18] : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign _141_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.a [35:18] : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign _143_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign _144_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1 ;
assign _145_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.b ;
assign { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.s  } = _145_ + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin ;
assign _146_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.b ;
assign { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.s  } = _146_ + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1  <= _148_;
always @(posedge \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1  <= _147_;
always @(posedge \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1  <= _150_;
always @(posedge \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.clk )
\add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1  <= _149_;
assign _148_ = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.b [36:18] : \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
assign _147_ = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.a [36:18] : \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
assign _149_ = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1  : \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
assign _150_ = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ce  ? \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1  : \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1 ;
assign _151_ = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.a  + \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.b ;
assign { \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout , \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.s  } = _151_ + \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin ;
assign _152_ = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.a  + \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.b ;
assign { \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout , \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.s  } = _152_ + \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin ;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[5]  <= _164_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[5]  <= _158_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[4]  <= _163_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[4]  <= _157_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[3]  <= _162_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[3]  <= _156_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[2]  <= _161_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[2]  <= _155_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[1]  <= _160_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[1]  <= _154_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.dout_array[0]  <= _159_;
always @(posedge \ashr_32s_16ns_32_7_1_U2.clk )
\ashr_32s_16ns_32_7_1_U2.din1_cast_array[0]  <= _153_;
assign _165_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[4]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[5] ;
assign _158_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _165_;
assign _166_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _181_ : \ashr_32s_16ns_32_7_1_U2.dout_array[5] ;
assign _164_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _166_;
assign _167_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[3]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[4] ;
assign _157_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _167_;
assign _168_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _180_ : \ashr_32s_16ns_32_7_1_U2.dout_array[4] ;
assign _163_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _168_;
assign _169_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[2]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[3] ;
assign _156_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _169_;
assign _170_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _179_ : \ashr_32s_16ns_32_7_1_U2.dout_array[3] ;
assign _162_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _170_;
assign _171_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[1]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[2] ;
assign _155_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _171_;
assign _172_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _178_ : \ashr_32s_16ns_32_7_1_U2.dout_array[2] ;
assign _161_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _172_;
assign _173_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1_cast_array[0]  : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[1] ;
assign _154_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _173_;
assign _174_ = \ashr_32s_16ns_32_7_1_U2.ce  ? _177_ : \ashr_32s_16ns_32_7_1_U2.dout_array[1] ;
assign _160_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _174_;
assign _175_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din1 [15:0] : \ashr_32s_16ns_32_7_1_U2.din1_cast_array[0] ;
assign _153_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 16'h0000 : _175_;
assign _176_ = \ashr_32s_16ns_32_7_1_U2.ce  ? \ashr_32s_16ns_32_7_1_U2.din0  : \ashr_32s_16ns_32_7_1_U2.dout_array[0] ;
assign _159_ = \ashr_32s_16ns_32_7_1_U2.reset  ? 32'd0 : _176_;
assign _177_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[0] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[0] [15], 15'h0000 };
assign _178_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[1] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[1] [14:12], 12'h000 };
assign _179_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[2] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[2] [11:9], 9'h000 };
assign _180_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[3] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[3] [8:6], 6'h00 };
assign _181_ = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[4] ) >>> { \ashr_32s_16ns_32_7_1_U2.din1_cast_array[4] [5:3], 3'h0 };
assign \ashr_32s_16ns_32_7_1_U2.dout  = $signed(\ashr_32s_16ns_32_7_1_U2.dout_array[5] ) >>> \ashr_32s_16ns_32_7_1_U2.din1_cast_array[5] [2:0];
assign \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0  <= _182_;
always @(posedge \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0  <= _183_;
always @(posedge \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0  <= _184_;
always @(posedge \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1  <= _185_;
always @(posedge \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2  <= _186_;
always @(posedge \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3  <= _187_;
always @(posedge \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk )
\mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4  <= _188_;
assign _188_ = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3  : \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
assign _187_ = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2  : \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff3 ;
assign _186_ = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1  : \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff2 ;
assign _185_ = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0  : \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff1 ;
assign _184_ = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.tmp_product  : \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff0 ;
assign _183_ = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b  : \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b_reg0 ;
assign _182_ = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  ? \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a  : \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.dout_array[5]  <= _200_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.din1_cast_array[5]  <= _194_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.dout_array[4]  <= _199_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.din1_cast_array[4]  <= _193_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.dout_array[3]  <= _198_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.din1_cast_array[3]  <= _192_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.dout_array[2]  <= _197_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.din1_cast_array[2]  <= _191_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.dout_array[1]  <= _196_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.din1_cast_array[1]  <= _190_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.dout_array[0]  <= _195_;
always @(posedge \shl_32s_16ns_32_7_1_U3.clk )
\shl_32s_16ns_32_7_1_U3.din1_cast_array[0]  <= _189_;
assign _201_ = \shl_32s_16ns_32_7_1_U3.ce  ? \shl_32s_16ns_32_7_1_U3.din1_cast_array[4]  : \shl_32s_16ns_32_7_1_U3.din1_cast_array[5] ;
assign _194_ = \shl_32s_16ns_32_7_1_U3.reset  ? 16'h0000 : _201_;
assign _202_ = \shl_32s_16ns_32_7_1_U3.ce  ? _217_ : \shl_32s_16ns_32_7_1_U3.dout_array[5] ;
assign _200_ = \shl_32s_16ns_32_7_1_U3.reset  ? 32'd0 : _202_;
assign _203_ = \shl_32s_16ns_32_7_1_U3.ce  ? \shl_32s_16ns_32_7_1_U3.din1_cast_array[3]  : \shl_32s_16ns_32_7_1_U3.din1_cast_array[4] ;
assign _193_ = \shl_32s_16ns_32_7_1_U3.reset  ? 16'h0000 : _203_;
assign _204_ = \shl_32s_16ns_32_7_1_U3.ce  ? _216_ : \shl_32s_16ns_32_7_1_U3.dout_array[4] ;
assign _199_ = \shl_32s_16ns_32_7_1_U3.reset  ? 32'd0 : _204_;
assign _205_ = \shl_32s_16ns_32_7_1_U3.ce  ? \shl_32s_16ns_32_7_1_U3.din1_cast_array[2]  : \shl_32s_16ns_32_7_1_U3.din1_cast_array[3] ;
assign _192_ = \shl_32s_16ns_32_7_1_U3.reset  ? 16'h0000 : _205_;
assign _206_ = \shl_32s_16ns_32_7_1_U3.ce  ? _215_ : \shl_32s_16ns_32_7_1_U3.dout_array[3] ;
assign _198_ = \shl_32s_16ns_32_7_1_U3.reset  ? 32'd0 : _206_;
assign _207_ = \shl_32s_16ns_32_7_1_U3.ce  ? \shl_32s_16ns_32_7_1_U3.din1_cast_array[1]  : \shl_32s_16ns_32_7_1_U3.din1_cast_array[2] ;
assign _191_ = \shl_32s_16ns_32_7_1_U3.reset  ? 16'h0000 : _207_;
assign _208_ = \shl_32s_16ns_32_7_1_U3.ce  ? _214_ : \shl_32s_16ns_32_7_1_U3.dout_array[2] ;
assign _197_ = \shl_32s_16ns_32_7_1_U3.reset  ? 32'd0 : _208_;
assign _209_ = \shl_32s_16ns_32_7_1_U3.ce  ? \shl_32s_16ns_32_7_1_U3.din1_cast_array[0]  : \shl_32s_16ns_32_7_1_U3.din1_cast_array[1] ;
assign _190_ = \shl_32s_16ns_32_7_1_U3.reset  ? 16'h0000 : _209_;
assign _210_ = \shl_32s_16ns_32_7_1_U3.ce  ? _213_ : \shl_32s_16ns_32_7_1_U3.dout_array[1] ;
assign _196_ = \shl_32s_16ns_32_7_1_U3.reset  ? 32'd0 : _210_;
assign _211_ = \shl_32s_16ns_32_7_1_U3.ce  ? \shl_32s_16ns_32_7_1_U3.din1 [15:0] : \shl_32s_16ns_32_7_1_U3.din1_cast_array[0] ;
assign _189_ = \shl_32s_16ns_32_7_1_U3.reset  ? 16'h0000 : _211_;
assign _212_ = \shl_32s_16ns_32_7_1_U3.ce  ? \shl_32s_16ns_32_7_1_U3.din0  : \shl_32s_16ns_32_7_1_U3.dout_array[0] ;
assign _195_ = \shl_32s_16ns_32_7_1_U3.reset  ? 32'd0 : _212_;
assign _213_ = \shl_32s_16ns_32_7_1_U3.dout_array[0]  << { \shl_32s_16ns_32_7_1_U3.din1_cast_array[0] [15], 15'h0000 };
assign _214_ = \shl_32s_16ns_32_7_1_U3.dout_array[1]  << { \shl_32s_16ns_32_7_1_U3.din1_cast_array[1] [14:12], 12'h000 };
assign _215_ = \shl_32s_16ns_32_7_1_U3.dout_array[2]  << { \shl_32s_16ns_32_7_1_U3.din1_cast_array[2] [11:9], 9'h000 };
assign _216_ = \shl_32s_16ns_32_7_1_U3.dout_array[3]  << { \shl_32s_16ns_32_7_1_U3.din1_cast_array[3] [8:6], 6'h00 };
assign _217_ = \shl_32s_16ns_32_7_1_U3.dout_array[4]  << { \shl_32s_16ns_32_7_1_U3.din1_cast_array[4] [5:3], 3'h0 };
assign \shl_32s_16ns_32_7_1_U3.dout  = \shl_32s_16ns_32_7_1_U3.dout_array[5]  << \shl_32s_16ns_32_7_1_U3.din1_cast_array[5] [2:0];
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.bin_s0  = ~ \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.b ;
always @(posedge \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.clk )
\sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.bin_s1  <= _219_;
always @(posedge \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.clk )
\sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ain_s1  <= _218_;
always @(posedge \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.clk )
\sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.sum_s1  <= _221_;
always @(posedge \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.clk )
\sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.carry_s1  <= _220_;
assign _219_ = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ce  ? \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.bin_s0 [15:8] : \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign _218_ = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ce  ? \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.a [15:8] : \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign _220_ = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ce  ? \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.facout_s1  : \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign _221_ = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ce  ? \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.fas_s1  : \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.sum_s1 ;
assign _222_ = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.a  + \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.b ;
assign { \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.cout , \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.s  } = _222_ + \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.cin ;
assign _223_ = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.a  + \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.b ;
assign { \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.cout , \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.s  } = _223_ + \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.cin ;
assign _224_ = | { tmp_6_reg_831, trunc_ln718_reg_826 };
assign _225_ = | trunc_ln851_reg_933;
assign _226_ = | op_17[2:0];
assign _227_ = | op_18[2:0];
assign _228_ = | op_19[3:0];
assign _229_ = | op_15[2:0];
assign or_ln340_fu_386_p2 = overflow_fu_361_p2 | neg_src_1_reg_901;
assign or_ln384_fu_375_p2 = p_Result_7_reg_812 | and_ln384_fu_371_p2;
assign or_ln785_fu_351_p2 = xor_ln785_fu_346_p2 | newsignbit_reg_882;
assign or_ln786_fu_367_p2 = newsignbit_reg_882 | neg_src_1_reg_901;
always @(posedge ap_clk)
ush_reg_795 <= _054_;
always @(posedge ap_clk)
sub_ln1357_reg_790 <= _048_;
always @(posedge ap_clk)
shl_ln1299_reg_912 <= _047_;
always @(posedge ap_clk)
select_ln353_reg_1097 <= _045_;
always @(posedge ap_clk)
select_ln353_1_reg_1134 <= _044_;
always @(posedge ap_clk)
select_ln1358_reg_927 <= _043_;
always @(posedge ap_clk)
trunc_ln851_reg_933 <= _053_;
always @(posedge ap_clk)
ret_V_22_reg_1154 <= _039_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1159 <= _040_;
always @(posedge ap_clk)
ret_V_21_reg_1117 <= _038_;
always @(posedge ap_clk)
ret_V_21_cast_reg_1122 <= _037_;
always @(posedge ap_clk)
ret_V_19_reg_1060 <= _035_;
always @(posedge ap_clk)
ret_V_20_reg_1080 <= _036_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1085 <= _034_;
always @(posedge ap_clk)
ret_V_18_reg_1050 <= _033_;
always @(posedge ap_clk)
ret_V_17_reg_1033 <= _032_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1038 <= _041_;
always @(posedge ap_clk)
ret_V_16_reg_1003 <= _031_;
always @(posedge ap_clk)
ret_V_12_reg_948 <= _029_;
always @(posedge ap_clk)
ret_V_14_reg_953 <= _030_;
always @(posedge ap_clk)
select_ln69_reg_958 <= _046_;
always @(posedge ap_clk)
p_Result_7_reg_812 <= _028_;
always @(posedge ap_clk)
tmp_5_reg_820 <= _050_;
always @(posedge ap_clk)
trunc_ln718_reg_826 <= _052_;
always @(posedge ap_clk)
tmp_6_reg_831 <= _051_;
always @(posedge ap_clk)
tmp_2_reg_836 <= _049_;
always @(posedge ap_clk)
op_24_V_reg_1013 <= _025_;
always @(posedge ap_clk)
op_22_V_reg_993 <= _024_;
always @(posedge ap_clk)
select_ln1192_reg_998 <= _042_;
always @(posedge ap_clk)
isNeg_reg_784 <= _021_;
always @(posedge ap_clk)
icmp_ln851_reg_1028 <= _020_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1149 <= _019_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1112 <= _018_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1075 <= _017_;
always @(posedge ap_clk)
icmp_ln850_reg_938 <= _016_;
always @(posedge ap_clk)
op_4_V_reg_943 <= _026_;
always @(posedge ap_clk)
deleted_zeros_reg_895 <= _014_;
always @(posedge ap_clk)
neg_src_1_reg_901 <= _022_;
always @(posedge ap_clk)
carry_reg_870 <= _013_;
always @(posedge ap_clk)
xor_ln416_reg_876 <= _055_;
always @(posedge ap_clk)
newsignbit_reg_882 <= _023_;
always @(posedge ap_clk)
carry_1_reg_889 <= _012_;
always @(posedge ap_clk)
ashr_ln1333_reg_907 <= _011_;
always @(posedge ap_clk)
and_ln414_reg_864 <= _009_;
always @(posedge ap_clk)
and_ln384_1_reg_917 <= _008_;
always @(posedge ap_clk)
or_ln340_reg_922 <= _027_;
always @(posedge ap_clk)
add_ln69_reg_978 <= _007_;
always @(posedge ap_clk)
add_ln69_1_reg_983 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1045 <= _005_;
always @(posedge ap_clk)
add_ln691_3_reg_1166 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1129 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1092 <= _002_;
always @(posedge ap_clk)
icmp_ln414_reg_842 <= _015_;
always @(posedge ap_clk)
Range1_all_ones_reg_847 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_853 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _056_ = _064_ ? 2'h2 : 2'h1;
assign _230_ = ap_CS_fsm == 1'h1;
function [42:0] _645_;
input [42:0] a;
input [1848:0] b;
input [42:0] s;
case (s)
43'b0000000000000000000000000000000000000000001:
_645_ = b[42:0];
43'b0000000000000000000000000000000000000000010:
_645_ = b[85:43];
43'b0000000000000000000000000000000000000000100:
_645_ = b[128:86];
43'b0000000000000000000000000000000000000001000:
_645_ = b[171:129];
43'b0000000000000000000000000000000000000010000:
_645_ = b[214:172];
43'b0000000000000000000000000000000000000100000:
_645_ = b[257:215];
43'b0000000000000000000000000000000000001000000:
_645_ = b[300:258];
43'b0000000000000000000000000000000000010000000:
_645_ = b[343:301];
43'b0000000000000000000000000000000000100000000:
_645_ = b[386:344];
43'b0000000000000000000000000000000001000000000:
_645_ = b[429:387];
43'b0000000000000000000000000000000010000000000:
_645_ = b[472:430];
43'b0000000000000000000000000000000100000000000:
_645_ = b[515:473];
43'b0000000000000000000000000000001000000000000:
_645_ = b[558:516];
43'b0000000000000000000000000000010000000000000:
_645_ = b[601:559];
43'b0000000000000000000000000000100000000000000:
_645_ = b[644:602];
43'b0000000000000000000000000001000000000000000:
_645_ = b[687:645];
43'b0000000000000000000000000010000000000000000:
_645_ = b[730:688];
43'b0000000000000000000000000100000000000000000:
_645_ = b[773:731];
43'b0000000000000000000000001000000000000000000:
_645_ = b[816:774];
43'b0000000000000000000000010000000000000000000:
_645_ = b[859:817];
43'b0000000000000000000000100000000000000000000:
_645_ = b[902:860];
43'b0000000000000000000001000000000000000000000:
_645_ = b[945:903];
43'b0000000000000000000010000000000000000000000:
_645_ = b[988:946];
43'b0000000000000000000100000000000000000000000:
_645_ = b[1031:989];
43'b0000000000000000001000000000000000000000000:
_645_ = b[1074:1032];
43'b0000000000000000010000000000000000000000000:
_645_ = b[1117:1075];
43'b0000000000000000100000000000000000000000000:
_645_ = b[1160:1118];
43'b0000000000000001000000000000000000000000000:
_645_ = b[1203:1161];
43'b0000000000000010000000000000000000000000000:
_645_ = b[1246:1204];
43'b0000000000000100000000000000000000000000000:
_645_ = b[1289:1247];
43'b0000000000001000000000000000000000000000000:
_645_ = b[1332:1290];
43'b0000000000010000000000000000000000000000000:
_645_ = b[1375:1333];
43'b0000000000100000000000000000000000000000000:
_645_ = b[1418:1376];
43'b0000000001000000000000000000000000000000000:
_645_ = b[1461:1419];
43'b0000000010000000000000000000000000000000000:
_645_ = b[1504:1462];
43'b0000000100000000000000000000000000000000000:
_645_ = b[1547:1505];
43'b0000001000000000000000000000000000000000000:
_645_ = b[1590:1548];
43'b0000010000000000000000000000000000000000000:
_645_ = b[1633:1591];
43'b0000100000000000000000000000000000000000000:
_645_ = b[1676:1634];
43'b0001000000000000000000000000000000000000000:
_645_ = b[1719:1677];
43'b0010000000000000000000000000000000000000000:
_645_ = b[1762:1720];
43'b0100000000000000000000000000000000000000000:
_645_ = b[1805:1763];
43'b1000000000000000000000000000000000000000000:
_645_ = b[1848:1806];
43'b0000000000000000000000000000000000000000000:
_645_ = a;
default:
_645_ = 43'bx;
endcase
endfunction
assign ap_NS_fsm = _645_(43'hxxxxxxxxxxx, { 41'h00000000000, _056_, 1806'h00000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000080000000002000000000000000000001 }, { _230_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_ });
assign _231_ = ap_CS_fsm == 43'h40000000000;
assign _232_ = ap_CS_fsm == 42'h20000000000;
assign _233_ = ap_CS_fsm == 41'h10000000000;
assign _234_ = ap_CS_fsm == 40'h8000000000;
assign _235_ = ap_CS_fsm == 39'h4000000000;
assign _236_ = ap_CS_fsm == 38'h2000000000;
assign _237_ = ap_CS_fsm == 37'h1000000000;
assign _238_ = ap_CS_fsm == 36'h800000000;
assign _239_ = ap_CS_fsm == 35'h400000000;
assign _240_ = ap_CS_fsm == 34'h200000000;
assign _241_ = ap_CS_fsm == 33'h100000000;
assign _242_ = ap_CS_fsm == 32'd2147483648;
assign _243_ = ap_CS_fsm == 31'h40000000;
assign _244_ = ap_CS_fsm == 30'h20000000;
assign _245_ = ap_CS_fsm == 29'h10000000;
assign _246_ = ap_CS_fsm == 28'h8000000;
assign _247_ = ap_CS_fsm == 27'h4000000;
assign _248_ = ap_CS_fsm == 26'h2000000;
assign _249_ = ap_CS_fsm == 25'h1000000;
assign _250_ = ap_CS_fsm == 24'h800000;
assign _251_ = ap_CS_fsm == 23'h400000;
assign _252_ = ap_CS_fsm == 22'h200000;
assign _253_ = ap_CS_fsm == 21'h100000;
assign _254_ = ap_CS_fsm == 20'h80000;
assign _255_ = ap_CS_fsm == 19'h40000;
assign _256_ = ap_CS_fsm == 18'h20000;
assign _257_ = ap_CS_fsm == 17'h10000;
assign _258_ = ap_CS_fsm == 16'h8000;
assign _259_ = ap_CS_fsm == 15'h4000;
assign _260_ = ap_CS_fsm == 14'h2000;
assign _261_ = ap_CS_fsm == 13'h1000;
assign _262_ = ap_CS_fsm == 12'h800;
assign _263_ = ap_CS_fsm == 11'h400;
assign _264_ = ap_CS_fsm == 10'h200;
assign _265_ = ap_CS_fsm == 9'h100;
assign _266_ = ap_CS_fsm == 8'h80;
assign _267_ = ap_CS_fsm == 7'h40;
assign _268_ = ap_CS_fsm == 6'h20;
assign _269_ = ap_CS_fsm == 5'h10;
assign _270_ = ap_CS_fsm == 4'h8;
assign _271_ = ap_CS_fsm == 3'h4;
assign _272_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[42] ? 1'h1 : 1'h0;
assign ap_idle = _063_ ? 1'h1 : 1'h0;
assign _054_ = ap_CS_fsm[2] ? ush_fu_205_p3 : ush_reg_795;
assign _048_ = ap_CS_fsm[1] ? grp_fu_199_p2 : sub_ln1357_reg_790;
assign _047_ = _062_ ? grp_fu_223_p2 : shl_ln1299_reg_912;
assign _045_ = ap_CS_fsm[32] ? select_ln353_fu_640_p3 : select_ln353_reg_1097;
assign _044_ = ap_CS_fsm[37] ? select_ln353_1_fu_705_p3 : select_ln353_1_reg_1134;
assign _053_ = ap_CS_fsm[10] ? select_ln1358_fu_391_p3[1:0] : trunc_ln851_reg_933;
assign _043_ = ap_CS_fsm[10] ? select_ln1358_fu_391_p3 : select_ln1358_reg_927;
assign _040_ = ap_CS_fsm[39] ? grp_fu_727_p2[35:4] : ret_V_23_cast_reg_1159;
assign _039_ = ap_CS_fsm[39] ? grp_fu_727_p2 : ret_V_22_reg_1154;
assign _037_ = ap_CS_fsm[34] ? grp_fu_662_p2[34:3] : ret_V_21_cast_reg_1122;
assign _038_ = ap_CS_fsm[34] ? grp_fu_662_p2 : ret_V_21_reg_1117;
assign _035_ = ap_CS_fsm[27] ? grp_fu_577_p2 : ret_V_19_reg_1060;
assign _034_ = ap_CS_fsm[29] ? grp_fu_597_p2[34:3] : ret_V_19_cast_reg_1085;
assign _036_ = ap_CS_fsm[29] ? grp_fu_597_p2 : ret_V_20_reg_1080;
assign _033_ = ap_CS_fsm[25] ? ret_V_18_fu_566_p3 : ret_V_18_reg_1050;
assign _041_ = ap_CS_fsm[22] ? grp_fu_523_p2[34:3] : ret_V_7_cast_reg_1038;
assign _032_ = ap_CS_fsm[22] ? grp_fu_523_p2 : ret_V_17_reg_1033;
assign _031_ = ap_CS_fsm[18] ? grp_fu_499_p2 : ret_V_16_reg_1003;
assign _046_ = ap_CS_fsm[12] ? select_ln69_fu_453_p3 : select_ln69_reg_958;
assign _030_ = ap_CS_fsm[12] ? ret_V_14_fu_447_p2 : ret_V_14_reg_953;
assign _029_ = ap_CS_fsm[12] ? ret_V_12_fu_413_p2 : ret_V_12_reg_948;
assign _049_ = ap_CS_fsm[3] ? op_7[7:3] : tmp_2_reg_836;
assign _051_ = ap_CS_fsm[3] ? op_7[1] : tmp_6_reg_831;
assign _052_ = ap_CS_fsm[3] ? op_7[0] : trunc_ln718_reg_826;
assign _050_ = ap_CS_fsm[3] ? op_7[2] : tmp_5_reg_820;
assign _028_ = ap_CS_fsm[3] ? op_7[7] : p_Result_7_reg_812;
assign _025_ = ap_CS_fsm[20] ? grp_fu_503_p2 : op_24_V_reg_1013;
assign _042_ = ap_CS_fsm[16] ? select_ln1192_fu_491_p3 : select_ln1192_reg_998;
assign _024_ = ap_CS_fsm[16] ? grp_fu_481_p2 : op_22_V_reg_993;
assign _021_ = ap_CS_fsm[0] ? op_9[15] : isNeg_reg_784;
assign _020_ = ap_CS_fsm[21] ? icmp_ln851_fu_533_p2 : icmp_ln851_reg_1028;
assign _019_ = ap_CS_fsm[38] ? icmp_ln851_3_fu_737_p2 : icmp_ln851_3_reg_1149;
assign _018_ = ap_CS_fsm[33] ? icmp_ln851_2_fu_672_p2 : icmp_ln851_2_reg_1112;
assign _017_ = ap_CS_fsm[28] ? icmp_ln851_1_fu_607_p2 : icmp_ln851_1_reg_1075;
assign _026_ = ap_CS_fsm[11] ? grp_fu_299_p2 : op_4_V_reg_943;
assign _016_ = ap_CS_fsm[11] ? icmp_ln850_fu_400_p2 : icmp_ln850_reg_938;
assign _022_ = ap_CS_fsm[8] ? neg_src_1_fu_341_p2 : neg_src_1_reg_901;
assign _014_ = ap_CS_fsm[8] ? deleted_zeros_fu_326_p3 : deleted_zeros_reg_895;
assign _055_ = ap_CS_fsm[6] ? xor_ln416_fu_314_p2 : xor_ln416_reg_876;
assign _013_ = ap_CS_fsm[6] ? carry_fu_309_p2 : carry_reg_870;
assign _012_ = ap_CS_fsm[7] ? carry_1_fu_322_p2 : carry_1_reg_889;
assign _023_ = ap_CS_fsm[7] ? newsignbit_fu_318_p2 : newsignbit_reg_882;
assign _011_ = _061_ ? grp_fu_217_p2 : ashr_ln1333_reg_907;
assign _009_ = ap_CS_fsm[5] ? and_ln414_fu_305_p2 : and_ln414_reg_864;
assign _027_ = ap_CS_fsm[9] ? or_ln340_fu_386_p2 : or_ln340_reg_922;
assign _008_ = ap_CS_fsm[9] ? and_ln384_1_fu_380_p2 : and_ln384_1_reg_917;
assign _006_ = ap_CS_fsm[14] ? grp_fu_473_p2 : add_ln69_1_reg_983;
assign _007_ = ap_CS_fsm[14] ? grp_fu_467_p2 : add_ln69_reg_978;
assign _005_ = _060_ ? grp_fu_549_p2 : add_ln691_reg_1045;
assign _004_ = _059_ ? grp_fu_753_p2 : add_ln691_3_reg_1166;
assign _003_ = _058_ ? grp_fu_688_p2 : add_ln691_2_reg_1129;
assign _002_ = _057_ ? grp_fu_623_p2 : add_ln691_1_reg_1092;
assign _001_ = ap_CS_fsm[4] ? Range1_all_zeros_fu_290_p2 : Range1_all_zeros_reg_853;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_285_p2 : Range1_all_ones_reg_847;
assign _015_ = ap_CS_fsm[4] ? icmp_ln414_fu_279_p2 : icmp_ln414_reg_842;
assign _010_ = ap_rst ? 43'h00000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_285_p2 = _067_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_290_p2 = _068_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_326_p3 = carry_1_reg_889 ? Range1_all_ones_reg_847 : Range1_all_zeros_reg_853;
assign icmp_ln414_fu_279_p2 = _224_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_400_p2 = _225_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_607_p2 = _226_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_672_p2 = _227_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_737_p2 = _228_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_533_p2 = _229_ ? 1'h1 : 1'h0;
assign op_13_V_fu_486_p3 = or_ln340_reg_922 ? and_ln384_1_reg_917 : newsignbit_reg_882;
assign op_29 = ret_V_22_reg_1154[36] ? select_ln850_3_fu_765_p3 : ret_V_23_cast_reg_1159;
assign ret_V_18_fu_566_p3 = ret_V_17_reg_1033[35] ? select_ln850_fu_561_p3 : ret_V_7_cast_reg_1038;
assign select_ln1192_fu_491_p3 = op_13_V_fu_486_p3 ? 32'd4294967295 : 32'd0;
assign select_ln1358_fu_391_p3 = isNeg_reg_784 ? ashr_ln1333_reg_907 : shl_ln1299_reg_912;
assign select_ln353_1_fu_705_p3 = ret_V_21_reg_1117[35] ? select_ln850_2_fu_700_p3 : ret_V_21_cast_reg_1122;
assign select_ln353_fu_640_p3 = ret_V_20_reg_1080[35] ? select_ln850_1_fu_635_p3 : ret_V_19_cast_reg_1085;
assign select_ln69_fu_453_p3 = ret_V_13_fu_438_p2 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_635_p3 = icmp_ln851_1_reg_1075 ? add_ln691_1_reg_1092 : ret_V_19_cast_reg_1085;
assign select_ln850_2_fu_700_p3 = icmp_ln851_2_reg_1112 ? add_ln691_2_reg_1129 : ret_V_21_cast_reg_1122;
assign select_ln850_3_fu_765_p3 = icmp_ln851_3_reg_1149 ? add_ln691_3_reg_1166 : ret_V_23_cast_reg_1159;
assign select_ln850_fu_561_p3 = icmp_ln851_reg_1028 ? add_ln691_reg_1045 : ret_V_7_cast_reg_1038;
assign ush_fu_205_p3 = isNeg_reg_784 ? sub_ln1357_reg_790 : op_9;
assign newsignbit_fu_318_p2 = carry_reg_870 ^ and_ln414_reg_864;
assign ret_V_12_fu_413_p2 = op_3[0] ^ op_6[0];
assign ret_V_13_fu_438_p2 = select_ln1358_reg_927[2] ^ and_ln353_fu_433_p2;
assign ret_V_14_fu_447_p2 = op_4_V_reg_943 ^ op_6;
assign xor_ln416_fu_314_p2 = tmp_5_reg_820 ^ and_ln414_reg_864;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state26 = ap_CS_fsm[25];
assign ap_CS_fsm_state27 = ap_CS_fsm[26];
assign ap_CS_fsm_state28 = ap_CS_fsm[27];
assign ap_CS_fsm_state29 = ap_CS_fsm[28];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[29];
assign ap_CS_fsm_state31 = ap_CS_fsm[30];
assign ap_CS_fsm_state32 = ap_CS_fsm[31];
assign ap_CS_fsm_state33 = ap_CS_fsm[32];
assign ap_CS_fsm_state34 = ap_CS_fsm[33];
assign ap_CS_fsm_state35 = ap_CS_fsm[34];
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state41 = ap_CS_fsm[40];
assign ap_CS_fsm_state42 = ap_CS_fsm[41];
assign ap_CS_fsm_state43 = ap_CS_fsm[42];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign conv_i_i_i485_fu_213_p0 = op_7;
assign conv_i_i_i485_fu_213_p1 = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign grp_fu_467_p0 = { ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953 };
assign grp_fu_473_p1 = { 1'h0, ret_V_12_reg_948 };
assign grp_fu_481_p0 = { add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983 };
assign grp_fu_523_p0 = { op_24_V_reg_1013[31], op_24_V_reg_1013, 3'h0 };
assign grp_fu_523_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_577_p1 = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_597_p0 = { ret_V_19_reg_1060[31], ret_V_19_reg_1060, 3'h0 };
assign grp_fu_597_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_662_p0 = { select_ln353_reg_1097[31], select_ln353_reg_1097, 3'h0 };
assign grp_fu_662_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_727_p0 = { select_ln353_1_reg_1134[31], select_ln353_1_reg_1134, 4'h0 };
assign grp_fu_727_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign p_Result_3_fu_554_p3 = ret_V_17_reg_1033[35];
assign p_Result_4_fu_628_p3 = ret_V_20_reg_1080[35];
assign p_Result_5_fu_693_p3 = ret_V_21_reg_1117[35];
assign p_Result_6_fu_758_p3 = ret_V_22_reg_1154[36];
assign p_Result_7_fu_235_p1 = op_7;
assign p_Result_s_fu_426_p3 = select_ln1358_reg_927[7];
assign ret_V_15_fu_229_p0 = op_7;
assign ret_V_15_fu_229_p2[1:0] = op_7[1:0];
assign ret_V_15_fu_229_p2[7:3] = op_7[7:3];
assign rhs_2_fu_512_p3 = { op_24_V_reg_1013, 3'h0 };
assign rhs_5_fu_586_p3 = { ret_V_19_reg_1060, 3'h0 };
assign rhs_6_fu_651_p3 = { select_ln353_reg_1097, 3'h0 };
assign rhs_7_fu_716_p3 = { select_ln353_1_reg_1134, 4'h0 };
assign sext_ln703_1_fu_582_p0 = op_17;
assign sext_ln703_2_fu_647_p0 = op_18;
assign sext_ln703_3_fu_712_p0 = op_19;
assign sext_ln703_fu_508_p0 = op_15;
assign tmp_1_fu_273_p3 = { tmp_6_reg_831, trunc_ln718_reg_826 };
assign tmp_5_fu_243_p1 = op_7;
assign tmp_6_fu_255_p1 = op_7;
assign tmp_fu_419_p3 = select_ln1358_reg_927[2];
assign trunc_ln1192_1_fu_409_p1 = op_6[0];
assign trunc_ln1192_fu_405_p1 = op_3[0];
assign trunc_ln1345_fu_295_p1 = op_0[1:0];
assign trunc_ln718_fu_251_p1 = op_7[0];
assign trunc_ln851_1_fu_529_p0 = op_15;
assign trunc_ln851_1_fu_529_p1 = op_15[2:0];
assign trunc_ln851_2_fu_603_p0 = op_17;
assign trunc_ln851_2_fu_603_p1 = op_17[2:0];
assign trunc_ln851_3_fu_668_p0 = op_18;
assign trunc_ln851_3_fu_668_p1 = op_18[2:0];
assign trunc_ln851_4_fu_733_p0 = op_19;
assign trunc_ln851_4_fu_733_p1 = op_19[3:0];
assign trunc_ln851_fu_396_p1 = select_ln1358_fu_391_p3[1:0];
assign zext_ln1357_fu_210_p1 = { 16'h0000, ush_reg_795 };
assign zext_ln703_fu_444_p1 = { 2'h0, op_4_V_reg_943 };
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ain_s0  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.a ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.s  = { \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.fas_s2 , \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.sum_s1  };
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.a  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ain_s1 ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.b  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.bin_s1 ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.cin  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.carry_s1 ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.facout_s2  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.cout ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.fas_s2  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u2.s ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.a  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.a [7:0];
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.b  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.bin_s0 [7:0];
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.facout_s1  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.cout ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.fas_s1  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.u1.s ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.a  = \sub_16ns_16ns_16_2_1_U1.din0 ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.b  = \sub_16ns_16ns_16_2_1_U1.din1 ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.ce  = \sub_16ns_16ns_16_2_1_U1.ce ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.clk  = \sub_16ns_16ns_16_2_1_U1.clk ;
assign \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.reset  = \sub_16ns_16ns_16_2_1_U1.reset ;
assign \sub_16ns_16ns_16_2_1_U1.dout  = \sub_16ns_16ns_16_2_1_U1.top_sub_16ns_16ns_16_2_1_Adder_0_U.s ;
assign \sub_16ns_16ns_16_2_1_U1.ce  = 1'h1;
assign \sub_16ns_16ns_16_2_1_U1.clk  = ap_clk;
assign \sub_16ns_16ns_16_2_1_U1.din0  = 16'h0000;
assign \sub_16ns_16ns_16_2_1_U1.din1  = op_9;
assign grp_fu_199_p2 = \sub_16ns_16ns_16_2_1_U1.dout ;
assign \sub_16ns_16ns_16_2_1_U1.reset  = ap_rst;
assign \shl_32s_16ns_32_7_1_U3.din1_cast  = \shl_32s_16ns_32_7_1_U3.din1 [15:0];
assign \shl_32s_16ns_32_7_1_U3.din1_mask  = 16'h0007;
assign \shl_32s_16ns_32_7_1_U3.ce  = 1'h1;
assign \shl_32s_16ns_32_7_1_U3.clk  = ap_clk;
assign \shl_32s_16ns_32_7_1_U3.din0  = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign \shl_32s_16ns_32_7_1_U3.din1  = { 16'h0000, ush_reg_795 };
assign grp_fu_223_p2 = \shl_32s_16ns_32_7_1_U3.dout ;
assign \shl_32s_16ns_32_7_1_U3.reset  = ap_rst;
assign \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p  = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.a  = \mul_2s_2s_2_7_1_U4.din0 ;
assign \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.b  = \mul_2s_2s_2_7_1_U4.din1 ;
assign \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.ce  = \mul_2s_2s_2_7_1_U4.ce ;
assign \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.clk  = \mul_2s_2s_2_7_1_U4.clk ;
assign \mul_2s_2s_2_7_1_U4.dout  = \mul_2s_2s_2_7_1_U4.top_mul_2s_2s_2_7_1_Mul_DSP_0_U.p ;
assign \mul_2s_2s_2_7_1_U4.ce  = 1'h1;
assign \mul_2s_2s_2_7_1_U4.clk  = ap_clk;
assign \mul_2s_2s_2_7_1_U4.din0  = op_0[1:0];
assign \mul_2s_2s_2_7_1_U4.din1  = op_0[1:0];
assign grp_fu_299_p2 = \mul_2s_2s_2_7_1_U4.dout ;
assign \mul_2s_2s_2_7_1_U4.reset  = ap_rst;
assign \ashr_32s_16ns_32_7_1_U2.din1_cast  = \ashr_32s_16ns_32_7_1_U2.din1 [15:0];
assign \ashr_32s_16ns_32_7_1_U2.din1_mask  = 16'h0007;
assign \ashr_32s_16ns_32_7_1_U2.ce  = 1'h1;
assign \ashr_32s_16ns_32_7_1_U2.clk  = ap_clk;
assign \ashr_32s_16ns_32_7_1_U2.din0  = { op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7[7], op_7 };
assign \ashr_32s_16ns_32_7_1_U2.din1  = { 16'h0000, ush_reg_795 };
assign grp_fu_217_p2 = \ashr_32s_16ns_32_7_1_U2.dout ;
assign \ashr_32s_16ns_32_7_1_U2.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ain_s0  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.a ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.bin_s0  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.b ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.s  = { \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2 , \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.sum_s1  };
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.a  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.b  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.cin  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.facout_s2  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.cout ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.fas_s2  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u2.s ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.a  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.a [17:0];
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.b  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.b [17:0];
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.facout_s1  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.cout ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.fas_s1  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.u1.s ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.a  = \add_37s_37s_37_2_1_U17.din0 ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.b  = \add_37s_37s_37_2_1_U17.din1 ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.ce  = \add_37s_37s_37_2_1_U17.ce ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.clk  = \add_37s_37s_37_2_1_U17.clk ;
assign \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.reset  = \add_37s_37s_37_2_1_U17.reset ;
assign \add_37s_37s_37_2_1_U17.dout  = \add_37s_37s_37_2_1_U17.top_add_37s_37s_37_2_1_Adder_6_U.s ;
assign \add_37s_37s_37_2_1_U17.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U17.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U17.din0  = { select_ln353_1_reg_1134[31], select_ln353_1_reg_1134, 4'h0 };
assign \add_37s_37s_37_2_1_U17.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_727_p2 = \add_37s_37s_37_2_1_U17.dout ;
assign \add_37s_37s_37_2_1_U17.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.a ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.b ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.s  = { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  };
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.b  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.a [17:0];
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.b  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.b [17:0];
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.a  = \add_36s_36s_36_2_1_U15.din0 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.b  = \add_36s_36s_36_2_1_U15.din1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.ce  = \add_36s_36s_36_2_1_U15.ce ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.clk  = \add_36s_36s_36_2_1_U15.clk ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.reset  = \add_36s_36s_36_2_1_U15.reset ;
assign \add_36s_36s_36_2_1_U15.dout  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_4_U.s ;
assign \add_36s_36s_36_2_1_U15.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U15.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U15.din0  = { select_ln353_reg_1097[31], select_ln353_reg_1097, 3'h0 };
assign \add_36s_36s_36_2_1_U15.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_662_p2 = \add_36s_36s_36_2_1_U15.dout ;
assign \add_36s_36s_36_2_1_U15.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.a ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.b ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.s  = { \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 , \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  };
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.b  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.a [17:0];
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.b  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.b [17:0];
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.a  = \add_36s_36s_36_2_1_U13.din0 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.b  = \add_36s_36s_36_2_1_U13.din1 ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.ce  = \add_36s_36s_36_2_1_U13.ce ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.clk  = \add_36s_36s_36_2_1_U13.clk ;
assign \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.reset  = \add_36s_36s_36_2_1_U13.reset ;
assign \add_36s_36s_36_2_1_U13.dout  = \add_36s_36s_36_2_1_U13.top_add_36s_36s_36_2_1_Adder_4_U.s ;
assign \add_36s_36s_36_2_1_U13.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U13.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U13.din0  = { ret_V_19_reg_1060[31], ret_V_19_reg_1060, 3'h0 };
assign \add_36s_36s_36_2_1_U13.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_597_p2 = \add_36s_36s_36_2_1_U13.dout ;
assign \add_36s_36s_36_2_1_U13.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ain_s0  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.a ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.bin_s0  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.b ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.s  = { \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2 , \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.sum_s1  };
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.a  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.b  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.cin  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.facout_s2  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.cout ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.fas_s2  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u2.s ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.a  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.a [17:0];
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.b  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.b [17:0];
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.facout_s1  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.cout ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.fas_s1  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.u1.s ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.a  = \add_36s_36s_36_2_1_U10.din0 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.b  = \add_36s_36s_36_2_1_U10.din1 ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.ce  = \add_36s_36s_36_2_1_U10.ce ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.clk  = \add_36s_36s_36_2_1_U10.clk ;
assign \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.reset  = \add_36s_36s_36_2_1_U10.reset ;
assign \add_36s_36s_36_2_1_U10.dout  = \add_36s_36s_36_2_1_U10.top_add_36s_36s_36_2_1_Adder_4_U.s ;
assign \add_36s_36s_36_2_1_U10.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U10.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U10.din0  = { op_24_V_reg_1013[31], op_24_V_reg_1013, 3'h0 };
assign \add_36s_36s_36_2_1_U10.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_523_p2 = \add_36s_36s_36_2_1_U10.dout ;
assign \add_36s_36s_36_2_1_U10.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983[1], add_ln69_1_reg_983 };
assign \add_32s_32ns_32_2_1_U7.din1  = add_ln69_reg_978;
assign grp_fu_481_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953[3], ret_V_14_reg_953 };
assign \add_32s_32ns_32_2_1_U5.din1  = op_8;
assign grp_fu_467_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_5_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = ret_V_18_reg_1050;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16[1], op_16 };
assign grp_fu_577_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_16_reg_1003;
assign \add_32ns_32ns_32_2_1_U9.din1  = op_14;
assign grp_fu_503_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = op_22_V_reg_993;
assign \add_32ns_32ns_32_2_1_U8.din1  = select_ln1192_reg_998;
assign grp_fu_499_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_23_cast_reg_1159;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_753_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_21_cast_reg_1122;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_688_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_19_cast_reg_1085;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_623_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_7_cast_reg_1038;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_549_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_2_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = select_ln69_reg_958;
assign \add_2ns_2ns_2_2_1_U6.din1  = { 1'h0, ret_V_12_reg_948 };
assign grp_fu_473_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_15, op_16, op_17, op_18, op_19, op_3, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [7:0] op_17;
input [3:0] op_18;
input [7:0] op_19;
input [15:0] op_3;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
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
