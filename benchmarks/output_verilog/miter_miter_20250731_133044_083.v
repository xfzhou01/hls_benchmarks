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
  op_5,
  op_6,
  op_7,
  op_10,
  op_14,
  op_15,
  op_16,
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
input [7:0] op_10;
input [1:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [15:0] op_18;
input [3:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_873;
reg Range1_all_zeros_reg_879;
reg [31:0] add_ln691_1_reg_1013;
reg [31:0] add_ln691_reg_956;
reg [8:0] add_ln69_1_reg_1045;
reg and_ln384_1_reg_913;
reg [11:0] ap_CS_fsm = 12'h001;
reg carry_reg_861;
reg empty_14_reg_903;
reg icmp_ln1494_reg_929;
reg icmp_ln851_reg_1035;
reg icmp_ln890_1_reg_844;
reg icmp_ln890_reg_908;
reg [7:0] \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.buff0 ;
reg newsignbit_reg_884;
reg [1:0] op_13_V_reg_923;
reg [7:0] op_9_V_reg_1018;
reg or_ln340_reg_918;
reg overflow_reg_1007;
reg p_Result_12_reg_854;
reg p_Result_9_reg_985;
reg [7:0] p_Result_s_reg_990;
reg [7:0] p_Val2_s_reg_978;
reg r_2_reg_868;
reg [4:0] ret_V_1_reg_934;
reg [6:0] ret_V_2_reg_945;
reg [31:0] ret_V_4_cast_reg_1000;
reg [31:0] ret_V_4_reg_961;
reg [33:0] ret_V_5_reg_995;
reg [35:0] ret_V_6_reg_1023;
reg [31:0] ret_V_7_cast_reg_1028;
reg [31:0] ret_V_7_reg_1040;
reg [9:0] ret_V_reg_849;
reg [15:0] ret_reg_971;
reg [31:0] sext_ln831_reg_950;
reg xor_ln416_reg_891;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [8:0] _004_;
wire _005_;
wire [11:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [7:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [7:0] _020_;
wire [7:0] _021_;
wire _022_;
wire [4:0] _023_;
wire [6:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [33:0] _027_;
wire [35:0] _028_;
wire [31:0] _029_;
wire [31:0] _030_;
wire [9:0] _031_;
wire [15:0] _032_;
wire [31:0] _033_;
wire _034_;
wire [1:0] _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [7:0] _041_;
wire [7:0] _042_;
wire [15:0] _043_;
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
wire Range1_all_ones_fu_289_p2;
wire Range1_all_zeros_fu_295_p2;
wire [31:0] add_ln691_1_fu_641_p2;
wire [31:0] add_ln691_2_fu_789_p2;
wire [31:0] add_ln691_fu_539_p2;
wire [8:0] add_ln69_1_fu_814_p2;
wire [31:0] add_ln69_fu_824_p2;
wire and_ln365_fu_700_p2;
wire and_ln384_1_fu_410_p2;
wire and_ln384_fu_400_p2;
wire and_ln412_fu_312_p2;
wire and_ln781_fu_357_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [11:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_347_p2;
wire deleted_zeros_fu_351_p3;
wire [1:0] empty_14_fu_329_p0;
wire empty_14_fu_329_p1;
wire [2:0] empty_fu_209_p1;
wire [7:0] grp_fu_499_p0;
wire [7:0] grp_fu_499_p1;
wire [15:0] grp_fu_499_p2;
wire icmp_ln1494_fu_467_p2;
wire icmp_ln768_fu_631_p2;
wire icmp_ln851_fu_771_p2;
wire icmp_ln890_1_fu_203_p2;
wire icmp_ln890_fu_341_p2;
wire [7:0] lhs_V_fu_231_p3;
wire \mul_8ns_8ns_16_3_1_U1.ce ;
wire \mul_8ns_8ns_16_3_1_U1.clk ;
wire [7:0] \mul_8ns_8ns_16_3_1_U1.din0 ;
wire [7:0] \mul_8ns_8ns_16_3_1_U1.din1 ;
wire [15:0] \mul_8ns_8ns_16_3_1_U1.dout ;
wire \mul_8ns_8ns_16_3_1_U1.reset ;
wire [7:0] \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.b ;
wire \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.ce ;
wire \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_1_fu_368_p2;
wire newsignbit_fu_318_p2;
wire [31:0] op_0;
wire [7:0] op_10;
wire [6:0] op_11_V_fu_427_p3;
wire op_12_V_fu_473_p3;
wire op_13_V_fu_448_p3;
wire [1:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [15:0] op_18;
wire [7:0] op_1_V_fu_195_p1;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_2_V_fu_212_p2;
wire [3:0] op_3;
wire [7:0] op_5;
wire [1:0] op_6;
wire [7:0] op_7;
wire [7:0] op_9_V_fu_705_p3;
wire or_ln340_fu_416_p2;
wire or_ln384_fu_405_p2;
wire or_ln412_fu_308_p2;
wire or_ln785_fu_379_p2;
wire or_ln786_fu_395_p2;
wire overflow_2_fu_389_p2;
wire overflow_fu_636_p2;
wire p_Result_10_fu_646_p3;
wire p_Result_11_fu_435_p2;
wire p_Result_13_fu_301_p3;
wire [2:0] p_Result_2_fu_279_p4;
wire p_Result_6_fu_545_p3;
wire p_Result_7_fu_712_p3;
wire p_Result_8_fu_782_p3;
wire [7:0] p_Result_s_15_fu_684_p4;
wire [6:0] p_Val2_2_fu_679_p2;
wire [1:0] p_Val2_4_fu_440_p3;
wire [7:0] p_Val2_s_fu_578_p1;
wire r_2_fu_273_p2;
wire [2:0] r_fu_221_p2;
wire [4:0] ret_V_1_fu_490_p2;
wire [6:0] ret_V_2_fu_519_p2;
wire [31:0] ret_V_3_fu_561_p3;
wire [31:0] ret_V_4_fu_572_p2;
wire [33:0] ret_V_5_fu_615_p2;
wire [35:0] ret_V_6_fu_751_p2;
wire [31:0] ret_V_7_fu_800_p3;
wire [9:0] ret_V_fu_247_p2;
wire [32:0] rhs_3_fu_604_p3;
wire [34:0] rhs_4_fu_739_p3;
wire [4:0] select_ln1192_fu_478_p3;
wire [31:0] select_ln353_fu_732_p3;
wire [7:0] select_ln785_fu_694_p3;
wire [31:0] select_ln850_1_fu_726_p3;
wire [31:0] select_ln850_2_fu_794_p3;
wire [31:0] select_ln850_fu_555_p3;
wire [6:0] sext_ln1192_1_fu_505_p1;
wire [6:0] sext_ln1192_2_fu_515_p1;
wire [31:0] sext_ln1192_3_fu_568_p1;
wire [33:0] sext_ln1192_4_fu_611_p1;
wire [35:0] sext_ln1192_5_fu_747_p1;
wire [4:0] sext_ln1192_fu_486_p1;
wire [31:0] sext_ln69_1_fu_829_p1;
wire [8:0] sext_ln69_fu_810_p1;
wire [3:0] sext_ln703_1_fu_600_p0;
wire [33:0] sext_ln703_1_fu_600_p1;
wire [3:0] sext_ln703_2_fu_722_p0;
wire [35:0] sext_ln703_2_fu_722_p1;
wire [9:0] sext_ln703_fu_243_p1;
wire [31:0] sext_ln831_fu_535_p1;
wire [31:0] sext_ln890_1_fu_199_p1;
wire [1:0] sext_ln890_fu_337_p0;
wire [8:0] sext_ln890_fu_337_p1;
wire [7:0] shl_ln1299_fu_777_p2;
wire [13:0] shl_ln_fu_456_p3;
wire signbit_fu_422_p2;
wire [5:0] tmp_1_fu_508_p3;
wire tmp_3_fu_660_p3;
wire [5:0] tmp_9_fu_525_p4;
wire tmp_fu_653_p3;
wire [4:0] trunc_ln718_fu_269_p1;
wire [1:0] trunc_ln728_fu_227_p1;
wire [3:0] trunc_ln851_1_fu_719_p0;
wire trunc_ln851_1_fu_719_p1;
wire [3:0] trunc_ln851_2_fu_767_p0;
wire [2:0] trunc_ln851_2_fu_767_p1;
wire trunc_ln851_fu_552_p1;
wire xor_ln365_1_fu_673_p2;
wire xor_ln365_fu_667_p2;
wire xor_ln416_fu_323_p2;
wire xor_ln781_fu_362_p2;
wire xor_ln785_1_fu_384_p2;
wire xor_ln785_fu_373_p2;
wire [9:0] zext_ln1193_fu_239_p1;
wire [2:0] zext_ln12_fu_217_p1;
wire [15:0] zext_ln1345_fu_496_p1;
wire [13:0] zext_ln1494_fu_463_p1;
wire [31:0] zext_ln69_1_fu_820_p1;
wire [8:0] zext_ln69_fu_807_p1;
wire [8:0] zext_ln890_fu_333_p1;


assign add_ln691_1_fu_641_p2 = ret_V_4_cast_reg_1000 + 1'h1;
assign add_ln691_2_fu_789_p2 = ret_V_7_cast_reg_1028 + 1'h1;
assign { add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[5:0] } = $signed(ret_V_2_fu_519_p2[6:1]) + $signed(2'h1);
assign add_ln69_1_fu_814_p2 = $signed(shl_ln1299_fu_777_p2) + $signed({ 1'h0, icmp_ln1494_reg_929 });
assign add_ln69_fu_824_p2 = ret_V_7_reg_1040 + op_18;
assign op_28 = $signed(add_ln69_1_reg_1045) + $signed(add_ln69_fu_824_p2);
assign ret_V_1_fu_490_p2 = $signed(op_3) + $signed(select_ln1192_fu_478_p3);
assign ret_V_2_fu_519_p2 = $signed({ ret_V_1_reg_934, 1'h0 }) + $signed(op_13_V_reg_923);
assign ret_V_4_fu_572_p2 = $signed(ret_V_3_fu_561_p3) + $signed(op_14);
assign ret_V_5_fu_615_p2 = $signed({ ret_V_4_reg_961, 1'h0 }) + $signed(op_15);
assign ret_V_6_fu_751_p2 = $signed({ select_ln353_fu_732_p3, 3'h0 }) + $signed(op_16);
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln365_fu_700_p2 = xor_ln365_1_fu_673_p2 & overflow_reg_1007;
assign and_ln384_1_fu_410_p2 = or_ln786_fu_395_p2 & or_ln384_fu_405_p2;
assign and_ln384_fu_400_p2 = xor_ln416_reg_891 & deleted_zeros_fu_351_p3;
assign and_ln412_fu_312_p2 = ret_V_reg_849[5] & or_ln412_fu_308_p2;
assign and_ln781_fu_357_p2 = carry_1_fu_347_p2 & Range1_all_ones_reg_873;
assign carry_1_fu_347_p2 = xor_ln416_reg_891 & carry_reg_861;
assign neg_src_1_fu_368_p2 = xor_ln781_fu_362_p2 & p_Result_12_reg_854;
assign overflow_2_fu_389_p2 = xor_ln785_1_fu_384_p2 & or_ln785_fu_379_p2;
assign p_Result_11_fu_435_p2 = signbit_fu_422_p2 & empty_14_reg_903;
assign op_2_V_fu_212_p2 = ~ icmp_ln890_1_reg_844;
assign xor_ln365_1_fu_673_p2 = ~ xor_ln365_fu_667_p2;
assign xor_ln781_fu_362_p2 = ~ and_ln781_fu_357_p2;
assign signbit_fu_422_p2 = ~ icmp_ln890_reg_908;
assign xor_ln785_fu_373_p2 = ~ deleted_zeros_fu_351_p3;
assign xor_ln785_1_fu_384_p2 = ~ p_Result_12_reg_854;
assign xor_ln416_fu_323_p2 = ~ newsignbit_fu_318_p2;
assign p_Val2_2_fu_679_p2 = ~ p_Val2_s_reg_978[6:0];
assign _038_ = ~ ap_start;
assign _039_ = ret_V_fu_247_p2[9:7] == 3'h7;
assign _040_ = ! ret_V_fu_247_p2[9:7];
assign \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.tmp_product  = \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.a_reg0  * \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.clk )
\mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.a_reg0  <= _041_;
always @(posedge \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.clk )
\mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.b_reg0  <= _042_;
always @(posedge \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.clk )
\mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.buff0  <= _043_;
assign _043_ = \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.ce  ? \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.tmp_product  : \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.buff0 ;
assign _042_ = \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.ce  ? \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.b  : \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.b_reg0 ;
assign _041_ = \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.ce  ? \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.a  : \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.a_reg0 ;
assign _044_ = { op_5, 6'h00 } > { signbit_fu_422_p2, 6'h00 };
assign _045_ = $signed(op_0[7:0]) < $signed(op_0);
assign _046_ = $signed(op_6) < $signed({ 1'h0, op_5 });
assign _047_ = | p_Result_s_reg_990;
assign _048_ = | op_16[2:0];
assign _049_ = | ret_V_fu_247_p2[4:0];
assign or_ln340_fu_416_p2 = overflow_2_fu_389_p2 | neg_src_1_fu_368_p2;
assign or_ln384_fu_405_p2 = p_Result_12_reg_854 | and_ln384_fu_400_p2;
assign or_ln412_fu_308_p2 = r_2_reg_868 | carry_reg_861;
assign or_ln785_fu_379_p2 = xor_ln785_fu_373_p2 | newsignbit_reg_884;
assign or_ln786_fu_395_p2 = newsignbit_reg_884 | neg_src_1_fu_368_p2;
assign overflow_fu_636_p2 = p_Result_9_reg_985 | icmp_ln768_fu_631_p2;
always @(posedge ap_clk)
ret_V_4_reg_961 <= _026_;
always @(posedge ap_clk)
ret_reg_971 <= _032_;
always @(posedge ap_clk)
p_Val2_s_reg_978 <= _021_;
always @(posedge ap_clk)
p_Result_9_reg_985 <= _019_;
always @(posedge ap_clk)
p_Result_s_reg_990 <= _020_;
always @(posedge ap_clk)
ret_V_5_reg_995 <= _027_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1000 <= _025_;
always @(posedge ap_clk)
newsignbit_reg_884 <= _013_;
always @(posedge ap_clk)
xor_ln416_reg_891 <= _034_;
always @(posedge ap_clk)
icmp_ln890_1_reg_844 <= _011_;
always @(posedge ap_clk)
op_9_V_reg_1018 <= _015_;
always @(posedge ap_clk)
ret_V_6_reg_1023 <= _028_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1028 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_1035 <= _010_;
always @(posedge ap_clk)
op_13_V_reg_923 <= _014_;
always @(posedge ap_clk)
icmp_ln1494_reg_929 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_934 <= _023_;
always @(posedge ap_clk)
empty_14_reg_903 <= _008_;
always @(posedge ap_clk)
icmp_ln890_reg_908 <= _012_;
always @(posedge ap_clk)
and_ln384_1_reg_913 <= _005_;
always @(posedge ap_clk)
or_ln340_reg_918 <= _016_;
always @(posedge ap_clk)
ret_V_7_reg_1040 <= _030_;
always @(posedge ap_clk)
add_ln69_1_reg_1045 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_945 <= _024_;
always @(posedge ap_clk)
sext_ln831_reg_950 <= _033_;
always @(posedge ap_clk)
add_ln691_reg_956 <= _003_;
always @(posedge ap_clk)
overflow_reg_1007 <= _017_;
always @(posedge ap_clk)
add_ln691_1_reg_1013 <= _002_;
always @(posedge ap_clk)
ret_V_reg_849 <= _031_;
always @(posedge ap_clk)
p_Result_12_reg_854 <= _018_;
always @(posedge ap_clk)
carry_reg_861 <= _007_;
always @(posedge ap_clk)
r_2_reg_868 <= _022_;
always @(posedge ap_clk)
Range1_all_ones_reg_873 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_879 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [11:0] _151_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_151_ = b[11:0];
12'b000000000010:
_151_ = b[23:12];
12'b000000000100:
_151_ = b[35:24];
12'b000000001000:
_151_ = b[47:36];
12'b000000010000:
_151_ = b[59:48];
12'b000000100000:
_151_ = b[71:60];
12'b000001000000:
_151_ = b[83:72];
12'b000010000000:
_151_ = b[95:84];
12'b000100000000:
_151_ = b[107:96];
12'b001000000000:
_151_ = b[119:108];
12'b010000000000:
_151_ = b[131:120];
12'b100000000000:
_151_ = b[143:132];
12'b000000000000:
_151_ = a;
default:
_151_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _151_(12'hxxx, { 10'h000, _035_, 132'h004008010020040080100200400800001 }, { _050_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 12'h800;
assign _052_ = ap_CS_fsm == 11'h400;
assign _053_ = ap_CS_fsm == 10'h200;
assign _054_ = ap_CS_fsm == 9'h100;
assign _055_ = ap_CS_fsm == 8'h80;
assign _056_ = ap_CS_fsm == 7'h40;
assign _057_ = ap_CS_fsm == 6'h20;
assign _058_ = ap_CS_fsm == 5'h10;
assign _059_ = ap_CS_fsm == 4'h8;
assign _060_ = ap_CS_fsm == 3'h4;
assign _061_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[6] ? ret_V_4_fu_572_p2 : ret_V_4_reg_961;
assign _025_ = ap_CS_fsm[7] ? ret_V_5_fu_615_p2[32:1] : ret_V_4_cast_reg_1000;
assign _027_ = ap_CS_fsm[7] ? ret_V_5_fu_615_p2 : ret_V_5_reg_995;
assign _020_ = ap_CS_fsm[7] ? grp_fu_499_p2[15:8] : p_Result_s_reg_990;
assign _019_ = ap_CS_fsm[7] ? grp_fu_499_p2[7] : p_Result_9_reg_985;
assign _021_ = ap_CS_fsm[7] ? grp_fu_499_p2[7:0] : p_Val2_s_reg_978;
assign _032_ = ap_CS_fsm[7] ? grp_fu_499_p2 : ret_reg_971;
assign _034_ = ap_CS_fsm[2] ? xor_ln416_fu_323_p2 : xor_ln416_reg_891;
assign _013_ = ap_CS_fsm[2] ? newsignbit_fu_318_p2 : newsignbit_reg_884;
assign _011_ = ap_CS_fsm[0] ? icmp_ln890_1_fu_203_p2 : icmp_ln890_1_reg_844;
assign _010_ = ap_CS_fsm[9] ? icmp_ln851_fu_771_p2 : icmp_ln851_reg_1035;
assign _029_ = ap_CS_fsm[9] ? ret_V_6_fu_751_p2[34:3] : ret_V_7_cast_reg_1028;
assign _028_ = ap_CS_fsm[9] ? ret_V_6_fu_751_p2 : ret_V_6_reg_1023;
assign _015_ = ap_CS_fsm[9] ? op_9_V_fu_705_p3 : op_9_V_reg_1018;
assign _023_ = ap_CS_fsm[4] ? ret_V_1_fu_490_p2 : ret_V_1_reg_934;
assign _009_ = ap_CS_fsm[4] ? icmp_ln1494_fu_467_p2 : icmp_ln1494_reg_929;
assign _014_ = ap_CS_fsm[4] ? { 1'h0, op_13_V_fu_448_p3 } : op_13_V_reg_923;
assign _016_ = ap_CS_fsm[3] ? or_ln340_fu_416_p2 : or_ln340_reg_918;
assign _005_ = ap_CS_fsm[3] ? and_ln384_1_fu_410_p2 : and_ln384_1_reg_913;
assign _012_ = ap_CS_fsm[3] ? icmp_ln890_fu_341_p2 : icmp_ln890_reg_908;
assign _008_ = ap_CS_fsm[3] ? op_6[0] : empty_14_reg_903;
assign _004_ = ap_CS_fsm[10] ? add_ln69_1_fu_814_p2 : add_ln69_1_reg_1045;
assign _030_ = ap_CS_fsm[10] ? ret_V_7_fu_800_p3 : ret_V_7_reg_1040;
assign _003_ = ap_CS_fsm[5] ? { add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[5:0] } : add_ln691_reg_956;
assign _033_ = ap_CS_fsm[5] ? { ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6:1] } : sext_ln831_reg_950;
assign _024_ = ap_CS_fsm[5] ? ret_V_2_fu_519_p2 : ret_V_2_reg_945;
assign _002_ = ap_CS_fsm[8] ? add_ln691_1_fu_641_p2 : add_ln691_1_reg_1013;
assign _017_ = ap_CS_fsm[8] ? overflow_fu_636_p2 : overflow_reg_1007;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_295_p2 : Range1_all_zeros_reg_879;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_289_p2 : Range1_all_ones_reg_873;
assign _022_ = ap_CS_fsm[1] ? r_2_fu_273_p2 : r_2_reg_868;
assign _007_ = ap_CS_fsm[1] ? ret_V_fu_247_p2[6] : carry_reg_861;
assign _018_ = ap_CS_fsm[1] ? ret_V_fu_247_p2[9] : p_Result_12_reg_854;
assign _031_ = ap_CS_fsm[1] ? ret_V_fu_247_p2 : ret_V_reg_849;
assign _006_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign shl_ln1299_fu_777_p2 = op_9_V_reg_1018 << op_10;
assign trunc_ln728_fu_227_p1 = $signed(op_0[2:0]) >>> op_2_V_fu_212_p2;
assign ret_V_fu_247_p2 = $signed({ 1'h0, trunc_ln728_fu_227_p1, 6'h00 }) - $signed(op_7);
assign Range1_all_ones_fu_289_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_295_p2 = _040_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_351_p3 = carry_1_fu_347_p2 ? Range1_all_ones_reg_873 : Range1_all_zeros_reg_879;
assign icmp_ln1494_fu_467_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_631_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_771_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_203_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_341_p2 = _046_ ? 1'h1 : 1'h0;
assign op_12_V_fu_473_p3 = or_ln340_reg_918 ? and_ln384_1_reg_913 : newsignbit_reg_884;
assign op_13_V_fu_448_p3 = p_Result_11_fu_435_p2 ? 1'h1 : 1'h0;
assign op_9_V_fu_705_p3 = and_ln365_fu_700_p2 ? p_Val2_s_reg_978 : select_ln785_fu_694_p3;
assign r_2_fu_273_p2 = _049_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_561_p3 = ret_V_2_reg_945[6] ? select_ln850_fu_555_p3 : sext_ln831_reg_950;
assign ret_V_7_fu_800_p3 = ret_V_6_reg_1023[35] ? select_ln850_2_fu_794_p3 : ret_V_7_cast_reg_1028;
assign select_ln1192_fu_478_p3 = op_12_V_fu_473_p3 ? 5'h1f : 5'h00;
assign select_ln353_fu_732_p3 = ret_V_5_reg_995[33] ? select_ln850_1_fu_726_p3 : ret_V_4_cast_reg_1000;
assign select_ln785_fu_694_p3 = overflow_reg_1007 ? { ret_reg_971[8], p_Val2_2_fu_679_p2 } : p_Val2_s_reg_978;
assign select_ln850_1_fu_726_p3 = op_15[0] ? add_ln691_1_reg_1013 : ret_V_4_cast_reg_1000;
assign select_ln850_2_fu_794_p3 = icmp_ln851_reg_1035 ? add_ln691_2_fu_789_p2 : ret_V_7_cast_reg_1028;
assign select_ln850_fu_555_p3 = op_13_V_reg_923[0] ? add_ln691_reg_956 : sext_ln831_reg_950;
assign newsignbit_fu_318_p2 = carry_reg_861 ^ and_ln412_fu_312_p2;
assign xor_ln365_fu_667_p2 = ret_reg_971[8] ^ ret_reg_971[7];
assign add_ln691_fu_539_p2[30:6] = { add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31], add_ln691_fu_539_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
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
assign empty_14_fu_329_p0 = op_6;
assign empty_14_fu_329_p1 = op_6[0];
assign empty_fu_209_p1 = op_0[2:0];
assign grp_fu_499_p0 = op_5;
assign grp_fu_499_p1 = op_5;
assign lhs_V_fu_231_p3 = { trunc_ln728_fu_227_p1, 6'h00 };
assign op_11_V_fu_427_p3 = { signbit_fu_422_p2, 6'h00 };
assign op_1_V_fu_195_p1 = op_0[7:0];
assign p_Result_10_fu_646_p3 = ret_reg_971[8];
assign p_Result_13_fu_301_p3 = ret_V_reg_849[5];
assign p_Result_2_fu_279_p4 = ret_V_fu_247_p2[9:7];
assign p_Result_6_fu_545_p3 = ret_V_2_reg_945[6];
assign p_Result_7_fu_712_p3 = ret_V_5_reg_995[33];
assign p_Result_8_fu_782_p3 = ret_V_6_reg_1023[35];
assign p_Result_s_15_fu_684_p4 = { ret_reg_971[8], p_Val2_2_fu_679_p2 };
assign p_Val2_4_fu_440_p3 = { p_Result_11_fu_435_p2, 1'h0 };
assign p_Val2_s_fu_578_p1 = grp_fu_499_p2[7:0];
assign r_fu_221_p2[1:0] = trunc_ln728_fu_227_p1;
assign rhs_3_fu_604_p3 = { ret_V_4_reg_961, 1'h0 };
assign rhs_4_fu_739_p3 = { select_ln353_fu_732_p3, 3'h0 };
assign sext_ln1192_1_fu_505_p1 = { op_13_V_reg_923[1], op_13_V_reg_923[1], op_13_V_reg_923[1], op_13_V_reg_923[1], op_13_V_reg_923[1], op_13_V_reg_923 };
assign sext_ln1192_2_fu_515_p1 = { ret_V_1_reg_934[4], ret_V_1_reg_934, 1'h0 };
assign sext_ln1192_3_fu_568_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1192_4_fu_611_p1 = { ret_V_4_reg_961[31], ret_V_4_reg_961, 1'h0 };
assign sext_ln1192_5_fu_747_p1 = { select_ln353_fu_732_p3[31], select_ln353_fu_732_p3, 3'h0 };
assign sext_ln1192_fu_486_p1 = { op_3[3], op_3 };
assign sext_ln69_1_fu_829_p1 = { add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045[8], add_ln69_1_reg_1045 };
assign sext_ln69_fu_810_p1 = { shl_ln1299_fu_777_p2[7], shl_ln1299_fu_777_p2 };
assign sext_ln703_1_fu_600_p0 = op_15;
assign sext_ln703_1_fu_600_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_2_fu_722_p0 = op_16;
assign sext_ln703_2_fu_722_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_fu_243_p1 = { op_7[7], op_7[7], op_7 };
assign sext_ln831_fu_535_p1 = { ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6], ret_V_2_fu_519_p2[6:1] };
assign sext_ln890_1_fu_199_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7:0] };
assign sext_ln890_fu_337_p0 = op_6;
assign sext_ln890_fu_337_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign shl_ln_fu_456_p3 = { op_5, 6'h00 };
assign tmp_1_fu_508_p3 = { ret_V_1_reg_934, 1'h0 };
assign tmp_3_fu_660_p3 = ret_reg_971[7];
assign tmp_9_fu_525_p4 = ret_V_2_fu_519_p2[6:1];
assign tmp_fu_653_p3 = ret_reg_971[8];
assign trunc_ln718_fu_269_p1 = ret_V_fu_247_p2[4:0];
assign trunc_ln851_1_fu_719_p0 = op_15;
assign trunc_ln851_1_fu_719_p1 = op_15[0];
assign trunc_ln851_2_fu_767_p0 = op_16;
assign trunc_ln851_2_fu_767_p1 = op_16[2:0];
assign trunc_ln851_fu_552_p1 = op_13_V_reg_923[0];
assign zext_ln1193_fu_239_p1 = { 2'h0, trunc_ln728_fu_227_p1, 6'h00 };
assign zext_ln12_fu_217_p1 = { 2'h0, op_2_V_fu_212_p2 };
assign zext_ln1345_fu_496_p1 = { 8'h00, op_5 };
assign zext_ln1494_fu_463_p1 = { 7'h00, signbit_fu_422_p2, 6'h00 };
assign zext_ln69_1_fu_820_p1 = { 16'h0000, op_18 };
assign zext_ln69_fu_807_p1 = { 8'h00, icmp_ln1494_reg_929 };
assign zext_ln890_fu_333_p1 = { 1'h0, op_5 };
assign \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.p  = \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.buff0 ;
assign \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.a  = \mul_8ns_8ns_16_3_1_U1.din0 ;
assign \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.b  = \mul_8ns_8ns_16_3_1_U1.din1 ;
assign \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.ce  = \mul_8ns_8ns_16_3_1_U1.ce ;
assign \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.clk  = \mul_8ns_8ns_16_3_1_U1.clk ;
assign \mul_8ns_8ns_16_3_1_U1.dout  = \mul_8ns_8ns_16_3_1_U1.top_mul_8ns_8ns_16_3_1_Mul_DSP_0_U.p ;
assign \mul_8ns_8ns_16_3_1_U1.ce  = 1'h1;
assign \mul_8ns_8ns_16_3_1_U1.clk  = ap_clk;
assign \mul_8ns_8ns_16_3_1_U1.din0  = op_5;
assign \mul_8ns_8ns_16_3_1_U1.din1  = op_5;
assign grp_fu_499_p2 = \mul_8ns_8ns_16_3_1_U1.dout ;
assign \mul_8ns_8ns_16_3_1_U1.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_10,
  op_14,
  op_15,
  op_16,
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
input [7:0] op_10;
input [1:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [15:0] op_18;
input [3:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_878;
reg Range1_all_zeros_reg_884;
reg [31:0] add_ln691_1_reg_1032;
reg [31:0] add_ln691_2_reg_1064;
reg [31:0] add_ln691_reg_970;
reg [8:0] add_ln69_1_reg_1074;
reg [31:0] add_ln69_reg_1069;
reg and_ln384_1_reg_917;
reg [14:0] ap_CS_fsm = 15'h0001;
reg carry_1_reg_894;
reg carry_reg_852;
reg empty_14_reg_906;
reg icmp_ln1494_reg_939;
reg icmp_ln851_reg_1054;
reg icmp_ln890_1_reg_835;
reg [7:0] \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.a_reg0 ;
reg [7:0] \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.b_reg0 ;
reg [15:0] \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.buff0 ;
reg [15:0] \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.buff1 ;
reg newsignbit_reg_870;
reg [1:0] op_13_V_reg_949;
reg [7:0] op_9_V_reg_1027;
reg or_ln340_reg_922;
reg overflow_reg_1009;
reg p_Result_11_reg_933;
reg p_Result_12_reg_845;
reg [2:0] p_Result_2_reg_864;
reg p_Result_9_reg_989;
reg [7:0] p_Result_s_reg_994;
reg [7:0] p_Val2_s_reg_982;
reg [4:0] ret_V_1_reg_944;
reg [6:0] ret_V_2_reg_954;
reg [31:0] ret_V_4_cast_reg_1020;
reg [31:0] ret_V_4_reg_999;
reg [33:0] ret_V_5_reg_1015;
reg [35:0] ret_V_6_reg_1042;
reg [31:0] ret_V_7_cast_reg_1047;
reg [9:0] ret_V_reg_840;
reg [15:0] ret_reg_975;
reg [31:0] sext_ln831_reg_964;
reg [7:0] \shl_8ns_8ns_8_2_1_U2.din1_cast_array[0] ;
reg [7:0] \shl_8ns_8ns_8_2_1_U2.dout_array[0] ;
reg [7:0] shl_ln1299_reg_1059;
reg signbit_reg_911;
reg [5:0] tmp_9_reg_959;
reg [4:0] trunc_ln718_reg_859;
reg xor_ln416_reg_889;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [8:0] _005_;
wire [31:0] _006_;
wire _007_;
wire [14:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [7:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire [2:0] _022_;
wire _023_;
wire [7:0] _024_;
wire [7:0] _025_;
wire [4:0] _026_;
wire [6:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [33:0] _030_;
wire [35:0] _031_;
wire [31:0] _032_;
wire [9:0] _033_;
wire [15:0] _034_;
wire [31:0] _035_;
wire [7:0] _036_;
wire _037_;
wire [5:0] _038_;
wire [4:0] _039_;
wire _040_;
wire [1:0] _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire [7:0] _048_;
wire [7:0] _049_;
wire [15:0] _050_;
wire [15:0] _051_;
wire [7:0] _052_;
wire [7:0] _053_;
wire [7:0] _054_;
wire [7:0] _055_;
wire [7:0] _056_;
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
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire Range1_all_ones_fu_311_p2;
wire Range1_all_zeros_fu_316_p2;
wire [31:0] add_ln691_1_fu_700_p2;
wire [31:0] add_ln691_2_fu_775_p2;
wire [31:0] add_ln691_fu_532_p2;
wire [8:0] add_ln69_1_fu_815_p2;
wire [31:0] add_ln69_fu_809_p2;
wire and_ln365_fu_688_p2;
wire and_ln384_1_fu_412_p2;
wire and_ln384_fu_402_p2;
wire and_ln412_fu_300_p2;
wire and_ln781_fu_360_p2;
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
wire carry_1_fu_326_p2;
wire deleted_zeros_fu_355_p3;
wire [1:0] empty_14_fu_331_p0;
wire empty_14_fu_331_p1;
wire [2:0] empty_fu_209_p1;
wire [7:0] grp_fu_427_p0;
wire [7:0] grp_fu_427_p1;
wire [15:0] grp_fu_427_p2;
wire [7:0] grp_fu_705_p2;
wire icmp_ln1494_fu_455_p2;
wire icmp_ln768_fu_593_p2;
wire icmp_ln851_fu_769_p2;
wire icmp_ln890_1_fu_203_p2;
wire icmp_ln890_fu_343_p2;
wire [7:0] lhs_V_fu_231_p3;
wire \mul_8ns_8ns_16_4_1_U1.ce ;
wire \mul_8ns_8ns_16_4_1_U1.clk ;
wire [7:0] \mul_8ns_8ns_16_4_1_U1.din0 ;
wire [7:0] \mul_8ns_8ns_16_4_1_U1.din1 ;
wire [15:0] \mul_8ns_8ns_16_4_1_U1.dout ;
wire \mul_8ns_8ns_16_4_1_U1.reset ;
wire [7:0] \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.a ;
wire [7:0] \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.b ;
wire \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.ce ;
wire \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.clk ;
wire [15:0] \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.p ;
wire [15:0] \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_1_fu_370_p2;
wire newsignbit_fu_306_p2;
wire [31:0] op_0;
wire [7:0] op_10;
wire [6:0] op_11_V_fu_433_p3;
wire op_12_V_fu_461_p3;
wire op_13_V_fu_491_p3;
wire [1:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [15:0] op_18;
wire [7:0] op_1_V_fu_195_p1;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_2_V_fu_212_p2;
wire [3:0] op_3;
wire [7:0] op_5;
wire [1:0] op_6;
wire [7:0] op_7;
wire [7:0] op_9_V_fu_693_p3;
wire or_ln340_fu_418_p2;
wire or_ln384_fu_407_p2;
wire or_ln412_fu_295_p2;
wire or_ln785_fu_381_p2;
wire or_ln786_fu_397_p2;
wire overflow_2_fu_391_p2;
wire overflow_fu_598_p2;
wire p_Result_10_fu_634_p3;
wire p_Result_11_fu_440_p2;
wire p_Result_13_fu_283_p3;
wire p_Result_6_fu_560_p3;
wire p_Result_7_fu_710_p3;
wire p_Result_8_fu_780_p3;
wire [7:0] p_Result_s_15_fu_672_p4;
wire [6:0] p_Val2_2_fu_667_p2;
wire [1:0] p_Val2_4_fu_484_p3;
wire [7:0] p_Val2_s_fu_538_p1;
wire r_2_fu_290_p2;
wire [2:0] r_fu_221_p2;
wire [4:0] ret_V_1_fu_478_p2;
wire [6:0] ret_V_2_fu_513_p2;
wire [31:0] ret_V_3_fu_576_p3;
wire [31:0] ret_V_4_fu_587_p2;
wire [33:0] ret_V_5_fu_618_p2;
wire [35:0] ret_V_6_fu_749_p2;
wire [31:0] ret_V_7_fu_792_p3;
wire [9:0] ret_V_fu_247_p2;
wire [32:0] rhs_3_fu_607_p3;
wire [34:0] rhs_4_fu_737_p3;
wire [4:0] select_ln1192_fu_466_p3;
wire [31:0] select_ln353_fu_730_p3;
wire [7:0] select_ln785_fu_682_p3;
wire [31:0] select_ln850_1_fu_724_p3;
wire [31:0] select_ln850_2_fu_787_p3;
wire [31:0] select_ln850_fu_570_p3;
wire [6:0] sext_ln1192_1_fu_498_p1;
wire [6:0] sext_ln1192_2_fu_509_p1;
wire [31:0] sext_ln1192_3_fu_583_p1;
wire [33:0] sext_ln1192_4_fu_614_p1;
wire [35:0] sext_ln1192_5_fu_745_p1;
wire [4:0] sext_ln1192_fu_474_p1;
wire [31:0] sext_ln69_1_fu_821_p1;
wire [8:0] sext_ln69_fu_806_p1;
wire [3:0] sext_ln703_1_fu_603_p0;
wire [33:0] sext_ln703_1_fu_603_p1;
wire [3:0] sext_ln703_2_fu_720_p0;
wire [35:0] sext_ln703_2_fu_720_p1;
wire [9:0] sext_ln703_fu_243_p1;
wire [31:0] sext_ln831_fu_529_p1;
wire [31:0] sext_ln890_1_fu_199_p1;
wire [1:0] sext_ln890_fu_339_p0;
wire [8:0] sext_ln890_fu_339_p1;
wire \shl_8ns_8ns_8_2_1_U2.ce ;
wire \shl_8ns_8ns_8_2_1_U2.clk ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.din0 ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.din1 ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.din1_cast ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.din1_mask ;
wire [7:0] \shl_8ns_8ns_8_2_1_U2.dout ;
wire \shl_8ns_8ns_8_2_1_U2.reset ;
wire [13:0] shl_ln_fu_444_p3;
wire signbit_fu_349_p2;
wire [5:0] tmp_1_fu_502_p3;
wire tmp_3_fu_648_p3;
wire tmp_fu_641_p3;
wire [4:0] trunc_ln718_fu_269_p1;
wire [1:0] trunc_ln728_fu_227_p1;
wire [3:0] trunc_ln851_1_fu_717_p0;
wire trunc_ln851_1_fu_717_p1;
wire [3:0] trunc_ln851_2_fu_765_p0;
wire [2:0] trunc_ln851_2_fu_765_p1;
wire trunc_ln851_fu_567_p1;
wire xor_ln365_1_fu_661_p2;
wire xor_ln365_fu_655_p2;
wire xor_ln416_fu_321_p2;
wire xor_ln781_fu_364_p2;
wire xor_ln785_1_fu_386_p2;
wire xor_ln785_fu_375_p2;
wire [9:0] zext_ln1193_fu_239_p1;
wire [2:0] zext_ln12_fu_217_p1;
wire [15:0] zext_ln1345_fu_424_p1;
wire [13:0] zext_ln1494_fu_451_p1;
wire [31:0] zext_ln69_1_fu_802_p1;
wire [8:0] zext_ln69_fu_799_p1;
wire [8:0] zext_ln890_fu_335_p1;


assign add_ln691_1_fu_700_p2 = ret_V_4_cast_reg_1020 + 1'h1;
assign add_ln691_2_fu_775_p2 = ret_V_7_cast_reg_1047 + 1'h1;
assign { add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[5:0] } = $signed(tmp_9_reg_959) + $signed(2'h1);
assign add_ln69_1_fu_815_p2 = $signed(shl_ln1299_reg_1059) + $signed({ 1'h0, icmp_ln1494_reg_939 });
assign add_ln69_fu_809_p2 = ret_V_7_fu_792_p3 + op_18;
assign op_28 = $signed(add_ln69_1_reg_1074) + $signed(add_ln69_reg_1069);
assign ret_V_1_fu_478_p2 = $signed(op_3) + $signed(select_ln1192_fu_466_p3);
assign ret_V_2_fu_513_p2 = $signed({ ret_V_1_reg_944, 1'h0 }) + $signed({ 1'h0, op_13_V_fu_491_p3 });
assign ret_V_4_fu_587_p2 = $signed(ret_V_3_fu_576_p3) + $signed(op_14);
assign ret_V_5_fu_618_p2 = $signed({ ret_V_4_reg_999, 1'h0 }) + $signed(op_15);
assign ret_V_6_fu_749_p2 = $signed({ select_ln353_fu_730_p3, 3'h0 }) + $signed(op_16);
assign _042_ = ap_CS_fsm[12] & icmp_ln851_reg_1054;
assign _043_ = _045_ & ap_CS_fsm[0];
assign _044_ = ap_start & ap_CS_fsm[0];
assign and_ln365_fu_688_p2 = xor_ln365_1_fu_661_p2 & overflow_reg_1009;
assign and_ln384_1_fu_412_p2 = or_ln786_fu_397_p2 & or_ln384_fu_407_p2;
assign and_ln384_fu_402_p2 = xor_ln416_reg_889 & deleted_zeros_fu_355_p3;
assign and_ln412_fu_300_p2 = ret_V_reg_840[5] & or_ln412_fu_295_p2;
assign and_ln781_fu_360_p2 = carry_1_reg_894 & Range1_all_ones_reg_878;
assign carry_1_fu_326_p2 = xor_ln416_fu_321_p2 & carry_reg_852;
assign neg_src_1_fu_370_p2 = xor_ln781_fu_364_p2 & p_Result_12_reg_845;
assign overflow_2_fu_391_p2 = xor_ln785_1_fu_386_p2 & or_ln785_fu_381_p2;
assign p_Result_11_fu_440_p2 = signbit_reg_911 & empty_14_reg_906;
assign xor_ln365_1_fu_661_p2 = ~ xor_ln365_fu_655_p2;
assign xor_ln781_fu_364_p2 = ~ and_ln781_fu_360_p2;
assign xor_ln416_fu_321_p2 = ~ newsignbit_reg_870;
assign op_2_V_fu_212_p2 = ~ icmp_ln890_1_reg_835;
assign xor_ln785_fu_375_p2 = ~ deleted_zeros_fu_355_p3;
assign xor_ln785_1_fu_386_p2 = ~ p_Result_12_reg_845;
assign signbit_fu_349_p2 = ~ icmp_ln890_fu_343_p2;
assign p_Val2_2_fu_667_p2 = ~ p_Val2_s_reg_982[6:0];
assign _045_ = ~ ap_start;
assign _046_ = p_Result_2_reg_864 == 3'h7;
assign _047_ = ! p_Result_2_reg_864;
assign \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.tmp_product  = \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.a_reg0  * \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.clk )
\mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.a_reg0  <= _048_;
always @(posedge \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.clk )
\mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.b_reg0  <= _049_;
always @(posedge \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.clk )
\mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.buff0  <= _050_;
always @(posedge \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.clk )
\mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.buff1  <= _051_;
assign _051_ = \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.buff0  : \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.buff1 ;
assign _050_ = \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.tmp_product  : \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.buff0 ;
assign _049_ = \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.b  : \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.b_reg0 ;
assign _048_ = \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.a  : \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_8ns_8ns_8_2_1_U2.clk )
\shl_8ns_8ns_8_2_1_U2.dout_array[0]  <= _053_;
always @(posedge \shl_8ns_8ns_8_2_1_U2.clk )
\shl_8ns_8ns_8_2_1_U2.din1_cast_array[0]  <= _052_;
assign _054_ = \shl_8ns_8ns_8_2_1_U2.ce  ? \shl_8ns_8ns_8_2_1_U2.din1  : \shl_8ns_8ns_8_2_1_U2.din1_cast_array[0] ;
assign _052_ = \shl_8ns_8ns_8_2_1_U2.reset  ? 8'h00 : _054_;
assign _055_ = \shl_8ns_8ns_8_2_1_U2.ce  ? _056_ : \shl_8ns_8ns_8_2_1_U2.dout_array[0] ;
assign _053_ = \shl_8ns_8ns_8_2_1_U2.reset  ? 8'h00 : _055_;
assign _056_ = \shl_8ns_8ns_8_2_1_U2.din0  << { \shl_8ns_8ns_8_2_1_U2.din1 [7:4], 4'h0 };
assign \shl_8ns_8ns_8_2_1_U2.dout  = \shl_8ns_8ns_8_2_1_U2.dout_array[0]  << \shl_8ns_8ns_8_2_1_U2.din1_cast_array[0] [3:0];
assign _057_ = { op_5, 6'h00 } > { signbit_reg_911, 6'h00 };
assign _058_ = $signed(op_0[7:0]) < $signed(op_0);
assign _059_ = $signed(op_6) < $signed({ 1'h0, op_5 });
assign _060_ = | p_Result_s_reg_994;
assign _061_ = | op_16[2:0];
assign _062_ = | trunc_ln718_reg_859;
assign or_ln340_fu_418_p2 = overflow_2_fu_391_p2 | neg_src_1_fu_370_p2;
assign or_ln384_fu_407_p2 = p_Result_12_reg_845 | and_ln384_fu_402_p2;
assign or_ln412_fu_295_p2 = r_2_fu_290_p2 | carry_reg_852;
assign or_ln785_fu_381_p2 = xor_ln785_fu_375_p2 | newsignbit_reg_870;
assign or_ln786_fu_397_p2 = newsignbit_reg_870 | neg_src_1_fu_370_p2;
assign overflow_fu_598_p2 = p_Result_9_reg_989 | icmp_ln768_fu_593_p2;
always @(posedge ap_clk)
shl_ln1299_reg_1059 <= _036_;
always @(posedge ap_clk)
ret_reg_975 <= _034_;
always @(posedge ap_clk)
p_Val2_s_reg_982 <= _025_;
always @(posedge ap_clk)
p_Result_9_reg_989 <= _023_;
always @(posedge ap_clk)
p_Result_s_reg_994 <= _024_;
always @(posedge ap_clk)
ret_V_4_reg_999 <= _029_;
always @(posedge ap_clk)
overflow_reg_1009 <= _019_;
always @(posedge ap_clk)
ret_V_5_reg_1015 <= _030_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1020 <= _028_;
always @(posedge ap_clk)
op_13_V_reg_949 <= _016_;
always @(posedge ap_clk)
ret_V_2_reg_954 <= _027_;
always @(posedge ap_clk)
tmp_9_reg_959 <= _038_;
always @(posedge ap_clk)
icmp_ln890_1_reg_835 <= _014_;
always @(posedge ap_clk)
ret_V_6_reg_1042 <= _031_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1047 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_1054 <= _013_;
always @(posedge ap_clk)
p_Result_11_reg_933 <= _020_;
always @(posedge ap_clk)
icmp_ln1494_reg_939 <= _012_;
always @(posedge ap_clk)
ret_V_1_reg_944 <= _026_;
always @(posedge ap_clk)
ret_V_reg_840 <= _033_;
always @(posedge ap_clk)
p_Result_12_reg_845 <= _021_;
always @(posedge ap_clk)
carry_reg_852 <= _010_;
always @(posedge ap_clk)
trunc_ln718_reg_859 <= _039_;
always @(posedge ap_clk)
p_Result_2_reg_864 <= _022_;
always @(posedge ap_clk)
xor_ln416_reg_889 <= _040_;
always @(posedge ap_clk)
carry_1_reg_894 <= _009_;
always @(posedge ap_clk)
empty_14_reg_906 <= _011_;
always @(posedge ap_clk)
signbit_reg_911 <= _037_;
always @(posedge ap_clk)
and_ln384_1_reg_917 <= _007_;
always @(posedge ap_clk)
or_ln340_reg_922 <= _018_;
always @(posedge ap_clk)
add_ln69_reg_1069 <= _006_;
always @(posedge ap_clk)
add_ln69_1_reg_1074 <= _005_;
always @(posedge ap_clk)
sext_ln831_reg_964 <= _035_;
always @(posedge ap_clk)
add_ln691_reg_970 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1064 <= _003_;
always @(posedge ap_clk)
op_9_V_reg_1027 <= _017_;
always @(posedge ap_clk)
add_ln691_1_reg_1032 <= _002_;
always @(posedge ap_clk)
newsignbit_reg_870 <= _015_;
always @(posedge ap_clk)
Range1_all_ones_reg_878 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_884 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _041_ = _044_ ? 2'h2 : 2'h1;
assign _063_ = ap_CS_fsm == 1'h1;
function [14:0] _184_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_184_ = b[14:0];
15'b000000000000010:
_184_ = b[29:15];
15'b000000000000100:
_184_ = b[44:30];
15'b000000000001000:
_184_ = b[59:45];
15'b000000000010000:
_184_ = b[74:60];
15'b000000000100000:
_184_ = b[89:75];
15'b000000001000000:
_184_ = b[104:90];
15'b000000010000000:
_184_ = b[119:105];
15'b000000100000000:
_184_ = b[134:120];
15'b000001000000000:
_184_ = b[149:135];
15'b000010000000000:
_184_ = b[164:150];
15'b000100000000000:
_184_ = b[179:165];
15'b001000000000000:
_184_ = b[194:180];
15'b010000000000000:
_184_ = b[209:195];
15'b100000000000000:
_184_ = b[224:210];
15'b000000000000000:
_184_ = a;
default:
_184_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _184_(15'hxxxx, { 13'h0000, _041_, 210'h00020008002000800200080020008002000800200080020000001 }, { _063_, _077_, _076_, _075_, _074_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_ });
assign _064_ = ap_CS_fsm == 15'h4000;
assign _065_ = ap_CS_fsm == 14'h2000;
assign _066_ = ap_CS_fsm == 13'h1000;
assign _067_ = ap_CS_fsm == 12'h800;
assign _068_ = ap_CS_fsm == 11'h400;
assign _069_ = ap_CS_fsm == 10'h200;
assign _070_ = ap_CS_fsm == 9'h100;
assign _071_ = ap_CS_fsm == 8'h80;
assign _072_ = ap_CS_fsm == 7'h40;
assign _073_ = ap_CS_fsm == 6'h20;
assign _074_ = ap_CS_fsm == 5'h10;
assign _075_ = ap_CS_fsm == 4'h8;
assign _076_ = ap_CS_fsm == 3'h4;
assign _077_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _036_ = ap_CS_fsm[12] ? grp_fu_705_p2 : shl_ln1299_reg_1059;
assign _029_ = ap_CS_fsm[8] ? ret_V_4_fu_587_p2 : ret_V_4_reg_999;
assign _024_ = ap_CS_fsm[8] ? grp_fu_427_p2[15:8] : p_Result_s_reg_994;
assign _023_ = ap_CS_fsm[8] ? grp_fu_427_p2[7] : p_Result_9_reg_989;
assign _025_ = ap_CS_fsm[8] ? grp_fu_427_p2[7:0] : p_Val2_s_reg_982;
assign _034_ = ap_CS_fsm[8] ? grp_fu_427_p2 : ret_reg_975;
assign _028_ = ap_CS_fsm[9] ? ret_V_5_fu_618_p2[32:1] : ret_V_4_cast_reg_1020;
assign _030_ = ap_CS_fsm[9] ? ret_V_5_fu_618_p2 : ret_V_5_reg_1015;
assign _019_ = ap_CS_fsm[9] ? overflow_fu_598_p2 : overflow_reg_1009;
assign _038_ = ap_CS_fsm[6] ? ret_V_2_fu_513_p2[6:1] : tmp_9_reg_959;
assign _027_ = ap_CS_fsm[6] ? ret_V_2_fu_513_p2 : ret_V_2_reg_954;
assign _016_ = ap_CS_fsm[6] ? { 1'h0, op_13_V_fu_491_p3 } : op_13_V_reg_949;
assign _014_ = ap_CS_fsm[0] ? icmp_ln890_1_fu_203_p2 : icmp_ln890_1_reg_835;
assign _013_ = ap_CS_fsm[11] ? icmp_ln851_fu_769_p2 : icmp_ln851_reg_1054;
assign _032_ = ap_CS_fsm[11] ? ret_V_6_fu_749_p2[34:3] : ret_V_7_cast_reg_1047;
assign _031_ = ap_CS_fsm[11] ? ret_V_6_fu_749_p2 : ret_V_6_reg_1042;
assign _026_ = ap_CS_fsm[5] ? ret_V_1_fu_478_p2 : ret_V_1_reg_944;
assign _012_ = ap_CS_fsm[5] ? icmp_ln1494_fu_455_p2 : icmp_ln1494_reg_939;
assign _020_ = ap_CS_fsm[5] ? p_Result_11_fu_440_p2 : p_Result_11_reg_933;
assign _022_ = ap_CS_fsm[1] ? ret_V_fu_247_p2[9:7] : p_Result_2_reg_864;
assign _039_ = ap_CS_fsm[1] ? ret_V_fu_247_p2[4:0] : trunc_ln718_reg_859;
assign _010_ = ap_CS_fsm[1] ? ret_V_fu_247_p2[6] : carry_reg_852;
assign _021_ = ap_CS_fsm[1] ? ret_V_fu_247_p2[9] : p_Result_12_reg_845;
assign _033_ = ap_CS_fsm[1] ? ret_V_fu_247_p2 : ret_V_reg_840;
assign _009_ = ap_CS_fsm[3] ? carry_1_fu_326_p2 : carry_1_reg_894;
assign _040_ = ap_CS_fsm[3] ? xor_ln416_fu_321_p2 : xor_ln416_reg_889;
assign _018_ = ap_CS_fsm[4] ? or_ln340_fu_418_p2 : or_ln340_reg_922;
assign _007_ = ap_CS_fsm[4] ? and_ln384_1_fu_412_p2 : and_ln384_1_reg_917;
assign _037_ = ap_CS_fsm[4] ? signbit_fu_349_p2 : signbit_reg_911;
assign _011_ = ap_CS_fsm[4] ? op_6[0] : empty_14_reg_906;
assign _005_ = ap_CS_fsm[13] ? add_ln69_1_fu_815_p2 : add_ln69_1_reg_1074;
assign _006_ = ap_CS_fsm[13] ? add_ln69_fu_809_p2 : add_ln69_reg_1069;
assign _004_ = ap_CS_fsm[7] ? { add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[5:0] } : add_ln691_reg_970;
assign _035_ = ap_CS_fsm[7] ? { tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959 } : sext_ln831_reg_964;
assign _003_ = _042_ ? add_ln691_2_fu_775_p2 : add_ln691_2_reg_1064;
assign _002_ = ap_CS_fsm[10] ? add_ln691_1_fu_700_p2 : add_ln691_1_reg_1032;
assign _017_ = ap_CS_fsm[10] ? op_9_V_fu_693_p3 : op_9_V_reg_1027;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_316_p2 : Range1_all_zeros_reg_884;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_311_p2 : Range1_all_ones_reg_878;
assign _015_ = ap_CS_fsm[2] ? newsignbit_fu_306_p2 : newsignbit_reg_870;
assign _008_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign trunc_ln728_fu_227_p1 = $signed(op_0[2:0]) >>> op_2_V_fu_212_p2;
assign ret_V_fu_247_p2 = $signed({ 1'h0, trunc_ln728_fu_227_p1, 6'h00 }) - $signed(op_7);
assign Range1_all_ones_fu_311_p2 = _046_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_316_p2 = _047_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_355_p3 = carry_1_reg_894 ? Range1_all_ones_reg_878 : Range1_all_zeros_reg_884;
assign icmp_ln1494_fu_455_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_593_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_769_p2 = _061_ ? 1'h1 : 1'h0;
assign icmp_ln890_1_fu_203_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_343_p2 = _059_ ? 1'h1 : 1'h0;
assign op_12_V_fu_461_p3 = or_ln340_reg_922 ? and_ln384_1_reg_917 : newsignbit_reg_870;
assign op_13_V_fu_491_p3 = p_Result_11_reg_933 ? 1'h1 : 1'h0;
assign op_9_V_fu_693_p3 = and_ln365_fu_688_p2 ? p_Val2_s_reg_982 : select_ln785_fu_682_p3;
assign r_2_fu_290_p2 = _062_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_576_p3 = ret_V_2_reg_954[6] ? select_ln850_fu_570_p3 : sext_ln831_reg_964;
assign ret_V_7_fu_792_p3 = ret_V_6_reg_1042[35] ? select_ln850_2_fu_787_p3 : ret_V_7_cast_reg_1047;
assign select_ln1192_fu_466_p3 = op_12_V_fu_461_p3 ? 5'h1f : 5'h00;
assign select_ln353_fu_730_p3 = ret_V_5_reg_1015[33] ? select_ln850_1_fu_724_p3 : ret_V_4_cast_reg_1020;
assign select_ln785_fu_682_p3 = overflow_reg_1009 ? { ret_reg_975[8], p_Val2_2_fu_667_p2 } : p_Val2_s_reg_982;
assign select_ln850_1_fu_724_p3 = op_15[0] ? add_ln691_1_reg_1032 : ret_V_4_cast_reg_1020;
assign select_ln850_2_fu_787_p3 = icmp_ln851_reg_1054 ? add_ln691_2_reg_1064 : ret_V_7_cast_reg_1047;
assign select_ln850_fu_570_p3 = op_13_V_reg_949[0] ? add_ln691_reg_970 : sext_ln831_reg_964;
assign newsignbit_fu_306_p2 = carry_reg_852 ^ and_ln412_fu_300_p2;
assign xor_ln365_fu_655_p2 = ret_reg_975[8] ^ ret_reg_975[7];
assign add_ln691_fu_532_p2[30:6] = { add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31], add_ln691_fu_532_p2[31] };
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_14_fu_331_p0 = op_6;
assign empty_14_fu_331_p1 = op_6[0];
assign empty_fu_209_p1 = op_0[2:0];
assign grp_fu_427_p0 = op_5;
assign grp_fu_427_p1 = op_5;
assign lhs_V_fu_231_p3 = { trunc_ln728_fu_227_p1, 6'h00 };
assign op_11_V_fu_433_p3 = { signbit_reg_911, 6'h00 };
assign op_1_V_fu_195_p1 = op_0[7:0];
assign p_Result_10_fu_634_p3 = ret_reg_975[8];
assign p_Result_13_fu_283_p3 = ret_V_reg_840[5];
assign p_Result_6_fu_560_p3 = ret_V_2_reg_954[6];
assign p_Result_7_fu_710_p3 = ret_V_5_reg_1015[33];
assign p_Result_8_fu_780_p3 = ret_V_6_reg_1042[35];
assign p_Result_s_15_fu_672_p4 = { ret_reg_975[8], p_Val2_2_fu_667_p2 };
assign p_Val2_4_fu_484_p3 = { p_Result_11_reg_933, 1'h0 };
assign p_Val2_s_fu_538_p1 = grp_fu_427_p2[7:0];
assign r_fu_221_p2[1:0] = trunc_ln728_fu_227_p1;
assign rhs_3_fu_607_p3 = { ret_V_4_reg_999, 1'h0 };
assign rhs_4_fu_737_p3 = { select_ln353_fu_730_p3, 3'h0 };
assign sext_ln1192_1_fu_498_p1 = { 6'h00, op_13_V_fu_491_p3 };
assign sext_ln1192_2_fu_509_p1 = { ret_V_1_reg_944[4], ret_V_1_reg_944, 1'h0 };
assign sext_ln1192_3_fu_583_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1192_4_fu_614_p1 = { ret_V_4_reg_999[31], ret_V_4_reg_999, 1'h0 };
assign sext_ln1192_5_fu_745_p1 = { select_ln353_fu_730_p3[31], select_ln353_fu_730_p3, 3'h0 };
assign sext_ln1192_fu_474_p1 = { op_3[3], op_3 };
assign sext_ln69_1_fu_821_p1 = { add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074[8], add_ln69_1_reg_1074 };
assign sext_ln69_fu_806_p1 = { shl_ln1299_reg_1059[7], shl_ln1299_reg_1059 };
assign sext_ln703_1_fu_603_p0 = op_15;
assign sext_ln703_1_fu_603_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_2_fu_720_p0 = op_16;
assign sext_ln703_2_fu_720_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_fu_243_p1 = { op_7[7], op_7[7], op_7 };
assign sext_ln831_fu_529_p1 = { tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959[5], tmp_9_reg_959 };
assign sext_ln890_1_fu_199_p1 = { op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7], op_0[7:0] };
assign sext_ln890_fu_339_p0 = op_6;
assign sext_ln890_fu_339_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6[1], op_6 };
assign shl_ln_fu_444_p3 = { op_5, 6'h00 };
assign tmp_1_fu_502_p3 = { ret_V_1_reg_944, 1'h0 };
assign tmp_3_fu_648_p3 = ret_reg_975[7];
assign tmp_fu_641_p3 = ret_reg_975[8];
assign trunc_ln718_fu_269_p1 = ret_V_fu_247_p2[4:0];
assign trunc_ln851_1_fu_717_p0 = op_15;
assign trunc_ln851_1_fu_717_p1 = op_15[0];
assign trunc_ln851_2_fu_765_p0 = op_16;
assign trunc_ln851_2_fu_765_p1 = op_16[2:0];
assign trunc_ln851_fu_567_p1 = op_13_V_reg_949[0];
assign zext_ln1193_fu_239_p1 = { 2'h0, trunc_ln728_fu_227_p1, 6'h00 };
assign zext_ln12_fu_217_p1 = { 2'h0, op_2_V_fu_212_p2 };
assign zext_ln1345_fu_424_p1 = { 8'h00, op_5 };
assign zext_ln1494_fu_451_p1 = { 7'h00, signbit_reg_911, 6'h00 };
assign zext_ln69_1_fu_802_p1 = { 16'h0000, op_18 };
assign zext_ln69_fu_799_p1 = { 8'h00, icmp_ln1494_reg_939 };
assign zext_ln890_fu_335_p1 = { 1'h0, op_5 };
assign \shl_8ns_8ns_8_2_1_U2.din1_cast  = \shl_8ns_8ns_8_2_1_U2.din1 ;
assign \shl_8ns_8ns_8_2_1_U2.din1_mask  = 8'h0f;
assign \shl_8ns_8ns_8_2_1_U2.ce  = 1'h1;
assign \shl_8ns_8ns_8_2_1_U2.clk  = ap_clk;
assign \shl_8ns_8ns_8_2_1_U2.din0  = op_9_V_reg_1027;
assign \shl_8ns_8ns_8_2_1_U2.din1  = op_10;
assign grp_fu_705_p2 = \shl_8ns_8ns_8_2_1_U2.dout ;
assign \shl_8ns_8ns_8_2_1_U2.reset  = ap_rst;
assign \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.p  = \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.a  = \mul_8ns_8ns_16_4_1_U1.din0 ;
assign \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.b  = \mul_8ns_8ns_16_4_1_U1.din1 ;
assign \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.ce  = \mul_8ns_8ns_16_4_1_U1.ce ;
assign \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.clk  = \mul_8ns_8ns_16_4_1_U1.clk ;
assign \mul_8ns_8ns_16_4_1_U1.dout  = \mul_8ns_8ns_16_4_1_U1.top_mul_8ns_8ns_16_4_1_Mul_DSP_0_U.p ;
assign \mul_8ns_8ns_16_4_1_U1.ce  = 1'h1;
assign \mul_8ns_8ns_16_4_1_U1.clk  = ap_clk;
assign \mul_8ns_8ns_16_4_1_U1.din0  = op_5;
assign \mul_8ns_8ns_16_4_1_U1.din1  = op_5;
assign grp_fu_427_p2 = \mul_8ns_8ns_16_4_1_U1.dout ;
assign \mul_8ns_8ns_16_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_14, op_15, op_16, op_18, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_10;
input [1:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [15:0] op_18;
input [3:0] op_3;
input [7:0] op_5;
input [1:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_10(op_10_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
