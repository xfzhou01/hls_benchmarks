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
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [1:0] op_7;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] add_ln69_reg_967;
reg and_ln786_reg_910;
reg [9:0] ap_CS_fsm = 10'h001;
reg [9:0] empty_reg_845;
reg icmp_ln768_reg_868;
reg icmp_ln786_reg_873;
reg icmp_ln851_1_reg_957;
reg icmp_ln851_2_reg_925;
reg icmp_ln851_3_reg_1001;
reg [6:0] lhs_reg_850;
reg [31:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff2 ;
reg [15:0] op_15_V_reg_920;
reg [31:0] op_27_V_reg_984;
reg or_ln785_reg_900;
reg p_Result_7_reg_861;
reg [15:0] p_Val2_1_reg_894;
reg [63:0] r_V_reg_930;
reg [8:0] ret_V_11_reg_947;
reg [4:0] ret_V_13_reg_962;
reg [45:0] ret_V_14_reg_972;
reg [31:0] ret_V_15_cast_reg_994;
reg [39:0] ret_V_16_reg_989;
reg [31:0] ret_V_9_cast_reg_977;
reg [3:0] ret_V_cast_reg_935;
reg sel_tmp11_reg_915;
reg [15:0] select_ln340_reg_905;
reg [4:0] select_ln69_reg_889;
reg [3:0] tmp_1_reg_952;
reg [8:0] trunc_ln1192_reg_856;
reg [26:0] trunc_ln851_reg_942;
wire [4:0] _000_;
wire _001_;
wire [9:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [15:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire [8:0] _014_;
wire [63:0] _015_;
wire [8:0] _016_;
wire [4:0] _017_;
wire [45:0] _018_;
wire [31:0] _019_;
wire [39:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire _023_;
wire [15:0] _024_;
wire [4:0] _025_;
wire [3:0] _026_;
wire [8:0] _027_;
wire [26:0] _028_;
wire [1:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [63:0] _035_;
wire [63:0] _036_;
wire [63:0] _037_;
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
wire [9:0] add_ln1192_1_fu_333_p2;
wire [4:0] add_ln691_1_fu_646_p2;
wire [31:0] add_ln691_2_fu_736_p2;
wire [31:0] add_ln691_3_fu_826_p2;
wire [3:0] add_ln691_fu_617_p2;
wire [8:0] add_ln69_2_fu_762_p2;
wire [4:0] add_ln69_fu_681_p2;
wire [8:0] add_ln731_fu_338_p2;
wire and_ln340_1_fu_474_p2;
wire and_ln340_fu_449_p2;
wire and_ln785_1_fu_480_p2;
wire and_ln785_fu_508_p2;
wire and_ln786_fu_468_p2;
wire and_ln850_fu_307_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] empty_fu_199_p0;
wire [9:0] empty_fu_199_p1;
wire [63:0] grp_fu_267_p2;
wire icmp_ln768_fu_247_p2;
wire icmp_ln786_fu_253_p2;
wire icmp_ln850_fu_301_p2;
wire icmp_ln851_1_fu_599_p2;
wire icmp_ln851_2_fu_529_p2;
wire icmp_ln851_3_fu_813_p2;
wire icmp_ln851_fu_612_p2;
wire [6:0] lhs_fu_203_p3;
wire \mul_32s_32s_64_5_1_U1.ce ;
wire \mul_32s_32s_64_5_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_5_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_5_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_5_1_U1.dout ;
wire \mul_32s_32s_64_5_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [7:0] op_11;
wire [3:0] op_12;
wire [15:0] op_15_V_fu_519_p3;
wire [7:0] op_16;
wire [3:0] op_17;
wire [7:0] op_18;
wire [5:0] op_24_V_fu_692_p2;
wire [31:0] op_27_V_fu_772_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3_V_fu_557_p2;
wire [1:0] op_7;
wire [31:0] op_8;
wire [31:0] op_9;
wire or_ln340_fu_394_p2;
wire or_ln785_1_fu_503_p2;
wire or_ln785_2_fu_486_p2;
wire or_ln785_fu_367_p2;
wire or_ln786_fu_389_p2;
wire overflow_fu_377_p2;
wire p_Result_1_fu_605_p3;
wire p_Result_2_fu_281_p3;
wire p_Result_3_fu_639_p3;
wire p_Result_4_fu_729_p3;
wire p_Result_5_fu_819_p3;
wire [6:0] p_Result_6_fu_293_p3;
wire p_Result_8_fu_351_p3;
wire p_Result_9_fu_359_p3;
wire [15:0] p_Result_s_14_fu_433_p4;
wire [23:0] p_Result_s_fu_237_p4;
wire [15:0] p_Val2_1_fu_343_p3;
wire [14:0] p_Val2_2_fu_427_p2;
wire [3:0] ret_V_10_fu_629_p3;
wire [8:0] ret_V_11_fu_579_p2;
wire [4:0] ret_V_12_fu_659_p3;
wire [4:0] ret_V_13_fu_671_p2;
wire [45:0] ret_V_14_fu_713_p2;
wire [31:0] ret_V_15_fu_747_p3;
wire [39:0] ret_V_16_fu_793_p2;
wire ret_V_1_fu_313_p2;
wire [32:0] ret_V_9_fu_223_p2;
wire ret_V_fu_273_p3;
wire [5:0] rhs_1_fu_567_p3;
wire [38:0] rhs_5_fu_782_p3;
wire sel_tmp11_fu_492_p2;
wire [15:0] select_ln340_fu_455_p3;
wire [4:0] select_ln69_fu_319_p3;
wire [15:0] select_ln785_fu_513_p3;
wire [4:0] select_ln850_1_fu_652_p3;
wire [31:0] select_ln850_2_fu_741_p3;
wire [31:0] select_ln850_3_fu_831_p3;
wire [3:0] select_ln850_fu_622_p3;
wire [8:0] sext_ln1192_1_fu_327_p1;
wire [9:0] sext_ln1192_2_fu_330_p1;
wire [7:0] sext_ln1192_3_fu_563_p0;
wire [8:0] sext_ln1192_3_fu_563_p1;
wire [4:0] sext_ln1192_4_fu_667_p1;
wire [45:0] sext_ln1192_5_fu_709_p1;
wire [39:0] sext_ln1192_6_fu_789_p1;
wire [5:0] sext_ln1192_7_fu_686_p1;
wire [32:0] sext_ln1192_fu_211_p1;
wire [5:0] sext_ln69_1_fu_689_p1;
wire [8:0] sext_ln69_2_fu_754_p1;
wire [8:0] sext_ln69_3_fu_758_p1;
wire [31:0] sext_ln69_4_fu_768_p1;
wire [4:0] sext_ln69_fu_677_p1;
wire [45:0] sext_ln703_1_fu_698_p1;
wire [7:0] sext_ln703_2_fu_778_p0;
wire [39:0] sext_ln703_2_fu_778_p1;
wire [31:0] sext_ln703_fu_215_p0;
wire [32:0] sext_ln703_fu_215_p1;
wire [4:0] sext_ln850_fu_636_p1;
wire tmp_2_fu_407_p3;
wire tmp_5_fu_549_p3;
wire [18:0] tmp_9_fu_701_p3;
wire tmp_fu_399_p3;
wire [31:0] trunc_ln1192_fu_219_p0;
wire [8:0] trunc_ln1192_fu_219_p1;
wire trunc_ln851_1_fu_289_p1;
wire [7:0] trunc_ln851_2_fu_595_p0;
wire [4:0] trunc_ln851_2_fu_595_p1;
wire [12:0] trunc_ln851_3_fu_525_p1;
wire [7:0] trunc_ln851_4_fu_809_p0;
wire [6:0] trunc_ln851_4_fu_809_p1;
wire [26:0] trunc_ln851_fu_545_p1;
wire xor_ln340_fu_443_p2;
wire xor_ln365_1_fu_421_p2;
wire xor_ln365_fu_415_p2;
wire xor_ln785_1_fu_498_p2;
wire xor_ln785_fu_372_p2;
wire xor_ln786_1_fu_463_p2;
wire xor_ln786_fu_383_p2;
wire [8:0] zext_ln1192_fu_575_p1;


assign add_ln1192_1_fu_333_p2 = $signed(lhs_reg_850) + $signed(empty_reg_845);
assign add_ln691_1_fu_646_p2 = $signed(tmp_1_reg_952) + $signed(2'h1);
assign add_ln691_2_fu_736_p2 = ret_V_9_cast_reg_977 + 1'h1;
assign add_ln691_3_fu_826_p2 = ret_V_15_cast_reg_994 + 1'h1;
assign add_ln691_fu_617_p2 = ret_V_cast_reg_935 + 1'h1;
assign add_ln69_2_fu_762_p2 = $signed(op_16) + $signed(op_17);
assign add_ln69_fu_681_p2 = $signed(ret_V_10_fu_629_p3) + $signed(select_ln69_reg_889);
assign add_ln731_fu_338_p2 = $signed(lhs_reg_850) + $signed(trunc_ln1192_reg_856);
assign op_24_V_fu_692_p2 = $signed(add_ln69_reg_967) + $signed(ret_V_13_reg_962);
assign op_27_V_fu_772_p2 = $signed(add_ln69_2_fu_762_p2) + $signed(ret_V_15_fu_747_p3);
assign ret_V_11_fu_579_p2 = $signed({ 1'h0, op_3_V_fu_557_p2, 5'h00 }) + $signed(op_11);
assign ret_V_13_fu_671_p2 = $signed(ret_V_12_fu_659_p3) + $signed(op_12);
assign { ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[18:0] } = $signed({ op_24_V_fu_692_p2, 13'h0000 }) + $signed(op_15_V_reg_920);
assign ret_V_16_fu_793_p2 = $signed({ op_27_V_reg_984, 7'h00 }) + $signed(op_18);
assign ret_V_9_fu_223_p2 = $signed({ op_7, 5'h00 }) + $signed(op_8);
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_474_p2 = or_ln786_fu_389_p2 & or_ln340_fu_394_p2;
assign and_ln340_fu_449_p2 = xor_ln340_fu_443_p2 & or_ln786_fu_389_p2;
assign and_ln785_1_fu_480_p2 = xor_ln785_fu_372_p2 & and_ln786_fu_468_p2;
assign and_ln785_fu_508_p2 = or_ln785_1_fu_503_p2 & and_ln786_reg_910;
assign and_ln786_fu_468_p2 = xor_ln786_1_fu_463_p2 & add_ln731_fu_338_p2[8];
assign and_ln850_fu_307_p2 = op_7[1] & icmp_ln850_fu_301_p2;
assign overflow_fu_377_p2 = xor_ln785_fu_372_p2 & or_ln785_fu_367_p2;
assign sel_tmp11_fu_492_p2 = xor_ln365_1_fu_421_p2 & or_ln785_2_fu_486_p2;
assign xor_ln785_fu_372_p2 = ~ p_Result_7_reg_861;
assign xor_ln786_fu_383_p2 = ~ add_ln731_fu_338_p2[8];
assign xor_ln340_fu_443_p2 = ~ or_ln340_fu_394_p2;
assign xor_ln786_1_fu_463_p2 = ~ icmp_ln786_reg_873;
assign xor_ln785_1_fu_498_p2 = ~ or_ln785_reg_900;
assign op_3_V_fu_557_p2 = ~ op_1[1];
assign xor_ln365_1_fu_421_p2 = ~ xor_ln365_fu_415_p2;
assign p_Val2_2_fu_427_p2 = ~ { add_ln731_fu_338_p2[7:0], 7'h00 };
assign _032_ = ~ ap_start;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a_reg0  <= _033_;
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b_reg0  <= _034_;
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff0  <= _035_;
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff1  <= _036_;
always @(posedge \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk )
\mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff2  <= _037_;
assign _037_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff1  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff2 ;
assign _036_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff0  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff1 ;
assign _035_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff0 ;
assign _034_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b_reg0 ;
assign _033_ = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a  : \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a_reg0 ;
assign _038_ = | ret_V_9_fu_223_p2[32:9];
assign _039_ = ret_V_9_fu_223_p2[32:9] != 24'hffffff;
assign _040_ = | op_11[4:0];
assign _041_ = | op_15_V_fu_519_p3[12:0];
assign _042_ = | op_18[6:0];
assign _043_ = | trunc_ln851_reg_942;
assign or_ln340_fu_394_p2 = p_Result_7_reg_861 | overflow_fu_377_p2;
assign or_ln785_1_fu_503_p2 = xor_ln785_1_fu_498_p2 | p_Result_7_reg_861;
assign or_ln785_2_fu_486_p2 = and_ln785_1_fu_480_p2 | and_ln340_1_fu_474_p2;
assign or_ln785_fu_367_p2 = add_ln731_fu_338_p2[8] | icmp_ln768_reg_868;
assign or_ln786_fu_389_p2 = xor_ln786_fu_383_p2 | icmp_ln786_reg_873;
always @(posedge ap_clk)
lhs_reg_850[4:0] <= 5'h00;
always @(posedge ap_clk)
p_Val2_1_reg_894[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_14_reg_972 <= _018_;
always @(posedge ap_clk)
ret_V_9_cast_reg_977 <= _021_;
always @(posedge ap_clk)
op_27_V_reg_984 <= _011_;
always @(posedge ap_clk)
ret_V_16_reg_989 <= _020_;
always @(posedge ap_clk)
ret_V_15_cast_reg_994 <= _019_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1001 <= _008_;
always @(posedge ap_clk)
op_15_V_reg_920 <= _010_;
always @(posedge ap_clk)
icmp_ln851_2_reg_925 <= _007_;
always @(posedge ap_clk)
r_V_reg_930 <= _015_;
always @(posedge ap_clk)
ret_V_cast_reg_935 <= _022_;
always @(posedge ap_clk)
trunc_ln851_reg_942 <= _028_;
always @(posedge ap_clk)
ret_V_11_reg_947 <= _016_;
always @(posedge ap_clk)
tmp_1_reg_952 <= _026_;
always @(posedge ap_clk)
icmp_ln851_1_reg_957 <= _006_;
always @(posedge ap_clk)
empty_reg_845 <= _003_;
always @(posedge ap_clk)
lhs_reg_850[6:5] <= _009_;
always @(posedge ap_clk)
trunc_ln1192_reg_856 <= _027_;
always @(posedge ap_clk)
p_Result_7_reg_861 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_868 <= _004_;
always @(posedge ap_clk)
icmp_ln786_reg_873 <= _005_;
always @(posedge ap_clk)
select_ln69_reg_889 <= _025_;
always @(posedge ap_clk)
p_Val2_1_reg_894[15:7] <= _014_;
always @(posedge ap_clk)
or_ln785_reg_900 <= _012_;
always @(posedge ap_clk)
select_ln340_reg_905 <= _024_;
always @(posedge ap_clk)
and_ln786_reg_910 <= _001_;
always @(posedge ap_clk)
sel_tmp11_reg_915 <= _023_;
always @(posedge ap_clk)
ret_V_13_reg_962 <= _017_;
always @(posedge ap_clk)
add_ln69_reg_967 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _044_ = ap_CS_fsm == 1'h1;
function [9:0] _143_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_143_ = b[9:0];
10'b0000000010:
_143_ = b[19:10];
10'b0000000100:
_143_ = b[29:20];
10'b0000001000:
_143_ = b[39:30];
10'b0000010000:
_143_ = b[49:40];
10'b0000100000:
_143_ = b[59:50];
10'b0001000000:
_143_ = b[69:60];
10'b0010000000:
_143_ = b[79:70];
10'b0100000000:
_143_ = b[89:80];
10'b1000000000:
_143_ = b[99:90];
10'b0000000000:
_143_ = a;
default:
_143_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _143_(10'hxxx, { 8'h00, _029_, 90'h00402010080402010080001 }, { _044_, _053_, _052_, _051_, _050_, _049_, _048_, _047_, _046_, _045_ });
assign _045_ = ap_CS_fsm == 10'h200;
assign _046_ = ap_CS_fsm == 9'h100;
assign _047_ = ap_CS_fsm == 8'h80;
assign _048_ = ap_CS_fsm == 7'h40;
assign _049_ = ap_CS_fsm == 6'h20;
assign _050_ = ap_CS_fsm == 5'h10;
assign _051_ = ap_CS_fsm == 4'h8;
assign _052_ = ap_CS_fsm == 3'h4;
assign _053_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[6] ? { ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[18:13] } : ret_V_9_cast_reg_977;
assign _018_ = ap_CS_fsm[6] ? { ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[18:0] } : ret_V_14_reg_972;
assign _011_ = ap_CS_fsm[7] ? op_27_V_fu_772_p2 : op_27_V_reg_984;
assign _008_ = ap_CS_fsm[8] ? icmp_ln851_3_fu_813_p2 : icmp_ln851_3_reg_1001;
assign _019_ = ap_CS_fsm[8] ? ret_V_16_fu_793_p2[38:7] : ret_V_15_cast_reg_994;
assign _020_ = ap_CS_fsm[8] ? ret_V_16_fu_793_p2 : ret_V_16_reg_989;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_2_fu_529_p2 : icmp_ln851_2_reg_925;
assign _010_ = ap_CS_fsm[2] ? op_15_V_fu_519_p3 : op_15_V_reg_920;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_599_p2 : icmp_ln851_1_reg_957;
assign _026_ = ap_CS_fsm[4] ? ret_V_11_fu_579_p2[8:5] : tmp_1_reg_952;
assign _016_ = ap_CS_fsm[4] ? ret_V_11_fu_579_p2 : ret_V_11_reg_947;
assign _028_ = ap_CS_fsm[4] ? grp_fu_267_p2[26:0] : trunc_ln851_reg_942;
assign _022_ = ap_CS_fsm[4] ? grp_fu_267_p2[30:27] : ret_V_cast_reg_935;
assign _015_ = ap_CS_fsm[4] ? grp_fu_267_p2 : r_V_reg_930;
assign _025_ = ap_CS_fsm[0] ? select_ln69_fu_319_p3 : select_ln69_reg_889;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_fu_253_p2 : icmp_ln786_reg_873;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_247_p2 : icmp_ln768_reg_868;
assign _013_ = ap_CS_fsm[0] ? ret_V_9_fu_223_p2[32] : p_Result_7_reg_861;
assign _027_ = ap_CS_fsm[0] ? op_8[8:0] : trunc_ln1192_reg_856;
assign _009_ = ap_CS_fsm[0] ? op_7 : lhs_reg_850[6:5];
assign _003_ = ap_CS_fsm[0] ? op_8[9:0] : empty_reg_845;
assign _023_ = ap_CS_fsm[1] ? sel_tmp11_fu_492_p2 : sel_tmp11_reg_915;
assign _001_ = ap_CS_fsm[1] ? and_ln786_fu_468_p2 : and_ln786_reg_910;
assign _024_ = ap_CS_fsm[1] ? select_ln340_fu_455_p3 : select_ln340_reg_905;
assign _012_ = ap_CS_fsm[1] ? or_ln785_fu_367_p2 : or_ln785_reg_900;
assign _014_ = ap_CS_fsm[1] ? add_ln731_fu_338_p2 : p_Val2_1_reg_894[15:7];
assign _000_ = ap_CS_fsm[5] ? add_ln69_fu_681_p2 : add_ln69_reg_967;
assign _017_ = ap_CS_fsm[5] ? ret_V_13_fu_671_p2 : ret_V_13_reg_962;
assign _002_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign icmp_ln768_fu_247_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_253_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_301_p2 = op_7[0] ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_599_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_529_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_813_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_612_p2 = _043_ ? 1'h1 : 1'h0;
assign op_15_V_fu_519_p3 = sel_tmp11_reg_915 ? p_Val2_1_reg_894 : select_ln785_fu_513_p3;
assign op_29 = ret_V_16_reg_989[39] ? select_ln850_3_fu_831_p3 : ret_V_15_cast_reg_994;
assign ret_V_10_fu_629_p3 = r_V_reg_930[63] ? select_ln850_fu_622_p3 : ret_V_cast_reg_935;
assign ret_V_12_fu_659_p3 = ret_V_11_reg_947[8] ? select_ln850_1_fu_652_p3 : { tmp_1_reg_952[3], tmp_1_reg_952 };
assign ret_V_15_fu_747_p3 = ret_V_14_reg_972[45] ? select_ln850_2_fu_741_p3 : ret_V_9_cast_reg_977;
assign select_ln340_fu_455_p3 = and_ln340_fu_449_p2 ? { add_ln731_fu_338_p2, 7'h00 } : { add_ln1192_1_fu_333_p2[9], p_Val2_2_fu_427_p2 };
assign select_ln69_fu_319_p3 = ret_V_1_fu_313_p2 ? 5'h1f : 5'h00;
assign select_ln785_fu_513_p3 = and_ln785_fu_508_p2 ? p_Val2_1_reg_894 : select_ln340_reg_905;
assign select_ln850_1_fu_652_p3 = icmp_ln851_1_reg_957 ? add_ln691_1_fu_646_p2 : { tmp_1_reg_952[3], tmp_1_reg_952 };
assign select_ln850_2_fu_741_p3 = icmp_ln851_2_reg_925 ? add_ln691_2_fu_736_p2 : ret_V_9_cast_reg_977;
assign select_ln850_3_fu_831_p3 = icmp_ln851_3_reg_1001 ? add_ln691_3_fu_826_p2 : ret_V_15_cast_reg_994;
assign select_ln850_fu_622_p3 = icmp_ln851_fu_612_p2 ? add_ln691_fu_617_p2 : ret_V_cast_reg_935;
assign ret_V_1_fu_313_p2 = op_7[1] ^ and_ln850_fu_307_p2;
assign xor_ln365_fu_415_p2 = add_ln1192_1_fu_333_p2[9] ^ add_ln731_fu_338_p2[8];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_199_p0 = op_8;
assign empty_fu_199_p1 = op_8[9:0];
assign lhs_fu_203_p3 = { op_7, 5'h00 };
assign p_Result_1_fu_605_p3 = r_V_reg_930[63];
assign p_Result_2_fu_281_p3 = op_7[1];
assign p_Result_3_fu_639_p3 = ret_V_11_reg_947[8];
assign p_Result_4_fu_729_p3 = ret_V_14_reg_972[45];
assign p_Result_5_fu_819_p3 = ret_V_16_reg_989[39];
assign p_Result_6_fu_293_p3 = { op_7[0], 6'h00 };
assign p_Result_8_fu_351_p3 = add_ln731_fu_338_p2[8];
assign p_Result_9_fu_359_p3 = add_ln1192_1_fu_333_p2[9];
assign p_Result_s_14_fu_433_p4 = { add_ln1192_1_fu_333_p2[9], p_Val2_2_fu_427_p2 };
assign p_Result_s_fu_237_p4 = ret_V_9_fu_223_p2[32:9];
assign p_Val2_1_fu_343_p3 = { add_ln731_fu_338_p2, 7'h00 };
assign ret_V_14_fu_713_p2[44:19] = { ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45], ret_V_14_fu_713_p2[45] };
assign ret_V_fu_273_p3 = op_7[1];
assign rhs_1_fu_567_p3 = { op_3_V_fu_557_p2, 5'h00 };
assign rhs_5_fu_782_p3 = { op_27_V_reg_984, 7'h00 };
assign sext_ln1192_1_fu_327_p1 = { lhs_reg_850[6], lhs_reg_850[6], lhs_reg_850 };
assign sext_ln1192_2_fu_330_p1 = { lhs_reg_850[6], lhs_reg_850[6], lhs_reg_850[6], lhs_reg_850 };
assign sext_ln1192_3_fu_563_p0 = op_11;
assign sext_ln1192_3_fu_563_p1 = { op_11[7], op_11 };
assign sext_ln1192_4_fu_667_p1 = { op_12[3], op_12 };
assign sext_ln1192_5_fu_709_p1 = { op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2[5], op_24_V_fu_692_p2, 13'h0000 };
assign sext_ln1192_6_fu_789_p1 = { op_27_V_reg_984[31], op_27_V_reg_984, 7'h00 };
assign sext_ln1192_7_fu_686_p1 = { ret_V_13_reg_962[4], ret_V_13_reg_962 };
assign sext_ln1192_fu_211_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7, 5'h00 };
assign sext_ln69_1_fu_689_p1 = { add_ln69_reg_967[4], add_ln69_reg_967 };
assign sext_ln69_2_fu_754_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_758_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_4_fu_768_p1 = { add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2[8], add_ln69_2_fu_762_p2 };
assign sext_ln69_fu_677_p1 = { ret_V_10_fu_629_p3[3], ret_V_10_fu_629_p3 };
assign sext_ln703_1_fu_698_p1 = { op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920[15], op_15_V_reg_920 };
assign sext_ln703_2_fu_778_p0 = op_18;
assign sext_ln703_2_fu_778_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_215_p0 = op_8;
assign sext_ln703_fu_215_p1 = { op_8[31], op_8 };
assign sext_ln850_fu_636_p1 = { tmp_1_reg_952[3], tmp_1_reg_952 };
assign tmp_2_fu_407_p3 = add_ln731_fu_338_p2[8];
assign tmp_5_fu_549_p3 = op_1[1];
assign tmp_9_fu_701_p3 = { op_24_V_fu_692_p2, 13'h0000 };
assign tmp_fu_399_p3 = add_ln1192_1_fu_333_p2[9];
assign trunc_ln1192_fu_219_p0 = op_8;
assign trunc_ln1192_fu_219_p1 = op_8[8:0];
assign trunc_ln851_1_fu_289_p1 = op_7[0];
assign trunc_ln851_2_fu_595_p0 = op_11;
assign trunc_ln851_2_fu_595_p1 = op_11[4:0];
assign trunc_ln851_3_fu_525_p1 = op_15_V_fu_519_p3[12:0];
assign trunc_ln851_4_fu_809_p0 = op_18;
assign trunc_ln851_4_fu_809_p1 = op_18[6:0];
assign trunc_ln851_fu_545_p1 = grp_fu_267_p2[26:0];
assign zext_ln1192_fu_575_p1 = { 3'h0, op_3_V_fu_557_p2, 5'h00 };
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.p  = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.buff2 ;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.a  = \mul_32s_32s_64_5_1_U1.din0 ;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.b  = \mul_32s_32s_64_5_1_U1.din1 ;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.ce  = \mul_32s_32s_64_5_1_U1.ce ;
assign \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.clk  = \mul_32s_32s_64_5_1_U1.clk ;
assign \mul_32s_32s_64_5_1_U1.dout  = \mul_32s_32s_64_5_1_U1.top_mul_32s_32s_64_5_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_5_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_5_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_5_1_U1.din0  = op_9;
assign \mul_32s_32s_64_5_1_U1.din1  = op_8;
assign grp_fu_267_p2 = \mul_32s_32s_64_5_1_U1.dout ;
assign \mul_32s_32s_64_5_1_U1.reset  = ap_rst;
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
  op_7,
  op_8,
  op_9,
  op_11,
  op_12,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [1:0] op_7;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [31:0] add_ln691_2_reg_1006;
reg [3:0] add_ln691_reg_979;
reg [8:0] add_ln69_2_reg_1011;
reg [8:0] add_ln731_reg_877;
reg and_ln786_reg_917;
reg [13:0] ap_CS_fsm = 14'h0001;
reg [9:0] empty_reg_833;
reg icmp_ln768_reg_890;
reg icmp_ln786_reg_895;
reg icmp_ln851_1_reg_969;
reg icmp_ln851_2_reg_937;
reg icmp_ln851_3_reg_1033;
reg icmp_ln851_reg_974;
reg [6:0] lhs_reg_838;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
reg [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
reg [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
reg [15:0] op_15_V_reg_927;
reg [5:0] op_24_V_reg_989;
reg [31:0] op_27_V_reg_1016;
reg or_ln785_reg_907;
reg p_Result_7_reg_849;
reg p_Result_8_reg_883;
reg [23:0] p_Result_s_reg_856;
reg [15:0] p_Val2_1_reg_901;
reg [63:0] r_V_reg_942;
reg [8:0] ret_V_11_reg_959;
reg [4:0] ret_V_13_reg_984;
reg [45:0] ret_V_14_reg_994;
reg [31:0] ret_V_15_cast_reg_1026;
reg [39:0] ret_V_16_reg_1021;
reg [31:0] ret_V_9_cast_reg_999;
reg [3:0] ret_V_cast_reg_947;
reg sel_tmp11_reg_922;
reg [15:0] select_ln340_reg_912;
reg [4:0] select_ln69_reg_872;
reg [3:0] tmp_1_reg_964;
reg [8:0] trunc_ln1192_reg_844;
reg [12:0] trunc_ln851_3_reg_932;
reg [26:0] trunc_ln851_reg_954;
wire [31:0] _000_;
wire [3:0] _001_;
wire [8:0] _002_;
wire [8:0] _003_;
wire _004_;
wire [13:0] _005_;
wire [9:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [1:0] _013_;
wire [15:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [23:0] _020_;
wire [8:0] _021_;
wire [63:0] _022_;
wire [8:0] _023_;
wire [4:0] _024_;
wire [45:0] _025_;
wire [31:0] _026_;
wire [39:0] _027_;
wire [31:0] _028_;
wire [3:0] _029_;
wire _030_;
wire [15:0] _031_;
wire [4:0] _032_;
wire [3:0] _033_;
wire [8:0] _034_;
wire [12:0] _035_;
wire [26:0] _036_;
wire [1:0] _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [63:0] _044_;
wire [63:0] _045_;
wire [63:0] _046_;
wire [63:0] _047_;
wire [63:0] _048_;
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
wire _065_;
wire _066_;
wire _067_;
wire _068_;
wire [9:0] add_ln1192_1_fu_344_p2;
wire [4:0] add_ln691_1_fu_617_p2;
wire [31:0] add_ln691_2_fu_719_p2;
wire [31:0] add_ln691_3_fu_814_p2;
wire [3:0] add_ln691_fu_602_p2;
wire [8:0] add_ln69_2_fu_732_p2;
wire [4:0] add_ln69_fu_674_p2;
wire [8:0] add_ln731_fu_318_p2;
wire and_ln340_1_fu_467_p2;
wire and_ln340_fu_443_p2;
wire and_ln785_1_fu_473_p2;
wire and_ln785_fu_501_p2;
wire and_ln786_fu_462_p2;
wire and_ln850_fu_295_p2;
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
wire [31:0] empty_fu_199_p0;
wire [9:0] empty_fu_199_p1;
wire [63:0] grp_fu_255_p2;
wire icmp_ln768_fu_331_p2;
wire icmp_ln786_fu_336_p2;
wire icmp_ln850_fu_289_p2;
wire icmp_ln851_1_fu_591_p2;
wire icmp_ln851_2_fu_522_p2;
wire icmp_ln851_3_fu_801_p2;
wire icmp_ln851_fu_597_p2;
wire [6:0] lhs_fu_203_p3;
wire \mul_32s_32s_64_7_1_U1.ce ;
wire \mul_32s_32s_64_7_1_U1.clk ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din0 ;
wire [31:0] \mul_32s_32s_64_7_1_U1.din1 ;
wire [63:0] \mul_32s_32s_64_7_1_U1.dout ;
wire \mul_32s_32s_64_7_1_U1.reset ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a ;
wire [31:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce ;
wire \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
wire [63:0] \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [7:0] op_11;
wire [3:0] op_12;
wire [15:0] op_15_V_fu_512_p3;
wire [7:0] op_16;
wire [3:0] op_17;
wire [7:0] op_18;
wire [5:0] op_24_V_fu_683_p2;
wire [31:0] op_27_V_fu_760_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_3_V_fu_549_p2;
wire [1:0] op_7;
wire [31:0] op_8;
wire [31:0] op_9;
wire or_ln340_fu_389_p2;
wire or_ln785_1_fu_496_p2;
wire or_ln785_2_fu_479_p2;
wire or_ln785_fu_364_p2;
wire or_ln786_fu_384_p2;
wire overflow_fu_373_p2;
wire p_Result_1_fu_648_p3;
wire p_Result_2_fu_269_p3;
wire p_Result_3_fu_610_p3;
wire p_Result_4_fu_738_p3;
wire p_Result_5_fu_807_p3;
wire [6:0] p_Result_6_fu_281_p3;
wire p_Result_9_fu_356_p3;
wire [15:0] p_Result_s_14_fu_427_p4;
wire [15:0] p_Val2_1_fu_349_p3;
wire [14:0] p_Val2_2_fu_421_p2;
wire [3:0] ret_V_10_fu_660_p3;
wire [8:0] ret_V_11_fu_571_p2;
wire [4:0] ret_V_12_fu_630_p3;
wire [4:0] ret_V_13_fu_642_p2;
wire [45:0] ret_V_14_fu_703_p2;
wire [31:0] ret_V_15_fu_750_p3;
wire [39:0] ret_V_16_fu_781_p2;
wire ret_V_1_fu_301_p2;
wire [32:0] ret_V_9_fu_223_p2;
wire ret_V_fu_261_p3;
wire [5:0] rhs_1_fu_559_p3;
wire [38:0] rhs_5_fu_770_p3;
wire sel_tmp11_fu_485_p2;
wire [15:0] select_ln340_fu_449_p3;
wire [4:0] select_ln69_fu_307_p3;
wire [15:0] select_ln785_fu_506_p3;
wire [4:0] select_ln850_1_fu_623_p3;
wire [31:0] select_ln850_2_fu_745_p3;
wire [31:0] select_ln850_3_fu_819_p3;
wire [3:0] select_ln850_fu_655_p3;
wire [8:0] sext_ln1192_1_fu_315_p1;
wire [9:0] sext_ln1192_2_fu_341_p1;
wire [7:0] sext_ln1192_3_fu_555_p0;
wire [8:0] sext_ln1192_3_fu_555_p1;
wire [4:0] sext_ln1192_4_fu_638_p1;
wire [45:0] sext_ln1192_5_fu_699_p1;
wire [39:0] sext_ln1192_6_fu_777_p1;
wire [5:0] sext_ln1192_7_fu_667_p1;
wire [32:0] sext_ln1192_fu_211_p1;
wire [5:0] sext_ln69_1_fu_679_p1;
wire [8:0] sext_ln69_2_fu_724_p1;
wire [8:0] sext_ln69_3_fu_728_p1;
wire [31:0] sext_ln69_4_fu_757_p1;
wire [4:0] sext_ln69_fu_670_p1;
wire [45:0] sext_ln703_1_fu_689_p1;
wire [7:0] sext_ln703_2_fu_766_p0;
wire [39:0] sext_ln703_2_fu_766_p1;
wire [31:0] sext_ln703_fu_215_p0;
wire [32:0] sext_ln703_fu_215_p1;
wire [4:0] sext_ln850_fu_607_p1;
wire tmp_2_fu_402_p3;
wire tmp_5_fu_541_p3;
wire [18:0] tmp_9_fu_692_p3;
wire tmp_fu_394_p3;
wire [31:0] trunc_ln1192_fu_219_p0;
wire [8:0] trunc_ln1192_fu_219_p1;
wire trunc_ln851_1_fu_277_p1;
wire [7:0] trunc_ln851_2_fu_587_p0;
wire [4:0] trunc_ln851_2_fu_587_p1;
wire [12:0] trunc_ln851_3_fu_518_p1;
wire [7:0] trunc_ln851_4_fu_797_p0;
wire [6:0] trunc_ln851_4_fu_797_p1;
wire [26:0] trunc_ln851_fu_537_p1;
wire xor_ln340_fu_437_p2;
wire xor_ln365_1_fu_415_p2;
wire xor_ln365_fu_409_p2;
wire xor_ln785_1_fu_491_p2;
wire xor_ln785_fu_368_p2;
wire xor_ln786_1_fu_457_p2;
wire xor_ln786_fu_379_p2;
wire [8:0] zext_ln1192_fu_567_p1;


assign add_ln1192_1_fu_344_p2 = $signed(lhs_reg_838) + $signed(empty_reg_833);
assign add_ln691_1_fu_617_p2 = $signed(tmp_1_reg_964) + $signed(2'h1);
assign add_ln691_2_fu_719_p2 = ret_V_9_cast_reg_999 + 1'h1;
assign add_ln691_3_fu_814_p2 = ret_V_15_cast_reg_1026 + 1'h1;
assign add_ln691_fu_602_p2 = ret_V_cast_reg_947 + 1'h1;
assign add_ln69_2_fu_732_p2 = $signed(op_16) + $signed(op_17);
assign add_ln69_fu_674_p2 = $signed(ret_V_10_fu_660_p3) + $signed(select_ln69_reg_872);
assign add_ln731_fu_318_p2 = $signed(lhs_reg_838) + $signed(trunc_ln1192_reg_844);
assign op_24_V_fu_683_p2 = $signed(add_ln69_fu_674_p2) + $signed(ret_V_13_reg_984);
assign op_27_V_fu_760_p2 = $signed(add_ln69_2_reg_1011) + $signed(ret_V_15_fu_750_p3);
assign ret_V_11_fu_571_p2 = $signed({ 1'h0, op_3_V_fu_549_p2, 5'h00 }) + $signed(op_11);
assign ret_V_13_fu_642_p2 = $signed(ret_V_12_fu_630_p3) + $signed(op_12);
assign { ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[18:0] } = $signed({ op_24_V_reg_989, 13'h0000 }) + $signed(op_15_V_reg_927);
assign ret_V_16_fu_781_p2 = $signed({ op_27_V_reg_1016, 7'h00 }) + $signed(op_18);
assign ret_V_9_fu_223_p2 = $signed({ op_7, 5'h00 }) + $signed(op_8);
assign _038_ = ap_CS_fsm[10] & icmp_ln851_2_reg_937;
assign _039_ = ap_CS_fsm[0] & _041_;
assign _040_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_467_p2 = or_ln786_fu_384_p2 & or_ln340_fu_389_p2;
assign and_ln340_fu_443_p2 = xor_ln340_fu_437_p2 & or_ln786_fu_384_p2;
assign and_ln785_1_fu_473_p2 = xor_ln785_fu_368_p2 & and_ln786_fu_462_p2;
assign and_ln785_fu_501_p2 = or_ln785_1_fu_496_p2 & and_ln786_reg_917;
assign and_ln786_fu_462_p2 = xor_ln786_1_fu_457_p2 & p_Result_8_reg_883;
assign and_ln850_fu_295_p2 = op_7[1] & icmp_ln850_fu_289_p2;
assign overflow_fu_373_p2 = xor_ln785_fu_368_p2 & or_ln785_fu_364_p2;
assign sel_tmp11_fu_485_p2 = xor_ln365_1_fu_415_p2 & or_ln785_2_fu_479_p2;
assign xor_ln785_fu_368_p2 = ~ p_Result_7_reg_849;
assign xor_ln786_fu_379_p2 = ~ p_Result_8_reg_883;
assign xor_ln340_fu_437_p2 = ~ or_ln340_fu_389_p2;
assign xor_ln786_1_fu_457_p2 = ~ icmp_ln786_reg_895;
assign xor_ln785_1_fu_491_p2 = ~ or_ln785_reg_907;
assign op_3_V_fu_549_p2 = ~ op_1[1];
assign xor_ln365_1_fu_415_p2 = ~ xor_ln365_fu_409_p2;
assign p_Val2_2_fu_421_p2 = ~ { add_ln731_reg_877[7:0], 7'h00 };
assign _041_ = ~ ap_start;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0  <= _042_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0  <= _043_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  <= _044_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  <= _045_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  <= _046_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  <= _047_;
always @(posedge \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk )
\mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4  <= _048_;
assign _048_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign _047_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff3 ;
assign _046_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff2 ;
assign _045_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff1 ;
assign _044_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.tmp_product  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff0 ;
assign _043_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b_reg0 ;
assign _042_ = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  ? \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  : \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a_reg0 ;
assign _049_ = | p_Result_s_reg_856;
assign _050_ = p_Result_s_reg_856 != 24'hffffff;
assign _051_ = | op_11[4:0];
assign _052_ = | trunc_ln851_3_reg_932;
assign _053_ = | op_18[6:0];
assign _054_ = | trunc_ln851_reg_954;
assign or_ln340_fu_389_p2 = p_Result_7_reg_849 | overflow_fu_373_p2;
assign or_ln785_1_fu_496_p2 = xor_ln785_1_fu_491_p2 | p_Result_7_reg_849;
assign or_ln785_2_fu_479_p2 = and_ln785_1_fu_473_p2 | and_ln340_1_fu_467_p2;
assign or_ln785_fu_364_p2 = p_Result_8_reg_883 | icmp_ln768_reg_890;
assign or_ln786_fu_384_p2 = xor_ln786_fu_379_p2 | icmp_ln786_reg_895;
always @(posedge ap_clk)
lhs_reg_838[4:0] <= 5'h00;
always @(posedge ap_clk)
p_Val2_1_reg_901[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_14_reg_994 <= _025_;
always @(posedge ap_clk)
ret_V_9_cast_reg_999 <= _028_;
always @(posedge ap_clk)
op_27_V_reg_1016 <= _016_;
always @(posedge ap_clk)
op_24_V_reg_989 <= _015_;
always @(posedge ap_clk)
op_15_V_reg_927 <= _014_;
always @(posedge ap_clk)
trunc_ln851_3_reg_932 <= _035_;
always @(posedge ap_clk)
ret_V_16_reg_1021 <= _027_;
always @(posedge ap_clk)
ret_V_15_cast_reg_1026 <= _026_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1033 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_937 <= _010_;
always @(posedge ap_clk)
r_V_reg_942 <= _022_;
always @(posedge ap_clk)
ret_V_cast_reg_947 <= _029_;
always @(posedge ap_clk)
trunc_ln851_reg_954 <= _036_;
always @(posedge ap_clk)
ret_V_11_reg_959 <= _023_;
always @(posedge ap_clk)
tmp_1_reg_964 <= _033_;
always @(posedge ap_clk)
icmp_ln851_1_reg_969 <= _009_;
always @(posedge ap_clk)
empty_reg_833 <= _006_;
always @(posedge ap_clk)
lhs_reg_838[6:5] <= _013_;
always @(posedge ap_clk)
trunc_ln1192_reg_844 <= _034_;
always @(posedge ap_clk)
p_Result_7_reg_849 <= _018_;
always @(posedge ap_clk)
p_Result_s_reg_856 <= _020_;
always @(posedge ap_clk)
select_ln69_reg_872 <= _032_;
always @(posedge ap_clk)
p_Val2_1_reg_901[15:7] <= _021_;
always @(posedge ap_clk)
or_ln785_reg_907 <= _017_;
always @(posedge ap_clk)
select_ln340_reg_912 <= _031_;
always @(posedge ap_clk)
and_ln786_reg_917 <= _004_;
always @(posedge ap_clk)
sel_tmp11_reg_922 <= _030_;
always @(posedge ap_clk)
add_ln731_reg_877 <= _003_;
always @(posedge ap_clk)
p_Result_8_reg_883 <= _019_;
always @(posedge ap_clk)
icmp_ln768_reg_890 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_895 <= _008_;
always @(posedge ap_clk)
add_ln69_2_reg_1011 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_974 <= _012_;
always @(posedge ap_clk)
add_ln691_reg_979 <= _001_;
always @(posedge ap_clk)
ret_V_13_reg_984 <= _024_;
always @(posedge ap_clk)
add_ln691_2_reg_1006 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _037_ = _040_ ? 2'h2 : 2'h1;
assign _055_ = ap_CS_fsm == 1'h1;
function [13:0] _171_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_171_ = b[13:0];
14'b00000000000010:
_171_ = b[27:14];
14'b00000000000100:
_171_ = b[41:28];
14'b00000000001000:
_171_ = b[55:42];
14'b00000000010000:
_171_ = b[69:56];
14'b00000000100000:
_171_ = b[83:70];
14'b00000001000000:
_171_ = b[97:84];
14'b00000010000000:
_171_ = b[111:98];
14'b00000100000000:
_171_ = b[125:112];
14'b00001000000000:
_171_ = b[139:126];
14'b00010000000000:
_171_ = b[153:140];
14'b00100000000000:
_171_ = b[167:154];
14'b01000000000000:
_171_ = b[181:168];
14'b10000000000000:
_171_ = b[195:182];
14'b00000000000000:
_171_ = a;
default:
_171_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _171_(14'hxxxx, { 12'h000, _037_, 182'h0004002001000800400200100080040020010008000001 }, { _055_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_, _056_ });
assign _056_ = ap_CS_fsm == 14'h2000;
assign _057_ = ap_CS_fsm == 13'h1000;
assign _058_ = ap_CS_fsm == 12'h800;
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
assign op_29_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[9] ? { ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[18:13] } : ret_V_9_cast_reg_999;
assign _025_ = ap_CS_fsm[9] ? { ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[18:0] } : ret_V_14_reg_994;
assign _016_ = ap_CS_fsm[11] ? op_27_V_fu_760_p2 : op_27_V_reg_1016;
assign _015_ = ap_CS_fsm[8] ? op_24_V_fu_683_p2 : op_24_V_reg_989;
assign _035_ = ap_CS_fsm[3] ? op_15_V_fu_512_p3[12:0] : trunc_ln851_3_reg_932;
assign _014_ = ap_CS_fsm[3] ? op_15_V_fu_512_p3 : op_15_V_reg_927;
assign _011_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_801_p2 : icmp_ln851_3_reg_1033;
assign _026_ = ap_CS_fsm[12] ? ret_V_16_fu_781_p2[38:7] : ret_V_15_cast_reg_1026;
assign _027_ = ap_CS_fsm[12] ? ret_V_16_fu_781_p2 : ret_V_16_reg_1021;
assign _010_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_522_p2 : icmp_ln851_2_reg_937;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_591_p2 : icmp_ln851_1_reg_969;
assign _033_ = ap_CS_fsm[6] ? ret_V_11_fu_571_p2[8:5] : tmp_1_reg_964;
assign _023_ = ap_CS_fsm[6] ? ret_V_11_fu_571_p2 : ret_V_11_reg_959;
assign _036_ = ap_CS_fsm[6] ? grp_fu_255_p2[26:0] : trunc_ln851_reg_954;
assign _029_ = ap_CS_fsm[6] ? grp_fu_255_p2[30:27] : ret_V_cast_reg_947;
assign _022_ = ap_CS_fsm[6] ? grp_fu_255_p2 : r_V_reg_942;
assign _032_ = ap_CS_fsm[0] ? select_ln69_fu_307_p3 : select_ln69_reg_872;
assign _020_ = ap_CS_fsm[0] ? ret_V_9_fu_223_p2[32:9] : p_Result_s_reg_856;
assign _018_ = ap_CS_fsm[0] ? ret_V_9_fu_223_p2[32] : p_Result_7_reg_849;
assign _034_ = ap_CS_fsm[0] ? op_8[8:0] : trunc_ln1192_reg_844;
assign _013_ = ap_CS_fsm[0] ? op_7 : lhs_reg_838[6:5];
assign _006_ = ap_CS_fsm[0] ? op_8[9:0] : empty_reg_833;
assign _030_ = ap_CS_fsm[2] ? sel_tmp11_fu_485_p2 : sel_tmp11_reg_922;
assign _004_ = ap_CS_fsm[2] ? and_ln786_fu_462_p2 : and_ln786_reg_917;
assign _031_ = ap_CS_fsm[2] ? select_ln340_fu_449_p3 : select_ln340_reg_912;
assign _017_ = ap_CS_fsm[2] ? or_ln785_fu_364_p2 : or_ln785_reg_907;
assign _021_ = ap_CS_fsm[2] ? add_ln731_reg_877 : p_Val2_1_reg_901[15:7];
assign _008_ = ap_CS_fsm[1] ? icmp_ln786_fu_336_p2 : icmp_ln786_reg_895;
assign _007_ = ap_CS_fsm[1] ? icmp_ln768_fu_331_p2 : icmp_ln768_reg_890;
assign _019_ = ap_CS_fsm[1] ? add_ln731_fu_318_p2[8] : p_Result_8_reg_883;
assign _003_ = ap_CS_fsm[1] ? add_ln731_fu_318_p2 : add_ln731_reg_877;
assign _002_ = ap_CS_fsm[10] ? add_ln69_2_fu_732_p2 : add_ln69_2_reg_1011;
assign _024_ = ap_CS_fsm[7] ? ret_V_13_fu_642_p2 : ret_V_13_reg_984;
assign _001_ = ap_CS_fsm[7] ? add_ln691_fu_602_p2 : add_ln691_reg_979;
assign _012_ = ap_CS_fsm[7] ? icmp_ln851_fu_597_p2 : icmp_ln851_reg_974;
assign _000_ = _038_ ? add_ln691_2_fu_719_p2 : add_ln691_2_reg_1006;
assign _005_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign icmp_ln768_fu_331_p2 = _049_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_336_p2 = _050_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_289_p2 = op_7[0] ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_591_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_522_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_801_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_597_p2 = _054_ ? 1'h1 : 1'h0;
assign op_15_V_fu_512_p3 = sel_tmp11_reg_922 ? p_Val2_1_reg_901 : select_ln785_fu_506_p3;
assign op_29 = ret_V_16_reg_1021[39] ? select_ln850_3_fu_819_p3 : ret_V_15_cast_reg_1026;
assign ret_V_10_fu_660_p3 = r_V_reg_942[63] ? select_ln850_fu_655_p3 : ret_V_cast_reg_947;
assign ret_V_12_fu_630_p3 = ret_V_11_reg_959[8] ? select_ln850_1_fu_623_p3 : { tmp_1_reg_964[3], tmp_1_reg_964 };
assign ret_V_15_fu_750_p3 = ret_V_14_reg_994[45] ? select_ln850_2_fu_745_p3 : ret_V_9_cast_reg_999;
assign select_ln340_fu_449_p3 = and_ln340_fu_443_p2 ? { add_ln731_reg_877, 7'h00 } : { add_ln1192_1_fu_344_p2[9], p_Val2_2_fu_421_p2 };
assign select_ln69_fu_307_p3 = ret_V_1_fu_301_p2 ? 5'h1f : 5'h00;
assign select_ln785_fu_506_p3 = and_ln785_fu_501_p2 ? p_Val2_1_reg_901 : select_ln340_reg_912;
assign select_ln850_1_fu_623_p3 = icmp_ln851_1_reg_969 ? add_ln691_1_fu_617_p2 : { tmp_1_reg_964[3], tmp_1_reg_964 };
assign select_ln850_2_fu_745_p3 = icmp_ln851_2_reg_937 ? add_ln691_2_reg_1006 : ret_V_9_cast_reg_999;
assign select_ln850_3_fu_819_p3 = icmp_ln851_3_reg_1033 ? add_ln691_3_fu_814_p2 : ret_V_15_cast_reg_1026;
assign select_ln850_fu_655_p3 = icmp_ln851_reg_974 ? add_ln691_reg_979 : ret_V_cast_reg_947;
assign ret_V_1_fu_301_p2 = op_7[1] ^ and_ln850_fu_295_p2;
assign xor_ln365_fu_409_p2 = add_ln1192_1_fu_344_p2[9] ^ add_ln731_reg_877[8];
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_199_p0 = op_8;
assign empty_fu_199_p1 = op_8[9:0];
assign lhs_fu_203_p3 = { op_7, 5'h00 };
assign p_Result_1_fu_648_p3 = r_V_reg_942[63];
assign p_Result_2_fu_269_p3 = op_7[1];
assign p_Result_3_fu_610_p3 = ret_V_11_reg_959[8];
assign p_Result_4_fu_738_p3 = ret_V_14_reg_994[45];
assign p_Result_5_fu_807_p3 = ret_V_16_reg_1021[39];
assign p_Result_6_fu_281_p3 = { op_7[0], 6'h00 };
assign p_Result_9_fu_356_p3 = add_ln1192_1_fu_344_p2[9];
assign p_Result_s_14_fu_427_p4 = { add_ln1192_1_fu_344_p2[9], p_Val2_2_fu_421_p2 };
assign p_Val2_1_fu_349_p3 = { add_ln731_reg_877, 7'h00 };
assign ret_V_14_fu_703_p2[44:19] = { ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45], ret_V_14_fu_703_p2[45] };
assign ret_V_fu_261_p3 = op_7[1];
assign rhs_1_fu_559_p3 = { op_3_V_fu_549_p2, 5'h00 };
assign rhs_5_fu_770_p3 = { op_27_V_reg_1016, 7'h00 };
assign sext_ln1192_1_fu_315_p1 = { lhs_reg_838[6], lhs_reg_838[6], lhs_reg_838 };
assign sext_ln1192_2_fu_341_p1 = { lhs_reg_838[6], lhs_reg_838[6], lhs_reg_838[6], lhs_reg_838 };
assign sext_ln1192_3_fu_555_p0 = op_11;
assign sext_ln1192_3_fu_555_p1 = { op_11[7], op_11 };
assign sext_ln1192_4_fu_638_p1 = { op_12[3], op_12 };
assign sext_ln1192_5_fu_699_p1 = { op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989[5], op_24_V_reg_989, 13'h0000 };
assign sext_ln1192_6_fu_777_p1 = { op_27_V_reg_1016[31], op_27_V_reg_1016, 7'h00 };
assign sext_ln1192_7_fu_667_p1 = { ret_V_13_reg_984[4], ret_V_13_reg_984 };
assign sext_ln1192_fu_211_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7, 5'h00 };
assign sext_ln69_1_fu_679_p1 = { add_ln69_fu_674_p2[4], add_ln69_fu_674_p2 };
assign sext_ln69_2_fu_724_p1 = { op_16[7], op_16 };
assign sext_ln69_3_fu_728_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_4_fu_757_p1 = { add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011[8], add_ln69_2_reg_1011 };
assign sext_ln69_fu_670_p1 = { ret_V_10_fu_660_p3[3], ret_V_10_fu_660_p3 };
assign sext_ln703_1_fu_689_p1 = { op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927[15], op_15_V_reg_927 };
assign sext_ln703_2_fu_766_p0 = op_18;
assign sext_ln703_2_fu_766_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln703_fu_215_p0 = op_8;
assign sext_ln703_fu_215_p1 = { op_8[31], op_8 };
assign sext_ln850_fu_607_p1 = { tmp_1_reg_964[3], tmp_1_reg_964 };
assign tmp_2_fu_402_p3 = add_ln731_reg_877[8];
assign tmp_5_fu_541_p3 = op_1[1];
assign tmp_9_fu_692_p3 = { op_24_V_reg_989, 13'h0000 };
assign tmp_fu_394_p3 = add_ln1192_1_fu_344_p2[9];
assign trunc_ln1192_fu_219_p0 = op_8;
assign trunc_ln1192_fu_219_p1 = op_8[8:0];
assign trunc_ln851_1_fu_277_p1 = op_7[0];
assign trunc_ln851_2_fu_587_p0 = op_11;
assign trunc_ln851_2_fu_587_p1 = op_11[4:0];
assign trunc_ln851_3_fu_518_p1 = op_15_V_fu_512_p3[12:0];
assign trunc_ln851_4_fu_797_p0 = op_18;
assign trunc_ln851_4_fu_797_p1 = op_18[6:0];
assign trunc_ln851_fu_537_p1 = grp_fu_255_p2[26:0];
assign zext_ln1192_fu_567_p1 = { 3'h0, op_3_V_fu_549_p2, 5'h00 };
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.a  = \mul_32s_32s_64_7_1_U1.din0 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.b  = \mul_32s_32s_64_7_1_U1.din1 ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.ce  = \mul_32s_32s_64_7_1_U1.ce ;
assign \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.clk  = \mul_32s_32s_64_7_1_U1.clk ;
assign \mul_32s_32s_64_7_1_U1.dout  = \mul_32s_32s_64_7_1_U1.top_mul_32s_32s_64_7_1_Multiplier_0_U.p ;
assign \mul_32s_32s_64_7_1_U1.ce  = 1'h1;
assign \mul_32s_32s_64_7_1_U1.clk  = ap_clk;
assign \mul_32s_32s_64_7_1_U1.din0  = op_9;
assign \mul_32s_32s_64_7_1_U1.din1  = op_8;
assign grp_fu_255_p2 = \mul_32s_32s_64_7_1_U1.dout ;
assign \mul_32s_32s_64_7_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_16, op_17, op_18, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input [3:0] op_12;
input [7:0] op_16;
input [3:0] op_17;
input [7:0] op_18;
input [1:0] op_7;
input [31:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
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
