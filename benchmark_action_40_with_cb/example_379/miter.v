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
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [15:0] op_2;
input [1:0] op_3;
input op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_702;
reg Range1_all_zeros_reg_709;
reg Range2_all_ones_reg_697;
reg and_ln786_reg_743;
reg [14:0] ap_CS_fsm = 15'h0001;
reg carry_1_reg_732;
reg deleted_zeros_reg_737;
reg icmp_ln768_reg_636;
reg icmp_ln786_reg_641;
reg icmp_ln851_reg_769;
reg [31:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a_reg0 ;
reg [15:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b_reg0 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff0 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff1 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff2 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff3 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff4 ;
reg newsignbit_reg_628;
reg [7:0] op_7_V_reg_749;
reg [20:0] p_Result_1_reg_681;
reg [21:0] p_Result_2_reg_686;
reg p_Result_3_reg_664;
reg p_Result_5_reg_676;
reg p_Result_6_reg_720;
reg [7:0] p_Val2_2_reg_714;
reg [47:0] r_V_reg_657;
reg r_reg_692;
reg [5:0] ret_V_1_reg_774;
reg [5:0] ret_V_2_reg_789;
reg [10:0] ret_V_reg_759;
reg [5:0] select_ln1192_reg_784;
reg [5:0] select_ln69_reg_779;
reg signbit_reg_621;
reg [4:0] tmp_reg_764;
reg [16:0] trunc_ln718_reg_671;
reg [5:0] trunc_ln851_reg_754;
reg xor_ln416_reg_727;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [14:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [20:0] _012_;
wire [21:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire [7:0] _017_;
wire [47:0] _018_;
wire _019_;
wire [5:0] _020_;
wire [5:0] _021_;
wire [10:0] _022_;
wire [5:0] _023_;
wire [3:0] _024_;
wire _025_;
wire [4:0] _026_;
wire [16:0] _027_;
wire [5:0] _028_;
wire _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire [31:0] _037_;
wire [15:0] _038_;
wire [47:0] _039_;
wire [47:0] _040_;
wire [47:0] _041_;
wire [47:0] _042_;
wire [47:0] _043_;
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
wire Range1_all_ones_fu_247_p2;
wire Range1_all_zeros_fu_252_p2;
wire Range2_all_ones_fu_242_p2;
wire [5:0] add_ln691_fu_557_p2;
wire [6:0] add_ln69_fu_610_p2;
wire and_ln340_fu_503_p2;
wire and_ln408_fu_273_p2;
wire and_ln780_fu_325_p2;
wire and_ln781_fu_342_p2;
wire and_ln785_1_fu_531_p2;
wire and_ln785_4_fu_396_p2;
wire and_ln785_5_fu_405_p2;
wire and_ln785_fu_525_p2;
wire and_ln786_fu_337_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
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
wire carry_1_fu_301_p2;
wire deleted_ones_fu_330_p3;
wire deleted_zeros_fu_306_p3;
wire [47:0] grp_fu_191_p2;
wire icmp_ln768_fu_171_p2;
wire icmp_ln786_fu_177_p2;
wire icmp_ln851_fu_462_p2;
wire \mul_32s_16s_48_7_1_U1.ce ;
wire \mul_32s_16s_48_7_1_U1.clk ;
wire [31:0] \mul_32s_16s_48_7_1_U1.din0 ;
wire [15:0] \mul_32s_16s_48_7_1_U1.din1 ;
wire [47:0] \mul_32s_16s_48_7_1_U1.dout ;
wire \mul_32s_16s_48_7_1_U1.reset ;
wire [31:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a ;
wire [15:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b ;
wire \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce ;
wire \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk ;
wire [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.p ;
wire [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.tmp_product ;
wire neg_src_fu_352_p2;
wire [15:0] newsignbit_fu_157_p0;
wire newsignbit_fu_157_p1;
wire [3:0] op_0;
wire [31:0] op_1;
wire [3:0] op_10;
wire [5:0] op_13_V_fu_594_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire op_5;
wire [7:0] op_7_V_fu_410_p3;
wire op_9_V_fu_542_p2;
wire or_ln340_1_fu_378_p2;
wire or_ln340_2_fu_383_p2;
wire or_ln340_fu_492_p2;
wire or_ln785_1_fu_362_p2;
wire or_ln785_2_fu_520_p2;
wire or_ln785_3_fu_536_p2;
wire or_ln785_4_fu_400_p2;
wire or_ln785_fu_467_p2;
wire or_ln786_fu_487_p2;
wire overflow_1_fu_372_p2;
wire overflow_fu_476_p2;
wire p_Result_4_fu_266_p3;
wire p_Result_s_10_fu_550_p3;
wire [15:0] p_Result_s_fu_161_p1;
wire [14:0] p_Result_s_fu_161_p4;
wire [7:0] p_Val2_1_fu_257_p4;
wire [7:0] p_Val2_2_fu_282_p2;
wire r_fu_237_p2;
wire [5:0] ret_V_1_fu_570_p3;
wire [5:0] ret_V_2_fu_598_p2;
wire [10:0] ret_V_fu_446_p2;
wire [4:0] ret_fu_429_p2;
wire [10:0] rhs_1_fu_438_p3;
wire [5:0] select_ln1192_fu_586_p3;
wire [7:0] select_ln340_fu_389_p3;
wire [3:0] select_ln69_fu_578_p3;
wire [5:0] select_ln850_fu_563_p3;
wire [6:0] sext_ln1192_1_fu_603_p1;
wire [10:0] sext_ln1192_fu_435_p1;
wire [4:0] sext_ln215_fu_421_p1;
wire [5:0] sext_ln850_fu_547_p1;
wire [15:0] signbit_fu_149_p1;
wire tmp_6_fu_312_p3;
wire [16:0] trunc_ln718_fu_205_p1;
wire [5:0] trunc_ln851_fu_417_p1;
wire xor_ln340_fu_497_p2;
wire xor_ln416_fu_296_p2;
wire xor_ln780_fu_319_p2;
wire xor_ln781_fu_346_p2;
wire xor_ln785_1_fu_357_p2;
wire xor_ln785_2_fu_367_p2;
wire xor_ln785_3_fu_514_p2;
wire xor_ln785_fu_471_p2;
wire xor_ln786_1_fu_509_p2;
wire xor_ln786_fu_482_p2;
wire [4:0] zext_ln215_fu_425_p1;
wire [7:0] zext_ln415_fu_278_p1;
wire [6:0] zext_ln69_fu_606_p1;


assign add_ln691_fu_557_p2 = $signed(tmp_reg_764) + $signed(2'h1);
assign add_ln69_fu_610_p2 = $signed(ret_V_2_reg_789) + $signed({ 1'h0, op_10 });
assign op_13_V_fu_594_p2 = ret_V_1_reg_774 + select_ln69_reg_779;
assign p_Val2_2_fu_282_p2 = r_V_reg_657[25:18] + and_ln408_fu_273_p2;
assign ret_V_2_fu_598_p2 = op_13_V_fu_594_p2 + select_ln1192_reg_784;
assign ret_V_fu_446_p2 = $signed({ ret_fu_429_p2, 6'h00 }) + $signed(op_7_V_reg_749);
assign ret_fu_429_p2 = $signed(op_0) + $signed({ 1'h0, op_3 });
assign _031_ = _033_ & ap_CS_fsm[0];
assign _032_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_503_p2 = xor_ln340_fu_497_p2 & or_ln786_fu_487_p2;
assign and_ln408_fu_273_p2 = r_reg_692 & r_V_reg_657[17];
assign and_ln780_fu_325_p2 = xor_ln780_fu_319_p2 & Range2_all_ones_reg_697;
assign and_ln781_fu_342_p2 = carry_1_reg_732 & Range1_all_ones_reg_702;
assign and_ln785_1_fu_531_p2 = newsignbit_reg_628 & and_ln785_fu_525_p2;
assign and_ln785_4_fu_396_p2 = xor_ln416_reg_727 & deleted_zeros_reg_737;
assign and_ln785_5_fu_405_p2 = or_ln785_4_fu_400_p2 & and_ln786_reg_743;
assign and_ln785_fu_525_p2 = xor_ln786_1_fu_509_p2 & or_ln785_2_fu_520_p2;
assign and_ln786_fu_337_p2 = p_Result_6_reg_720 & deleted_ones_fu_330_p3;
assign carry_1_fu_301_p2 = xor_ln416_fu_296_p2 & p_Result_5_reg_676;
assign neg_src_fu_352_p2 = xor_ln781_fu_346_p2 & p_Result_3_reg_664;
assign op_9_V_fu_542_p2 = or_ln785_3_fu_536_p2 & newsignbit_reg_628;
assign overflow_1_fu_372_p2 = xor_ln785_2_fu_367_p2 & or_ln785_1_fu_362_p2;
assign overflow_fu_476_p2 = xor_ln785_fu_471_p2 & or_ln785_fu_467_p2;
assign xor_ln786_fu_482_p2 = ~ newsignbit_reg_628;
assign xor_ln785_fu_471_p2 = ~ signbit_reg_621;
assign xor_ln340_fu_497_p2 = ~ or_ln340_fu_492_p2;
assign xor_ln780_fu_319_p2 = ~ r_V_reg_657[26];
assign xor_ln785_3_fu_514_p2 = ~ or_ln785_fu_467_p2;
assign xor_ln786_1_fu_509_p2 = ~ icmp_ln786_reg_641;
assign xor_ln416_fu_296_p2 = ~ p_Result_6_reg_720;
assign xor_ln781_fu_346_p2 = ~ and_ln781_fu_342_p2;
assign xor_ln785_1_fu_357_p2 = ~ deleted_zeros_reg_737;
assign xor_ln785_2_fu_367_p2 = ~ p_Result_3_reg_664;
assign _033_ = ~ ap_start;
assign _034_ = p_Result_2_reg_686 == 22'h3fffff;
assign _035_ = ! p_Result_2_reg_686;
assign _036_ = p_Result_1_reg_681 == 21'h1fffff;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a_reg0  <= _037_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b_reg0  <= _038_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff0  <= _039_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff1  <= _040_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff2  <= _041_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff3  <= _042_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff4  <= _043_;
assign _043_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff3  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff4 ;
assign _042_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff2  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff3 ;
assign _041_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff1  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff2 ;
assign _040_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff0  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff1 ;
assign _039_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.tmp_product  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff0 ;
assign _038_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b_reg0 ;
assign _037_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a_reg0 ;
assign _044_ = | op_2[15:1];
assign _045_ = op_2[15:1] != 15'h7fff;
assign _046_ = | trunc_ln851_reg_754;
assign _047_ = | trunc_ln718_reg_671;
assign or_ln340_1_fu_378_p2 = overflow_1_fu_372_p2 | and_ln786_reg_743;
assign or_ln340_2_fu_383_p2 = or_ln340_1_fu_378_p2 | neg_src_fu_352_p2;
assign or_ln340_fu_492_p2 = signbit_reg_621 | overflow_fu_476_p2;
assign or_ln785_1_fu_362_p2 = xor_ln785_1_fu_357_p2 | p_Result_6_reg_720;
assign or_ln785_2_fu_520_p2 = xor_ln785_3_fu_514_p2 | signbit_reg_621;
assign or_ln785_3_fu_536_p2 = and_ln785_1_fu_531_p2 | and_ln340_fu_503_p2;
assign or_ln785_4_fu_400_p2 = p_Result_3_reg_664 | and_ln785_4_fu_396_p2;
assign or_ln785_fu_467_p2 = newsignbit_reg_628 | icmp_ln768_reg_636;
assign or_ln786_fu_487_p2 = xor_ln786_fu_482_p2 | icmp_ln786_reg_641;
always @(posedge ap_clk)
select_ln69_reg_779[5:4] <= 2'h0;
always @(posedge ap_clk)
ret_V_2_reg_789 <= _021_;
always @(posedge ap_clk)
ret_V_1_reg_774 <= _020_;
always @(posedge ap_clk)
select_ln69_reg_779[3:0] <= _024_;
always @(posedge ap_clk)
select_ln1192_reg_784 <= _023_;
always @(posedge ap_clk)
p_Val2_2_reg_714 <= _017_;
always @(posedge ap_clk)
p_Result_6_reg_720 <= _016_;
always @(posedge ap_clk)
r_V_reg_657 <= _018_;
always @(posedge ap_clk)
p_Result_3_reg_664 <= _014_;
always @(posedge ap_clk)
trunc_ln718_reg_671 <= _027_;
always @(posedge ap_clk)
p_Result_5_reg_676 <= _015_;
always @(posedge ap_clk)
p_Result_1_reg_681 <= _012_;
always @(posedge ap_clk)
p_Result_2_reg_686 <= _013_;
always @(posedge ap_clk)
op_7_V_reg_749 <= _011_;
always @(posedge ap_clk)
trunc_ln851_reg_754 <= _028_;
always @(posedge ap_clk)
ret_V_reg_759 <= _022_;
always @(posedge ap_clk)
tmp_reg_764 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_769 <= _009_;
always @(posedge ap_clk)
signbit_reg_621 <= _025_;
always @(posedge ap_clk)
newsignbit_reg_628 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_636 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_641 <= _008_;
always @(posedge ap_clk)
xor_ln416_reg_727 <= _029_;
always @(posedge ap_clk)
carry_1_reg_732 <= _005_;
always @(posedge ap_clk)
deleted_zeros_reg_737 <= _006_;
always @(posedge ap_clk)
and_ln786_reg_743 <= _003_;
always @(posedge ap_clk)
r_reg_692 <= _019_;
always @(posedge ap_clk)
Range2_all_ones_reg_697 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_702 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_709 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _030_ = _032_ ? 2'h2 : 2'h1;
assign _048_ = ap_CS_fsm == 1'h1;
function [14:0] _161_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_161_ = b[14:0];
15'b000000000000010:
_161_ = b[29:15];
15'b000000000000100:
_161_ = b[44:30];
15'b000000000001000:
_161_ = b[59:45];
15'b000000000010000:
_161_ = b[74:60];
15'b000000000100000:
_161_ = b[89:75];
15'b000000001000000:
_161_ = b[104:90];
15'b000000010000000:
_161_ = b[119:105];
15'b000000100000000:
_161_ = b[134:120];
15'b000001000000000:
_161_ = b[149:135];
15'b000010000000000:
_161_ = b[164:150];
15'b000100000000000:
_161_ = b[179:165];
15'b001000000000000:
_161_ = b[194:180];
15'b010000000000000:
_161_ = b[209:195];
15'b100000000000000:
_161_ = b[224:210];
15'b000000000000000:
_161_ = a;
default:
_161_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _161_(15'hxxxx, { 13'h0000, _030_, 210'h00020008002000800200080020008002000800200080020000001 }, { _048_, _062_, _061_, _060_, _059_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_, _049_ });
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
assign op_15_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _031_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[13] ? ret_V_2_fu_598_p2 : ret_V_2_reg_789;
assign _023_ = ap_CS_fsm[12] ? select_ln1192_fu_586_p3 : select_ln1192_reg_784;
assign _024_ = ap_CS_fsm[12] ? select_ln69_fu_578_p3 : select_ln69_reg_779[3:0];
assign _020_ = ap_CS_fsm[12] ? ret_V_1_fu_570_p3 : ret_V_1_reg_774;
assign _016_ = ap_CS_fsm[8] ? p_Val2_2_fu_282_p2[7] : p_Result_6_reg_720;
assign _017_ = ap_CS_fsm[8] ? p_Val2_2_fu_282_p2 : p_Val2_2_reg_714;
assign _013_ = ap_CS_fsm[6] ? grp_fu_191_p2[47:26] : p_Result_2_reg_686;
assign _012_ = ap_CS_fsm[6] ? grp_fu_191_p2[47:27] : p_Result_1_reg_681;
assign _015_ = ap_CS_fsm[6] ? grp_fu_191_p2[25] : p_Result_5_reg_676;
assign _027_ = ap_CS_fsm[6] ? grp_fu_191_p2[16:0] : trunc_ln718_reg_671;
assign _014_ = ap_CS_fsm[6] ? grp_fu_191_p2[47] : p_Result_3_reg_664;
assign _018_ = ap_CS_fsm[6] ? grp_fu_191_p2 : r_V_reg_657;
assign _028_ = ap_CS_fsm[10] ? op_7_V_fu_410_p3[5:0] : trunc_ln851_reg_754;
assign _011_ = ap_CS_fsm[10] ? op_7_V_fu_410_p3 : op_7_V_reg_749;
assign _009_ = ap_CS_fsm[11] ? icmp_ln851_fu_462_p2 : icmp_ln851_reg_769;
assign _026_ = ap_CS_fsm[11] ? ret_V_fu_446_p2[10:6] : tmp_reg_764;
assign _022_ = ap_CS_fsm[11] ? ret_V_fu_446_p2 : ret_V_reg_759;
assign _008_ = ap_CS_fsm[0] ? icmp_ln786_fu_177_p2 : icmp_ln786_reg_641;
assign _007_ = ap_CS_fsm[0] ? icmp_ln768_fu_171_p2 : icmp_ln768_reg_636;
assign _010_ = ap_CS_fsm[0] ? op_2[0] : newsignbit_reg_628;
assign _025_ = ap_CS_fsm[0] ? op_2[15] : signbit_reg_621;
assign _003_ = ap_CS_fsm[9] ? and_ln786_fu_337_p2 : and_ln786_reg_743;
assign _006_ = ap_CS_fsm[9] ? deleted_zeros_fu_306_p3 : deleted_zeros_reg_737;
assign _005_ = ap_CS_fsm[9] ? carry_1_fu_301_p2 : carry_1_reg_732;
assign _029_ = ap_CS_fsm[9] ? xor_ln416_fu_296_p2 : xor_ln416_reg_727;
assign _001_ = ap_CS_fsm[7] ? Range1_all_zeros_fu_252_p2 : Range1_all_zeros_reg_709;
assign _000_ = ap_CS_fsm[7] ? Range1_all_ones_fu_247_p2 : Range1_all_ones_reg_702;
assign _002_ = ap_CS_fsm[7] ? Range2_all_ones_fu_242_p2 : Range2_all_ones_reg_697;
assign _019_ = ap_CS_fsm[7] ? r_fu_237_p2 : r_reg_692;
assign _004_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign Range1_all_ones_fu_247_p2 = _034_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_252_p2 = _035_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_242_p2 = _036_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_330_p3 = carry_1_fu_301_p2 ? and_ln780_fu_325_p2 : Range1_all_ones_reg_702;
assign deleted_zeros_fu_306_p3 = carry_1_fu_301_p2 ? Range1_all_ones_reg_702 : Range1_all_zeros_reg_709;
assign icmp_ln768_fu_171_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_177_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_462_p2 = _046_ ? 1'h1 : 1'h0;
assign op_7_V_fu_410_p3 = and_ln785_5_fu_405_p2 ? p_Val2_2_reg_714 : select_ln340_fu_389_p3;
assign r_fu_237_p2 = _047_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_570_p3 = ret_V_reg_759[10] ? select_ln850_fu_563_p3 : { tmp_reg_764[4], tmp_reg_764 };
assign select_ln1192_fu_586_p3 = op_9_V_fu_542_p2 ? 6'h3f : 6'h00;
assign select_ln340_fu_389_p3 = or_ln340_2_fu_383_p2 ? 8'h00 : p_Val2_2_reg_714;
assign select_ln69_fu_578_p3 = op_5 ? 4'hf : 4'h0;
assign select_ln850_fu_563_p3 = icmp_ln851_reg_769 ? add_ln691_fu_557_p2 : { tmp_reg_764[4], tmp_reg_764 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign newsignbit_fu_157_p0 = op_2;
assign newsignbit_fu_157_p1 = op_2[0];
assign op_15 = { add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2[6], add_ln69_fu_610_p2 };
assign p_Result_4_fu_266_p3 = r_V_reg_657[17];
assign p_Result_s_10_fu_550_p3 = ret_V_reg_759[10];
assign p_Result_s_fu_161_p1 = op_2;
assign p_Result_s_fu_161_p4 = op_2[15:1];
assign p_Val2_1_fu_257_p4 = r_V_reg_657[25:18];
assign rhs_1_fu_438_p3 = { ret_fu_429_p2, 6'h00 };
assign sext_ln1192_1_fu_603_p1 = { ret_V_2_reg_789[5], ret_V_2_reg_789 };
assign sext_ln1192_fu_435_p1 = { op_7_V_reg_749[7], op_7_V_reg_749[7], op_7_V_reg_749[7], op_7_V_reg_749 };
assign sext_ln215_fu_421_p1 = { op_0[3], op_0 };
assign sext_ln850_fu_547_p1 = { tmp_reg_764[4], tmp_reg_764 };
assign signbit_fu_149_p1 = op_2;
assign tmp_6_fu_312_p3 = r_V_reg_657[26];
assign trunc_ln718_fu_205_p1 = grp_fu_191_p2[16:0];
assign trunc_ln851_fu_417_p1 = op_7_V_fu_410_p3[5:0];
assign zext_ln215_fu_425_p1 = { 3'h0, op_3 };
assign zext_ln415_fu_278_p1 = { 7'h00, and_ln408_fu_273_p2 };
assign zext_ln69_fu_606_p1 = { 3'h0, op_10 };
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.p  = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a  = \mul_32s_16s_48_7_1_U1.din0 ;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b  = \mul_32s_16s_48_7_1_U1.din1 ;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  = \mul_32s_16s_48_7_1_U1.ce ;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk  = \mul_32s_16s_48_7_1_U1.clk ;
assign \mul_32s_16s_48_7_1_U1.dout  = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.p ;
assign \mul_32s_16s_48_7_1_U1.ce  = 1'h1;
assign \mul_32s_16s_48_7_1_U1.clk  = ap_clk;
assign \mul_32s_16s_48_7_1_U1.din0  = op_1;
assign \mul_32s_16s_48_7_1_U1.din1  = op_2;
assign grp_fu_191_p2 = \mul_32s_16s_48_7_1_U1.dout ;
assign \mul_32s_16s_48_7_1_U1.reset  = ap_rst;
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
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [15:0] op_2;
input [1:0] op_3;
input op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg Range1_all_ones_reg_883;
reg Range1_all_zeros_reg_890;
reg Range2_all_ones_reg_878;
reg [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
reg [6:0] add_ln51_1_reg_771;
reg [6:0] add_ln51_2_reg_776;
reg [6:0] add_ln51_reg_766;
reg [5:0] add_ln691_reg_995;
reg and_ln408_reg_895;
reg and_ln51_1_reg_796;
reg and_ln786_reg_937;
reg [35:0] ap_CS_fsm = 36'h000000001;
reg ap_enable_reg_pp0_iter0 = 1'h0;
reg ap_enable_reg_pp0_iter1 = 1'h0;
reg brmerge_reg_721;
reg carry_1_reg_924;
reg cmp_i15_i_i_i_not_reg_715;
reg deleted_zeros_reg_931;
reg icmp_ln51_1_reg_781;
reg icmp_ln51_2_reg_786;
reg icmp_ln51_3_reg_791;
reg icmp_ln51_reg_762;
reg icmp_ln851_reg_973;
reg lhs_V_reg_757;
reg [6:0] loop_4_loop_var_0_reg_173;
reg [31:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.a_reg0 ;
reg [15:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.b_reg0 ;
reg [47:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff0 ;
reg [47:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff1 ;
reg [47:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff2 ;
reg [47:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff3 ;
reg [47:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff4 ;
reg newsignbit_reg_702;
reg [5:0] op_13_V_reg_1010;
reg [7:0] op_7_V_reg_953;
reg or_ln340_reg_943;
reg [20:0] p_Result_1_reg_862;
reg [21:0] p_Result_2_reg_867;
reg p_Result_3_reg_835;
reg p_Result_4_reg_847;
reg p_Result_5_reg_857;
reg p_Result_6_reg_911;
reg [7:0] p_Val2_1_reg_842;
reg [7:0] p_Val2_2_reg_905;
reg [47:0] r_V_reg_830;
reg r_reg_873;
reg [5:0] ret_V_1_reg_1000;
reg [5:0] ret_V_2_reg_1020;
reg [10:0] ret_V_reg_978;
reg [4:0] ret_reg_825;
reg sel_tmp1_reg_727;
reg [5:0] select_ln1192_reg_1015;
reg [7:0] select_ln340_reg_948;
reg [5:0] select_ln69_reg_1005;
reg [5:0] sext_ln850_reg_988;
reg signbit_reg_695;
reg [4:0] tmp_1_reg_983;
reg tobool_i_i_i231_reg_710;
reg [16:0] trunc_ln718_reg_852;
reg [5:0] trunc_ln851_reg_958;
reg xor_ln416_reg_918;
wire _000_;
wire _001_;
wire _002_;
wire [6:0] _003_;
wire [6:0] _004_;
wire [6:0] _005_;
wire [5:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [35:0] _010_;
wire _011_;
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
wire [6:0] _023_;
wire _024_;
wire [5:0] _025_;
wire [7:0] _026_;
wire _027_;
wire [20:0] _028_;
wire [21:0] _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [7:0] _034_;
wire [7:0] _035_;
wire [47:0] _036_;
wire _037_;
wire [5:0] _038_;
wire [5:0] _039_;
wire [10:0] _040_;
wire [4:0] _041_;
wire _042_;
wire [5:0] _043_;
wire [7:0] _044_;
wire [3:0] _045_;
wire [5:0] _046_;
wire _047_;
wire [4:0] _048_;
wire _049_;
wire [16:0] _050_;
wire [5:0] _051_;
wire _052_;
wire [1:0] _053_;
wire [8:0] _054_;
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
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire [5:0] _073_;
wire [5:0] _074_;
wire _075_;
wire [4:0] _076_;
wire [5:0] _077_;
wire [6:0] _078_;
wire [2:0] _079_;
wire [2:0] _080_;
wire _081_;
wire [1:0] _082_;
wire [2:0] _083_;
wire [3:0] _084_;
wire [2:0] _085_;
wire [2:0] _086_;
wire _087_;
wire [2:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire [2:0] _091_;
wire [2:0] _092_;
wire _093_;
wire [2:0] _094_;
wire [3:0] _095_;
wire [3:0] _096_;
wire [2:0] _097_;
wire [2:0] _098_;
wire _099_;
wire [2:0] _100_;
wire [3:0] _101_;
wire [3:0] _102_;
wire [3:0] _103_;
wire [3:0] _104_;
wire _105_;
wire [2:0] _106_;
wire [3:0] _107_;
wire [4:0] _108_;
wire [3:0] _109_;
wire [3:0] _110_;
wire _111_;
wire [2:0] _112_;
wire [3:0] _113_;
wire [4:0] _114_;
wire [3:0] _115_;
wire [3:0] _116_;
wire _117_;
wire [2:0] _118_;
wire [3:0] _119_;
wire [4:0] _120_;
wire [3:0] _121_;
wire [3:0] _122_;
wire _123_;
wire [2:0] _124_;
wire [3:0] _125_;
wire [4:0] _126_;
wire [3:0] _127_;
wire [3:0] _128_;
wire _129_;
wire [2:0] _130_;
wire [3:0] _131_;
wire [4:0] _132_;
wire [3:0] _133_;
wire [3:0] _134_;
wire _135_;
wire [3:0] _136_;
wire [4:0] _137_;
wire [4:0] _138_;
wire [31:0] _139_;
wire [15:0] _140_;
wire [47:0] _141_;
wire [47:0] _142_;
wire [47:0] _143_;
wire [47:0] _144_;
wire [47:0] _145_;
wire _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire _173_;
wire _174_;
wire _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire _180_;
wire _181_;
wire _182_;
wire _183_;
wire _184_;
wire _185_;
wire _186_;
wire _187_;
wire _188_;
wire _189_;
wire [6:0] _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire Range1_all_ones_fu_442_p2;
wire Range1_all_zeros_fu_447_p2;
wire Range2_all_ones_fu_437_p2;
wire \add_11ns_11s_11_2_1_U8.ce ;
wire \add_11ns_11s_11_2_1_U8.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U8.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U8.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U8.dout ;
wire \add_11ns_11s_11_2_1_U8.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ce ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.clk ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.b ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.b ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.s ;
wire \add_5s_5ns_5_2_1_U6.ce ;
wire \add_5s_5ns_5_2_1_U6.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U6.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.dout ;
wire \add_5s_5ns_5_2_1_U6.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ce ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.clk ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.b ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.b ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U10.ce ;
wire \add_6ns_6ns_6_2_1_U10.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U10.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U10.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U10.dout ;
wire \add_6ns_6ns_6_2_1_U10.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U11.ce ;
wire \add_6ns_6ns_6_2_1_U11.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.dout ;
wire \add_6ns_6ns_6_2_1_U11.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_6s_6ns_6_2_1_U9.ce ;
wire \add_6s_6ns_6_2_1_U9.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.dout ;
wire \add_6s_6ns_6_2_1_U9.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ce ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.clk ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U1.ce ;
wire \add_7ns_7ns_7_2_1_U1.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.dout ;
wire \add_7ns_7ns_7_2_1_U1.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U2.ce ;
wire \add_7ns_7ns_7_2_1_U2.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.dout ;
wire \add_7ns_7ns_7_2_1_U2.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U3.ce ;
wire \add_7ns_7ns_7_2_1_U3.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.dout ;
wire \add_7ns_7ns_7_2_1_U3.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U4.ce ;
wire \add_7ns_7ns_7_2_1_U4.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.dout ;
wire \add_7ns_7ns_7_2_1_U4.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
wire \add_7s_7ns_7_2_1_U12.ce ;
wire \add_7s_7ns_7_2_1_U12.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U12.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.dout ;
wire \add_7s_7ns_7_2_1_U12.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ce ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.clk ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.b ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.b ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U7.ce ;
wire \add_8ns_8ns_8_2_1_U7.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.dout ;
wire \add_8ns_8ns_8_2_1_U7.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ce ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.clk ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
wire and_ln408_fu_452_p2;
wire and_ln51_1_fu_339_p2;
wire and_ln51_fu_335_p2;
wire and_ln780_fu_499_p2;
wire and_ln781_fu_541_p2;
wire and_ln785_1_fu_577_p2;
wire and_ln785_fu_568_p2;
wire and_ln786_fu_510_p2;
wire ap_CS_fsm_pp0_stage0;
wire ap_CS_fsm_pp0_stage1;
wire ap_CS_fsm_pp0_stage2;
wire ap_CS_fsm_pp0_stage3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
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
wire ap_CS_fsm_state4;
wire [35:0] ap_NS_fsm;
wire ap_block_pp0_stage0;
wire ap_block_pp0_stage0_11001;
wire ap_block_pp0_stage0_subdone;
wire ap_block_pp0_stage1_11001;
wire ap_block_pp0_stage1_subdone;
wire ap_block_pp0_stage2;
wire ap_block_pp0_stage2_11001;
wire ap_block_pp0_stage2_subdone;
wire ap_block_pp0_stage3;
wire ap_block_pp0_stage3_11001;
wire ap_block_pp0_stage3_subdone;
wire ap_block_state5_pp0_stage0_iter0;
wire ap_block_state6_pp0_stage1_iter0;
wire ap_block_state7_pp0_stage2_iter0;
wire ap_block_state8_pp0_stage3_iter0;
wire ap_block_state9_pp0_stage0_iter1;
wire ap_clk;
wire ap_condition_pp0_exit_iter0_state8;
wire ap_done;
wire ap_idle;
wire [6:0] ap_phi_mux_loop_4_loop_var_0_phi_fu_177_p4;
wire ap_predicate_tran8to10_state8;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire brmerge582_fu_238_p2;
wire brmerge583_fu_243_p2;
wire brmerge_fu_219_p2;
wire brmerge_not_fu_265_p2;
wire carry_1_fu_477_p2;
wire cmp_i15_i_i_i_not_fu_213_p2;
wire cmp_i15_i_i_i_not_not_fu_260_p2;
wire conv_i_i_i220_not_fu_233_p2;
wire deleted_ones_fu_504_p3;
wire deleted_zeros_fu_481_p3;
wire [6:0] grp_fu_302_p2;
wire [6:0] grp_fu_308_p2;
wire [6:0] grp_fu_314_p2;
wire [6:0] grp_fu_344_p2;
wire [47:0] grp_fu_356_p2;
wire [4:0] grp_fu_368_p0;
wire [4:0] grp_fu_368_p1;
wire [4:0] grp_fu_368_p2;
wire [7:0] grp_fu_459_p1;
wire [7:0] grp_fu_459_p2;
wire [10:0] grp_fu_602_p0;
wire [10:0] grp_fu_602_p1;
wire [10:0] grp_fu_602_p2;
wire [5:0] grp_fu_626_p0;
wire [5:0] grp_fu_626_p2;
wire [5:0] grp_fu_658_p2;
wire [5:0] grp_fu_669_p2;
wire [6:0] grp_fu_679_p0;
wire [6:0] grp_fu_679_p1;
wire [6:0] grp_fu_679_p2;
wire icmp_ln51_1_fu_320_p2;
wire icmp_ln51_2_fu_325_p2;
wire icmp_ln51_3_fu_330_p2;
wire icmp_ln51_fu_296_p2;
wire icmp_ln851_fu_608_p2;
wire lhs_V_fu_291_p2;
wire lnot33_i_i_i_fu_223_p2;
wire \mul_32s_16s_48_7_1_U5.ce ;
wire \mul_32s_16s_48_7_1_U5.clk ;
wire [31:0] \mul_32s_16s_48_7_1_U5.din0 ;
wire [15:0] \mul_32s_16s_48_7_1_U5.din1 ;
wire [47:0] \mul_32s_16s_48_7_1_U5.dout ;
wire \mul_32s_16s_48_7_1_U5.reset ;
wire [31:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.a ;
wire [15:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.b ;
wire \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce ;
wire \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk ;
wire [47:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.p ;
wire [47:0] \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.tmp_product ;
wire neg_src_fu_551_p2;
wire [15:0] newsignbit_fu_193_p0;
wire newsignbit_fu_193_p1;
wire [3:0] op_0;
wire [31:0] op_1;
wire [3:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire op_5;
wire [7:0] op_7_V_fu_582_p3;
wire or_ln340_1_fu_556_p2;
wire or_ln340_fu_536_p2;
wire or_ln785_1_fu_572_p2;
wire or_ln785_fu_520_p2;
wire overflow_1_fu_530_p2;
wire overflow_fu_228_p2;
wire p_Result_s_11_fu_632_p3;
wire [15:0] p_Result_s_fu_197_p1;
wire [14:0] p_Result_s_fu_197_p4;
wire r_fu_432_p2;
wire [5:0] ret_V_1_fu_644_p3;
wire sel_tmp1_fu_254_p2;
wire sel_tmp2_fu_286_p2;
wire sel_tmp4_fu_270_p2;
wire sel_tmp5_fu_281_p2;
wire sel_tmp_fu_248_p2;
wire [5:0] select_ln1192_fu_662_p3;
wire [7:0] select_ln340_fu_561_p3;
wire [3:0] select_ln69_fu_651_p3;
wire [5:0] select_ln850_fu_639_p3;
wire [5:0] sext_ln850_fu_623_p1;
wire [15:0] signbit_fu_185_p1;
wire tmp_7_fu_486_p3;
wire tmp_fu_275_p2;
wire tobool_i_i_i231_fu_207_p2;
wire [16:0] trunc_ln718_fu_400_p1;
wire [5:0] trunc_ln851_fu_588_p1;
wire xor_ln416_fu_472_p2;
wire xor_ln780_fu_493_p2;
wire xor_ln781_fu_545_p2;
wire xor_ln785_1_fu_525_p2;
wire xor_ln785_fu_515_p2;


assign _055_ = ap_condition_pp0_exit_iter0_state8 & ap_CS_fsm[7];
assign _056_ = ap_CS_fsm[4] & ap_enable_reg_pp0_iter1;
assign _057_ = _056_ & and_ln51_1_reg_796;
assign _058_ = _057_ & icmp_ln51_reg_762;
assign _059_ = ap_CS_fsm[5] & icmp_ln51_reg_762;
assign _060_ = icmp_ln851_reg_973 & ap_CS_fsm[28];
assign _061_ = ap_CS_fsm[7] & icmp_ln51_reg_762;
assign _062_ = ap_CS_fsm[6] & icmp_ln51_reg_762;
assign _063_ = _067_ & ap_CS_fsm[0];
assign _064_ = ap_start & ap_CS_fsm[0];
assign _065_ = ap_predicate_tran8to10_state8 & ap_enable_reg_pp0_iter0;
assign and_ln408_fu_452_p2 = r_reg_873 & p_Result_4_reg_847;
assign and_ln51_1_fu_339_p2 = icmp_ln51_1_reg_781 & and_ln51_fu_335_p2;
assign and_ln51_fu_335_p2 = icmp_ln51_3_reg_791 & icmp_ln51_2_reg_786;
assign and_ln780_fu_499_p2 = xor_ln780_fu_493_p2 & Range2_all_ones_reg_878;
assign and_ln781_fu_541_p2 = carry_1_reg_924 & Range1_all_ones_reg_883;
assign and_ln785_1_fu_577_p2 = or_ln785_1_fu_572_p2 & and_ln786_reg_937;
assign and_ln785_fu_568_p2 = xor_ln416_reg_918 & deleted_zeros_reg_931;
assign and_ln786_fu_510_p2 = p_Result_6_reg_911 & deleted_ones_fu_504_p3;
assign carry_1_fu_477_p2 = xor_ln416_reg_918 & p_Result_5_reg_857;
assign lhs_V_fu_291_p2 = sel_tmp2_fu_286_p2 & newsignbit_reg_702;
assign neg_src_fu_551_p2 = xor_ln781_fu_545_p2 & p_Result_3_reg_835;
assign overflow_1_fu_530_p2 = xor_ln785_1_fu_525_p2 & or_ln785_fu_520_p2;
assign overflow_fu_228_p2 = lnot33_i_i_i_fu_223_p2 & brmerge_reg_721;
assign sel_tmp1_fu_254_p2 = sel_tmp_fu_248_p2 & brmerge582_fu_238_p2;
assign sel_tmp5_fu_281_p2 = tmp_fu_275_p2 & newsignbit_reg_702;
assign tmp_fu_275_p2 = sel_tmp4_fu_270_p2 & cmp_i15_i_i_i_not_not_fu_260_p2;
assign _066_ = ~ ap_condition_pp0_exit_iter0_state8;
assign xor_ln780_fu_493_p2 = ~ r_V_reg_830[26];
assign conv_i_i_i220_not_fu_233_p2 = ~ newsignbit_reg_702;
assign lnot33_i_i_i_fu_223_p2 = ~ signbit_reg_695;
assign brmerge_not_fu_265_p2 = ~ brmerge_reg_721;
assign cmp_i15_i_i_i_not_not_fu_260_p2 = ~ cmp_i15_i_i_i_not_reg_715;
assign xor_ln781_fu_545_p2 = ~ and_ln781_fu_541_p2;
assign xor_ln785_fu_515_p2 = ~ deleted_zeros_reg_931;
assign xor_ln785_1_fu_525_p2 = ~ p_Result_3_reg_835;
assign sel_tmp_fu_248_p2 = ~ brmerge583_fu_243_p2;
assign xor_ln416_fu_472_p2 = ~ p_Result_6_reg_911;
assign _067_ = ~ ap_start;
assign _068_ = p_Result_2_reg_867 == 22'h3fffff;
assign _069_ = ! p_Result_2_reg_867;
assign _070_ = p_Result_1_reg_862 == 21'h1fffff;
assign _071_ = ~ and_ln51_1_fu_339_p2;
assign _072_ = ~ icmp_ln51_reg_762;
always @(posedge \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.clk )
\add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s1  <= _074_;
always @(posedge \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.clk )
\add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s1  <= _073_;
always @(posedge \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.clk )
\add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.sum_s1  <= _076_;
always @(posedge \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.clk )
\add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.carry_s1  <= _075_;
assign _074_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ce  ? \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.b [10:5] : \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s1 ;
assign _073_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ce  ? \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.a [10:5] : \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s1 ;
assign _075_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ce  ? \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s1  : \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.carry_s1 ;
assign _076_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ce  ? \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s1  : \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.sum_s1 ;
assign _077_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.a  + \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cout , \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.s  } = _077_ + \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cin ;
assign _078_ = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.a  + \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cout , \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.s  } = _078_ + \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.bin_s1  <= _080_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ain_s1  <= _079_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.sum_s1  <= _082_;
always @(posedge \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.clk )
\add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.carry_s1  <= _081_;
assign _080_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.b [4:2] : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign _079_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.a [4:2] : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign _081_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.facout_s1  : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign _082_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ce  ? \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.fas_s1  : \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.sum_s1 ;
assign _083_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.a  + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.cout , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.s  } = _083_ + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.cin ;
assign _084_ = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.a  + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.cout , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.s  } = _084_ + \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1  <= _086_;
always @(posedge \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1  <= _085_;
always @(posedge \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1  <= _088_;
always @(posedge \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1  <= _087_;
assign _086_ = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _085_ = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _087_ = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _088_ = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _089_ = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a  + \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout , \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s  } = _089_ + \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _090_ = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a  + \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout , \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s  } = _090_ + \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1  <= _092_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1  <= _091_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1  <= _094_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1  <= _093_;
assign _092_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _091_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _093_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _094_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _095_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a  + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s  } = _095_ + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _096_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a  + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s  } = _096_ + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.bin_s1  <= _098_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ain_s1  <= _097_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.sum_s1  <= _100_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.carry_s1  <= _099_;
assign _098_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.b [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.bin_s1 ;
assign _097_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.a [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ain_s1 ;
assign _099_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.facout_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.carry_s1 ;
assign _100_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.fas_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.sum_s1 ;
assign _101_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.s  } = _101_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.cin ;
assign _102_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.s  } = _102_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _104_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _103_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _106_;
always @(posedge \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _105_;
assign _104_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _103_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _105_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _106_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _107_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _107_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _108_ = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _108_ + \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _110_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _109_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _112_;
always @(posedge \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _111_;
assign _110_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _109_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _111_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _112_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _113_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _113_ + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _114_ = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _114_ + \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _116_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _115_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _118_;
always @(posedge \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _117_;
assign _116_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _115_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _117_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _118_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _119_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _119_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _120_ = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _120_ + \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1  <= _122_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1  <= _121_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  <= _124_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1  <= _123_;
assign _122_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign _121_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign _123_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign _124_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1 ;
assign _125_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s  } = _125_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin ;
assign _126_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s  } = _126_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.bin_s1  <= _128_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ain_s1  <= _127_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.sum_s1  <= _130_;
always @(posedge \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.clk )
\add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.carry_s1  <= _129_;
assign _128_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.b [6:3] : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.bin_s1 ;
assign _127_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.a [6:3] : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ain_s1 ;
assign _129_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.facout_s1  : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.carry_s1 ;
assign _130_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ce  ? \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.fas_s1  : \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.sum_s1 ;
assign _131_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.a  + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.cout , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.s  } = _131_ + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.cin ;
assign _132_ = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.a  + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.cout , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.s  } = _132_ + \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1  <= _134_;
always @(posedge \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1  <= _133_;
always @(posedge \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  <= _136_;
always @(posedge \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1  <= _135_;
assign _134_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.b [7:4] : \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign _133_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.a [7:4] : \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign _135_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  : \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign _136_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  : \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
assign _137_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  + \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout , \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s  } = _137_ + \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
assign _138_ = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  + \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout , \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s  } = _138_ + \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
assign \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk )
\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.a_reg0  <= _139_;
always @(posedge \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk )
\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.b_reg0  <= _140_;
always @(posedge \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk )
\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff0  <= _141_;
always @(posedge \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk )
\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff1  <= _142_;
always @(posedge \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk )
\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff2  <= _143_;
always @(posedge \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk )
\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff3  <= _144_;
always @(posedge \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk )
\mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff4  <= _145_;
assign _145_ = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce  ? \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff3  : \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff4 ;
assign _144_ = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce  ? \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff2  : \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff3 ;
assign _143_ = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce  ? \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff1  : \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff2 ;
assign _142_ = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce  ? \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff0  : \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff1 ;
assign _141_ = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce  ? \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.tmp_product  : \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff0 ;
assign _140_ = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce  ? \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.b  : \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.b_reg0 ;
assign _139_ = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce  ? \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.a  : \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.a_reg0 ;
assign _146_ = $signed(add_ln51_reg_766) < $signed(7'h35);
assign _147_ = add_ln51_1_reg_771 < 6'h35;
assign _148_ = add_ln51_2_reg_776 < 6'h35;
assign _149_ = ap_phi_mux_loop_4_loop_var_0_phi_fu_177_p4 < 6'h35;
assign _150_ = op_2[15:1] != 15'h7fff;
assign _151_ = | trunc_ln851_reg_958;
assign _152_ = | trunc_ln718_reg_852;
assign _153_ = | op_2[15:1];
assign ap_predicate_tran8to10_state8 = _071_ | _072_;
assign brmerge582_fu_238_p2 = conv_i_i_i220_not_fu_233_p2 | cmp_i15_i_i_i_not_reg_715;
assign brmerge583_fu_243_p2 = signbit_reg_695 | overflow_fu_228_p2;
assign brmerge_fu_219_p2 = tobool_i_i_i231_reg_710 | newsignbit_reg_702;
assign or_ln340_1_fu_556_p2 = or_ln340_reg_943 | neg_src_fu_551_p2;
assign or_ln340_fu_536_p2 = overflow_1_fu_530_p2 | and_ln786_reg_937;
assign or_ln785_1_fu_572_p2 = p_Result_3_reg_835 | and_ln785_fu_568_p2;
assign or_ln785_fu_520_p2 = xor_ln785_fu_515_p2 | p_Result_6_reg_911;
assign sel_tmp2_fu_286_p2 = sel_tmp5_fu_281_p2 | sel_tmp1_reg_727;
assign sel_tmp4_fu_270_p2 = signbit_reg_695 | brmerge_not_fu_265_p2;
always @(posedge ap_clk)
select_ln69_reg_1005[5:4] <= 2'h0;
always @(posedge ap_clk)
xor_ln416_reg_918 <= _052_;
always @(posedge ap_clk)
sext_ln850_reg_988 <= _046_;
always @(posedge ap_clk)
select_ln340_reg_948 <= _044_;
always @(posedge ap_clk)
sel_tmp1_reg_727 <= _042_;
always @(posedge ap_clk)
ret_reg_825 <= _041_;
always @(posedge ap_clk)
ret_V_reg_978 <= _040_;
always @(posedge ap_clk)
tmp_1_reg_983 <= _048_;
always @(posedge ap_clk)
ret_V_2_reg_1020 <= _039_;
always @(posedge ap_clk)
ret_V_1_reg_1000 <= _038_;
always @(posedge ap_clk)
select_ln69_reg_1005[3:0] <= _045_;
always @(posedge ap_clk)
p_Val2_2_reg_905 <= _035_;
always @(posedge ap_clk)
p_Result_6_reg_911 <= _033_;
always @(posedge ap_clk)
r_V_reg_830 <= _036_;
always @(posedge ap_clk)
p_Result_3_reg_835 <= _030_;
always @(posedge ap_clk)
p_Val2_1_reg_842 <= _034_;
always @(posedge ap_clk)
p_Result_4_reg_847 <= _031_;
always @(posedge ap_clk)
trunc_ln718_reg_852 <= _050_;
always @(posedge ap_clk)
p_Result_5_reg_857 <= _032_;
always @(posedge ap_clk)
p_Result_1_reg_862 <= _028_;
always @(posedge ap_clk)
p_Result_2_reg_867 <= _029_;
always @(posedge ap_clk)
or_ln340_reg_943 <= _027_;
always @(posedge ap_clk)
op_7_V_reg_953 <= _026_;
always @(posedge ap_clk)
trunc_ln851_reg_958 <= _051_;
always @(posedge ap_clk)
op_13_V_reg_1010 <= _025_;
always @(posedge ap_clk)
select_ln1192_reg_1015 <= _043_;
always @(posedge ap_clk)
lhs_V_reg_757 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_973 <= _021_;
always @(posedge ap_clk)
icmp_ln51_reg_762 <= _020_;
always @(posedge ap_clk)
icmp_ln51_1_reg_781 <= _017_;
always @(posedge ap_clk)
icmp_ln51_2_reg_786 <= _018_;
always @(posedge ap_clk)
icmp_ln51_3_reg_791 <= _019_;
always @(posedge ap_clk)
signbit_reg_695 <= _047_;
always @(posedge ap_clk)
newsignbit_reg_702 <= _024_;
always @(posedge ap_clk)
tobool_i_i_i231_reg_710 <= _049_;
always @(posedge ap_clk)
cmp_i15_i_i_i_not_reg_715 <= _015_;
always @(posedge ap_clk)
carry_1_reg_924 <= _014_;
always @(posedge ap_clk)
brmerge_reg_721 <= _013_;
always @(posedge ap_clk)
deleted_zeros_reg_931 <= _016_;
always @(posedge ap_clk)
and_ln786_reg_937 <= _009_;
always @(posedge ap_clk)
and_ln51_1_reg_796 <= _008_;
always @(posedge ap_clk)
and_ln408_reg_895 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_995 <= _006_;
always @(posedge ap_clk)
add_ln51_reg_766 <= _005_;
always @(posedge ap_clk)
add_ln51_1_reg_771 <= _003_;
always @(posedge ap_clk)
add_ln51_2_reg_776 <= _004_;
always @(posedge ap_clk)
r_reg_873 <= _037_;
always @(posedge ap_clk)
Range2_all_ones_reg_878 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_883 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_890 <= _001_;
always @(posedge ap_clk)
loop_4_loop_var_0_reg_173 <= _023_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter1 <= _012_;
always @(posedge ap_clk)
ap_enable_reg_pp0_iter0 <= _011_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _154_ = ap_CS_fsm == 8'h80;
assign _054_ = _065_ ? 9'h100 : 9'h010;
assign _155_ = ap_CS_fsm == 7'h40;
assign _156_ = ap_CS_fsm == 6'h20;
assign _157_ = ap_CS_fsm == 5'h10;
assign _053_ = _064_ ? 2'h2 : 2'h1;
assign _158_ = ap_CS_fsm == 1'h1;
function [35:0] _466_;
input [35:0] a;
input [1295:0] b;
input [35:0] s;
case (s)
36'b000000000000000000000000000000000001:
_466_ = b[35:0];
36'b000000000000000000000000000000000010:
_466_ = b[71:36];
36'b000000000000000000000000000000000100:
_466_ = b[107:72];
36'b000000000000000000000000000000001000:
_466_ = b[143:108];
36'b000000000000000000000000000000010000:
_466_ = b[179:144];
36'b000000000000000000000000000000100000:
_466_ = b[215:180];
36'b000000000000000000000000000001000000:
_466_ = b[251:216];
36'b000000000000000000000000000010000000:
_466_ = b[287:252];
36'b000000000000000000000000000100000000:
_466_ = b[323:288];
36'b000000000000000000000000001000000000:
_466_ = b[359:324];
36'b000000000000000000000000010000000000:
_466_ = b[395:360];
36'b000000000000000000000000100000000000:
_466_ = b[431:396];
36'b000000000000000000000001000000000000:
_466_ = b[467:432];
36'b000000000000000000000010000000000000:
_466_ = b[503:468];
36'b000000000000000000000100000000000000:
_466_ = b[539:504];
36'b000000000000000000001000000000000000:
_466_ = b[575:540];
36'b000000000000000000010000000000000000:
_466_ = b[611:576];
36'b000000000000000000100000000000000000:
_466_ = b[647:612];
36'b000000000000000001000000000000000000:
_466_ = b[683:648];
36'b000000000000000010000000000000000000:
_466_ = b[719:684];
36'b000000000000000100000000000000000000:
_466_ = b[755:720];
36'b000000000000001000000000000000000000:
_466_ = b[791:756];
36'b000000000000010000000000000000000000:
_466_ = b[827:792];
36'b000000000000100000000000000000000000:
_466_ = b[863:828];
36'b000000000001000000000000000000000000:
_466_ = b[899:864];
36'b000000000010000000000000000000000000:
_466_ = b[935:900];
36'b000000000100000000000000000000000000:
_466_ = b[971:936];
36'b000000001000000000000000000000000000:
_466_ = b[1007:972];
36'b000000010000000000000000000000000000:
_466_ = b[1043:1008];
36'b000000100000000000000000000000000000:
_466_ = b[1079:1044];
36'b000001000000000000000000000000000000:
_466_ = b[1115:1080];
36'b000010000000000000000000000000000000:
_466_ = b[1151:1116];
36'b000100000000000000000000000000000000:
_466_ = b[1187:1152];
36'b001000000000000000000000000000000000:
_466_ = b[1223:1188];
36'b010000000000000000000000000000000000:
_466_ = b[1259:1224];
36'b100000000000000000000000000000000000:
_466_ = b[1295:1260];
36'b000000000000000000000000000000000000:
_466_ = a;
default:
_466_ = 36'bx;
endcase
endfunction
assign ap_NS_fsm = _466_(36'hxxxxxxxxx, { 34'h000000000, _053_, 243'h0000000020000000040000000080000000100000000200000000400000000, _054_, 1008'h000000200000000400000000800000001000000002000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000001000000002000000004000000008000000010000000020000000040000000080000000100000000200000000400000000800000000000000001 }, { _158_, _189_, _188_, _187_, _157_, _156_, _155_, _154_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_ });
assign _159_ = ap_CS_fsm == 36'h800000000;
assign _160_ = ap_CS_fsm == 35'h400000000;
assign _161_ = ap_CS_fsm == 34'h200000000;
assign _162_ = ap_CS_fsm == 33'h100000000;
assign _163_ = ap_CS_fsm == 32'd2147483648;
assign _164_ = ap_CS_fsm == 31'h40000000;
assign _165_ = ap_CS_fsm == 30'h20000000;
assign _166_ = ap_CS_fsm == 29'h10000000;
assign _167_ = ap_CS_fsm == 28'h8000000;
assign _168_ = ap_CS_fsm == 27'h4000000;
assign _169_ = ap_CS_fsm == 26'h2000000;
assign _170_ = ap_CS_fsm == 25'h1000000;
assign _171_ = ap_CS_fsm == 24'h800000;
assign _172_ = ap_CS_fsm == 23'h400000;
assign _173_ = ap_CS_fsm == 22'h200000;
assign _174_ = ap_CS_fsm == 21'h100000;
assign _175_ = ap_CS_fsm == 20'h80000;
assign _176_ = ap_CS_fsm == 19'h40000;
assign _177_ = ap_CS_fsm == 18'h20000;
assign _178_ = ap_CS_fsm == 17'h10000;
assign _179_ = ap_CS_fsm == 16'h8000;
assign _180_ = ap_CS_fsm == 15'h4000;
assign _181_ = ap_CS_fsm == 14'h2000;
assign _182_ = ap_CS_fsm == 13'h1000;
assign _183_ = ap_CS_fsm == 12'h800;
assign _184_ = ap_CS_fsm == 11'h400;
assign _185_ = ap_CS_fsm == 10'h200;
assign _186_ = ap_CS_fsm == 9'h100;
assign _187_ = ap_CS_fsm == 4'h8;
assign _188_ = ap_CS_fsm == 3'h4;
assign _189_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[35] ? 1'h1 : 1'h0;
assign ap_phi_mux_loop_4_loop_var_0_phi_fu_177_p4 = _058_ ? grp_fu_344_p2 : loop_4_loop_var_0_reg_173;
assign ap_idle = _063_ ? 1'h1 : 1'h0;
assign ap_condition_pp0_exit_iter0_state8 = ap_predicate_tran8to10_state8 ? 1'h1 : 1'h0;
assign _052_ = ap_CS_fsm[19] ? xor_ln416_fu_472_p2 : xor_ln416_reg_918;
assign _046_ = ap_CS_fsm[27] ? { tmp_1_reg_983[4], tmp_1_reg_983 } : sext_ln850_reg_988;
assign _044_ = ap_CS_fsm[23] ? select_ln340_fu_561_p3 : select_ln340_reg_948;
assign _042_ = ap_CS_fsm[2] ? sel_tmp1_fu_254_p2 : sel_tmp1_reg_727;
assign _041_ = ap_CS_fsm[9] ? grp_fu_368_p2 : ret_reg_825;
assign _048_ = ap_CS_fsm[26] ? grp_fu_602_p2[10:6] : tmp_1_reg_983;
assign _040_ = ap_CS_fsm[26] ? grp_fu_602_p2 : ret_V_reg_978;
assign _039_ = ap_CS_fsm[33] ? grp_fu_669_p2 : ret_V_2_reg_1020;
assign _045_ = ap_CS_fsm[29] ? select_ln69_fu_651_p3 : select_ln69_reg_1005[3:0];
assign _038_ = ap_CS_fsm[29] ? ret_V_1_fu_644_p3 : ret_V_1_reg_1000;
assign _033_ = ap_CS_fsm[18] ? grp_fu_459_p2[7] : p_Result_6_reg_911;
assign _035_ = ap_CS_fsm[18] ? grp_fu_459_p2 : p_Val2_2_reg_905;
assign _029_ = ap_CS_fsm[14] ? grp_fu_356_p2[47:26] : p_Result_2_reg_867;
assign _028_ = ap_CS_fsm[14] ? grp_fu_356_p2[47:27] : p_Result_1_reg_862;
assign _032_ = ap_CS_fsm[14] ? grp_fu_356_p2[25] : p_Result_5_reg_857;
assign _050_ = ap_CS_fsm[14] ? grp_fu_356_p2[16:0] : trunc_ln718_reg_852;
assign _031_ = ap_CS_fsm[14] ? grp_fu_356_p2[17] : p_Result_4_reg_847;
assign _034_ = ap_CS_fsm[14] ? grp_fu_356_p2[25:18] : p_Val2_1_reg_842;
assign _030_ = ap_CS_fsm[14] ? grp_fu_356_p2[47] : p_Result_3_reg_835;
assign _036_ = ap_CS_fsm[14] ? grp_fu_356_p2 : r_V_reg_830;
assign _027_ = ap_CS_fsm[22] ? or_ln340_fu_536_p2 : or_ln340_reg_943;
assign _051_ = ap_CS_fsm[24] ? op_7_V_fu_582_p3[5:0] : trunc_ln851_reg_958;
assign _026_ = ap_CS_fsm[24] ? op_7_V_fu_582_p3 : op_7_V_reg_953;
assign _043_ = ap_CS_fsm[31] ? select_ln1192_fu_662_p3 : select_ln1192_reg_1015;
assign _025_ = ap_CS_fsm[31] ? grp_fu_658_p2 : op_13_V_reg_1010;
assign _022_ = ap_CS_fsm[3] ? lhs_V_fu_291_p2 : lhs_V_reg_757;
assign _021_ = ap_CS_fsm[25] ? icmp_ln851_fu_608_p2 : icmp_ln851_reg_973;
assign _020_ = ap_CS_fsm[4] ? icmp_ln51_fu_296_p2 : icmp_ln51_reg_762;
assign _019_ = _062_ ? icmp_ln51_3_fu_330_p2 : icmp_ln51_3_reg_791;
assign _018_ = _062_ ? icmp_ln51_2_fu_325_p2 : icmp_ln51_2_reg_786;
assign _017_ = _062_ ? icmp_ln51_1_fu_320_p2 : icmp_ln51_1_reg_781;
assign _015_ = ap_CS_fsm[0] ? cmp_i15_i_i_i_not_fu_213_p2 : cmp_i15_i_i_i_not_reg_715;
assign _049_ = ap_CS_fsm[0] ? tobool_i_i_i231_fu_207_p2 : tobool_i_i_i231_reg_710;
assign _024_ = ap_CS_fsm[0] ? op_2[0] : newsignbit_reg_702;
assign _047_ = ap_CS_fsm[0] ? op_2[15] : signbit_reg_695;
assign _014_ = ap_CS_fsm[20] ? carry_1_fu_477_p2 : carry_1_reg_924;
assign _013_ = ap_CS_fsm[1] ? brmerge_fu_219_p2 : brmerge_reg_721;
assign _009_ = ap_CS_fsm[21] ? and_ln786_fu_510_p2 : and_ln786_reg_937;
assign _016_ = ap_CS_fsm[21] ? deleted_zeros_fu_481_p3 : deleted_zeros_reg_931;
assign _008_ = _061_ ? and_ln51_1_fu_339_p2 : and_ln51_1_reg_796;
assign _007_ = ap_CS_fsm[16] ? and_ln408_fu_452_p2 : and_ln408_reg_895;
assign _006_ = _060_ ? grp_fu_626_p2 : add_ln691_reg_995;
assign _004_ = _059_ ? grp_fu_314_p2 : add_ln51_2_reg_776;
assign _003_ = _059_ ? grp_fu_308_p2 : add_ln51_1_reg_771;
assign _005_ = _059_ ? grp_fu_302_p2 : add_ln51_reg_766;
assign _001_ = ap_CS_fsm[15] ? Range1_all_zeros_fu_447_p2 : Range1_all_zeros_reg_890;
assign _000_ = ap_CS_fsm[15] ? Range1_all_ones_fu_442_p2 : Range1_all_ones_reg_883;
assign _002_ = ap_CS_fsm[15] ? Range2_all_ones_fu_437_p2 : Range2_all_ones_reg_878;
assign _037_ = ap_CS_fsm[15] ? r_fu_432_p2 : r_reg_873;
assign _190_ = ap_CS_fsm[3] ? 7'h06 : loop_4_loop_var_0_reg_173;
assign _023_ = _058_ ? grp_fu_344_p2 : _190_;
assign _191_ = ap_CS_fsm[3] ? 1'h0 : ap_enable_reg_pp0_iter1;
assign _192_ = ap_CS_fsm[7] ? ap_enable_reg_pp0_iter0 : _191_;
assign _193_ = _055_ ? _066_ : _192_;
assign _012_ = ap_rst ? 1'h0 : _193_;
assign _194_ = ap_CS_fsm[3] ? 1'h1 : ap_enable_reg_pp0_iter0;
assign _195_ = _055_ ? 1'h0 : _194_;
assign _011_ = ap_rst ? 1'h0 : _195_;
assign _010_ = ap_rst ? 36'h000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_442_p2 = _068_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_447_p2 = _069_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_437_p2 = _070_ ? 1'h1 : 1'h0;
assign cmp_i15_i_i_i_not_fu_213_p2 = _150_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_504_p3 = carry_1_reg_924 ? and_ln780_fu_499_p2 : Range1_all_ones_reg_883;
assign deleted_zeros_fu_481_p3 = carry_1_reg_924 ? Range1_all_ones_reg_883 : Range1_all_zeros_reg_890;
assign icmp_ln51_1_fu_320_p2 = _146_ ? 1'h1 : 1'h0;
assign icmp_ln51_2_fu_325_p2 = _147_ ? 1'h1 : 1'h0;
assign icmp_ln51_3_fu_330_p2 = _148_ ? 1'h1 : 1'h0;
assign icmp_ln51_fu_296_p2 = _149_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_608_p2 = _151_ ? 1'h1 : 1'h0;
assign op_7_V_fu_582_p3 = and_ln785_1_fu_577_p2 ? p_Val2_2_reg_905 : select_ln340_reg_948;
assign r_fu_432_p2 = _152_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_644_p3 = ret_V_reg_978[10] ? select_ln850_fu_639_p3 : sext_ln850_reg_988;
assign select_ln1192_fu_662_p3 = lhs_V_reg_757 ? 6'h3f : 6'h00;
assign select_ln340_fu_561_p3 = or_ln340_1_fu_556_p2 ? 8'h00 : p_Val2_2_reg_905;
assign select_ln69_fu_651_p3 = op_5 ? 4'hf : 4'h0;
assign select_ln850_fu_639_p3 = icmp_ln851_reg_973 ? add_ln691_reg_995 : sext_ln850_reg_988;
assign tobool_i_i_i231_fu_207_p2 = _153_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[4];
assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[5];
assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[6];
assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[8];
assign ap_CS_fsm_state11 = ap_CS_fsm[9];
assign ap_CS_fsm_state16 = ap_CS_fsm[14];
assign ap_CS_fsm_state17 = ap_CS_fsm[15];
assign ap_CS_fsm_state18 = ap_CS_fsm[16];
assign ap_CS_fsm_state19 = ap_CS_fsm[17];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[18];
assign ap_CS_fsm_state21 = ap_CS_fsm[19];
assign ap_CS_fsm_state22 = ap_CS_fsm[20];
assign ap_CS_fsm_state23 = ap_CS_fsm[21];
assign ap_CS_fsm_state24 = ap_CS_fsm[22];
assign ap_CS_fsm_state25 = ap_CS_fsm[23];
assign ap_CS_fsm_state26 = ap_CS_fsm[24];
assign ap_CS_fsm_state27 = ap_CS_fsm[25];
assign ap_CS_fsm_state28 = ap_CS_fsm[26];
assign ap_CS_fsm_state29 = ap_CS_fsm[27];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state30 = ap_CS_fsm[28];
assign ap_CS_fsm_state31 = ap_CS_fsm[29];
assign ap_CS_fsm_state32 = ap_CS_fsm[30];
assign ap_CS_fsm_state33 = ap_CS_fsm[31];
assign ap_CS_fsm_state34 = ap_CS_fsm[32];
assign ap_CS_fsm_state35 = ap_CS_fsm[33];
assign ap_CS_fsm_state36 = ap_CS_fsm[34];
assign ap_CS_fsm_state37 = ap_CS_fsm[35];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_block_pp0_stage0 = 1'h0;
assign ap_block_pp0_stage0_11001 = 1'h0;
assign ap_block_pp0_stage0_subdone = 1'h0;
assign ap_block_pp0_stage1_11001 = 1'h0;
assign ap_block_pp0_stage1_subdone = 1'h0;
assign ap_block_pp0_stage2 = 1'h0;
assign ap_block_pp0_stage2_11001 = 1'h0;
assign ap_block_pp0_stage2_subdone = 1'h0;
assign ap_block_pp0_stage3 = 1'h0;
assign ap_block_pp0_stage3_11001 = 1'h0;
assign ap_block_pp0_stage3_subdone = 1'h0;
assign ap_block_state5_pp0_stage0_iter0 = 1'h0;
assign ap_block_state6_pp0_stage1_iter0 = 1'h0;
assign ap_block_state7_pp0_stage2_iter0 = 1'h0;
assign ap_block_state8_pp0_stage3_iter0 = 1'h0;
assign ap_block_state9_pp0_stage0_iter1 = 1'h0;
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_368_p0 = { op_0[3], op_0 };
assign grp_fu_368_p1 = { 3'h0, op_3 };
assign grp_fu_459_p1 = { 7'h00, and_ln408_reg_895 };
assign grp_fu_602_p0 = { ret_reg_825, 6'h00 };
assign grp_fu_602_p1 = { op_7_V_reg_953[7], op_7_V_reg_953[7], op_7_V_reg_953[7], op_7_V_reg_953 };
assign grp_fu_626_p0 = { tmp_1_reg_983[4], tmp_1_reg_983 };
assign grp_fu_679_p0 = { ret_V_2_reg_1020[5], ret_V_2_reg_1020 };
assign grp_fu_679_p1 = { 3'h0, op_10 };
assign newsignbit_fu_193_p0 = op_2;
assign newsignbit_fu_193_p1 = op_2[0];
assign op_15 = { grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2[6], grp_fu_679_p2 };
assign p_Result_s_11_fu_632_p3 = ret_V_reg_978[10];
assign p_Result_s_fu_197_p1 = op_2;
assign p_Result_s_fu_197_p4 = op_2[15:1];
assign sext_ln850_fu_623_p1 = { tmp_1_reg_983[4], tmp_1_reg_983 };
assign signbit_fu_185_p1 = op_2;
assign tmp_7_fu_486_p3 = r_V_reg_830[26];
assign trunc_ln718_fu_400_p1 = grp_fu_356_p2[16:0];
assign trunc_ln851_fu_588_p1 = op_7_V_fu_582_p3[5:0];
assign \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.p  = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.a  = \mul_32s_16s_48_7_1_U5.din0 ;
assign \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.b  = \mul_32s_16s_48_7_1_U5.din1 ;
assign \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.ce  = \mul_32s_16s_48_7_1_U5.ce ;
assign \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.clk  = \mul_32s_16s_48_7_1_U5.clk ;
assign \mul_32s_16s_48_7_1_U5.dout  = \mul_32s_16s_48_7_1_U5.top_mul_32s_16s_48_7_1_Mul_DSP_0_U.p ;
assign \mul_32s_16s_48_7_1_U5.ce  = 1'h1;
assign \mul_32s_16s_48_7_1_U5.clk  = ap_clk;
assign \mul_32s_16s_48_7_1_U5.din0  = op_1;
assign \mul_32s_16s_48_7_1_U5.din1  = op_2;
assign grp_fu_356_p2 = \mul_32s_16s_48_7_1_U5.dout ;
assign \mul_32s_16s_48_7_1_U5.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.s  = { \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 , \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.a  = \add_8ns_8ns_8_2_1_U7.din0 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.b  = \add_8ns_8ns_8_2_1_U7.din1 ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  = \add_8ns_8ns_8_2_1_U7.ce ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.clk  = \add_8ns_8ns_8_2_1_U7.clk ;
assign \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.reset  = \add_8ns_8ns_8_2_1_U7.reset ;
assign \add_8ns_8ns_8_2_1_U7.dout  = \add_8ns_8ns_8_2_1_U7.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
assign \add_8ns_8ns_8_2_1_U7.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U7.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U7.din0  = p_Val2_1_reg_842;
assign \add_8ns_8ns_8_2_1_U7.din1  = { 7'h00, and_ln408_reg_895 };
assign grp_fu_459_p2 = \add_8ns_8ns_8_2_1_U7.dout ;
assign \add_8ns_8ns_8_2_1_U7.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ain_s0  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.a ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.bin_s0  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.b ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.s  = { \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.fas_s2 , \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.a  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.b  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.cin  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.facout_s2  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.fas_s2  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u2.s ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.a  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.a [2:0];
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.b  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.b [2:0];
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.facout_s1  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.fas_s1  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.u1.s ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.a  = \add_7s_7ns_7_2_1_U12.din0 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.b  = \add_7s_7ns_7_2_1_U12.din1 ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.ce  = \add_7s_7ns_7_2_1_U12.ce ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.clk  = \add_7s_7ns_7_2_1_U12.clk ;
assign \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.reset  = \add_7s_7ns_7_2_1_U12.reset ;
assign \add_7s_7ns_7_2_1_U12.dout  = \add_7s_7ns_7_2_1_U12.top_add_7s_7ns_7_2_1_Adder_6_U.s ;
assign \add_7s_7ns_7_2_1_U12.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U12.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U12.din0  = { ret_V_2_reg_1020[5], ret_V_2_reg_1020 };
assign \add_7s_7ns_7_2_1_U12.din1  = { 3'h0, op_10 };
assign grp_fu_679_p2 = \add_7s_7ns_7_2_1_U12.dout ;
assign \add_7s_7ns_7_2_1_U12.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U4.din0 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U4.din1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U4.ce ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U4.clk ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U4.reset ;
assign \add_7ns_7ns_7_2_1_U4.dout  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U4.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U4.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U4.din0  = loop_4_loop_var_0_reg_173;
assign \add_7ns_7ns_7_2_1_U4.din1  = 7'h20;
assign grp_fu_344_p2 = \add_7ns_7ns_7_2_1_U4.dout ;
assign \add_7ns_7ns_7_2_1_U4.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U3.din0 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U3.din1 ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U3.ce ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U3.clk ;
assign \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U3.reset ;
assign \add_7ns_7ns_7_2_1_U3.dout  = \add_7ns_7ns_7_2_1_U3.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U3.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U3.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U3.din0  = ap_phi_mux_loop_4_loop_var_0_phi_fu_177_p4;
assign \add_7ns_7ns_7_2_1_U3.din1  = 7'h18;
assign grp_fu_314_p2 = \add_7ns_7ns_7_2_1_U3.dout ;
assign \add_7ns_7ns_7_2_1_U3.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U2.din0 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U2.din1 ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U2.ce ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U2.clk ;
assign \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U2.reset ;
assign \add_7ns_7ns_7_2_1_U2.dout  = \add_7ns_7ns_7_2_1_U2.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U2.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U2.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U2.din0  = ap_phi_mux_loop_4_loop_var_0_phi_fu_177_p4;
assign \add_7ns_7ns_7_2_1_U2.din1  = 7'h10;
assign grp_fu_308_p2 = \add_7ns_7ns_7_2_1_U2.dout ;
assign \add_7ns_7ns_7_2_1_U2.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s  = { \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.a  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.b  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.a  = \add_7ns_7ns_7_2_1_U1.din0 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.b  = \add_7ns_7ns_7_2_1_U1.din1 ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.ce  = \add_7ns_7ns_7_2_1_U1.ce ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.clk  = \add_7ns_7ns_7_2_1_U1.clk ;
assign \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.reset  = \add_7ns_7ns_7_2_1_U1.reset ;
assign \add_7ns_7ns_7_2_1_U1.dout  = \add_7ns_7ns_7_2_1_U1.top_add_7ns_7ns_7_2_1_Adder_0_U.s ;
assign \add_7ns_7ns_7_2_1_U1.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U1.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U1.din0  = ap_phi_mux_loop_4_loop_var_0_phi_fu_177_p4;
assign \add_7ns_7ns_7_2_1_U1.din1  = 7'h08;
assign grp_fu_302_p2 = \add_7ns_7ns_7_2_1_U1.dout ;
assign \add_7ns_7ns_7_2_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ain_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.a ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.bin_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.b ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.s  = { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.fas_s2 , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.cin  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.facout_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.fas_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u2.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.a [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.b [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.facout_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.fas_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.u1.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.a  = \add_6s_6ns_6_2_1_U9.din0 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.b  = \add_6s_6ns_6_2_1_U9.din1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.ce  = \add_6s_6ns_6_2_1_U9.ce ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.clk  = \add_6s_6ns_6_2_1_U9.clk ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.reset  = \add_6s_6ns_6_2_1_U9.reset ;
assign \add_6s_6ns_6_2_1_U9.dout  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_4_U.s ;
assign \add_6s_6ns_6_2_1_U9.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U9.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U9.din0  = { tmp_1_reg_983[4], tmp_1_reg_983 };
assign \add_6s_6ns_6_2_1_U9.din1  = 6'h01;
assign grp_fu_626_p2 = \add_6s_6ns_6_2_1_U9.dout ;
assign \add_6s_6ns_6_2_1_U9.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.a ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.b ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.s  = { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.a  = \add_6ns_6ns_6_2_1_U11.din0 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.b  = \add_6ns_6ns_6_2_1_U11.din1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  = \add_6ns_6ns_6_2_1_U11.ce ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.clk  = \add_6ns_6ns_6_2_1_U11.clk ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.reset  = \add_6ns_6ns_6_2_1_U11.reset ;
assign \add_6ns_6ns_6_2_1_U11.dout  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_5_U.s ;
assign \add_6ns_6ns_6_2_1_U11.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U11.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U11.din0  = op_13_V_reg_1010;
assign \add_6ns_6ns_6_2_1_U11.din1  = select_ln1192_reg_1015;
assign grp_fu_669_p2 = \add_6ns_6ns_6_2_1_U11.dout ;
assign \add_6ns_6ns_6_2_1_U11.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.a ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.b ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.s  = { \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.a  = \add_6ns_6ns_6_2_1_U10.din0 ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.b  = \add_6ns_6ns_6_2_1_U10.din1 ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  = \add_6ns_6ns_6_2_1_U10.ce ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.clk  = \add_6ns_6ns_6_2_1_U10.clk ;
assign \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.reset  = \add_6ns_6ns_6_2_1_U10.reset ;
assign \add_6ns_6ns_6_2_1_U10.dout  = \add_6ns_6ns_6_2_1_U10.top_add_6ns_6ns_6_2_1_Adder_5_U.s ;
assign \add_6ns_6ns_6_2_1_U10.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U10.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U10.din0  = ret_V_1_reg_1000;
assign \add_6ns_6ns_6_2_1_U10.din1  = select_ln69_reg_1005;
assign grp_fu_658_p2 = \add_6ns_6ns_6_2_1_U10.dout ;
assign \add_6ns_6ns_6_2_1_U10.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ain_s0  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.a ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.bin_s0  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.b ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.s  = { \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.fas_s2 , \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.a  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.b  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.cin  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.facout_s2  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.fas_s2  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u2.s ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.a  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.a [1:0];
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.b  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.b [1:0];
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.facout_s1  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.fas_s1  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.u1.s ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.a  = \add_5s_5ns_5_2_1_U6.din0 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.b  = \add_5s_5ns_5_2_1_U6.din1 ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.ce  = \add_5s_5ns_5_2_1_U6.ce ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.clk  = \add_5s_5ns_5_2_1_U6.clk ;
assign \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.reset  = \add_5s_5ns_5_2_1_U6.reset ;
assign \add_5s_5ns_5_2_1_U6.dout  = \add_5s_5ns_5_2_1_U6.top_add_5s_5ns_5_2_1_Adder_1_U.s ;
assign \add_5s_5ns_5_2_1_U6.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U6.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U6.din0  = { op_0[3], op_0 };
assign \add_5s_5ns_5_2_1_U6.din1  = { 3'h0, op_3 };
assign grp_fu_368_p2 = \add_5s_5ns_5_2_1_U6.dout ;
assign \add_5s_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s0  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.a ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s0  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.b ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.s  = { \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s2 , \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.a  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.b  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cin  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s2  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s2  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u2.s ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.a  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.a [4:0];
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.b  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.b [4:0];
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.facout_s1  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.fas_s1  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.u1.s ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.a  = \add_11ns_11s_11_2_1_U8.din0 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.b  = \add_11ns_11s_11_2_1_U8.din1 ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.ce  = \add_11ns_11s_11_2_1_U8.ce ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.clk  = \add_11ns_11s_11_2_1_U8.clk ;
assign \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.reset  = \add_11ns_11s_11_2_1_U8.reset ;
assign \add_11ns_11s_11_2_1_U8.dout  = \add_11ns_11s_11_2_1_U8.top_add_11ns_11s_11_2_1_Adder_3_U.s ;
assign \add_11ns_11s_11_2_1_U8.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U8.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U8.din0  = { ret_reg_825, 6'h00 };
assign \add_11ns_11s_11_2_1_U8.din1  = { op_7_V_reg_953[7], op_7_V_reg_953[7], op_7_V_reg_953[7], op_7_V_reg_953 };
assign grp_fu_602_p2 = \add_11ns_11s_11_2_1_U8.dout ;
assign \add_11ns_11s_11_2_1_U8.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_2, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_10;
input [15:0] op_2;
input [1:0] op_3;
input op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
