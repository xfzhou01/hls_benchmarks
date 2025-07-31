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
  op_4,
  op_5,
  op_8,
  op_12,
  op_13,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [31:0] op_18;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [22:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
reg [22:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
reg \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
reg [21:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_977;
reg [31:0] add_ln691_reg_945;
reg [4:0] add_ln69_1_reg_845;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln1496_reg_782;
reg icmp_ln785_reg_888;
reg icmp_ln786_1_reg_898;
reg icmp_ln786_reg_893;
reg icmp_ln851_1_reg_815;
reg icmp_ln851_2_reg_935;
reg icmp_ln851_3_reg_940;
reg icmp_ln851_reg_825;
reg lhs_V_3_reg_804;
reg [7:0] op_17_V_reg_878;
reg [15:0] op_19_V_reg_908;
reg [5:0] op_25_V_reg_850;
reg [31:0] op_26_V_reg_883;
reg p_Result_5_reg_860;
reg [11:0] p_Result_s_18_reg_872;
reg [18:0] ret_V_13_reg_787;
reg [4:0] ret_V_15_reg_840;
reg [31:0] ret_V_16_reg_903;
reg [31:0] ret_V_17_reg_913;
reg [40:0] ret_V_18_reg_923;
reg [44:0] ret_V_19_reg_965;
reg [31:0] ret_V_20_cast_reg_928;
reg [31:0] ret_V_22_cast_reg_970;
reg [3:0] ret_V_4_reg_820;
reg [3:0] ret_V_cast_reg_792;
reg [3:0] ret_V_reg_830;
reg [15:0] ret_reg_855;
reg [31:0] select_ln353_reg_950;
reg [3:0] sext_ln831_reg_809;
reg tmp_reg_866;
reg [11:0] trunc_ln851_3_reg_918;
reg [1:0] trunc_ln851_reg_799;
reg [3:0] _135_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [4:0] _002_;
wire [13:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [7:0] _013_;
wire [15:0] _014_;
wire [5:0] _015_;
wire [31:0] _016_;
wire _017_;
wire [11:0] _018_;
wire [3:0] _019_;
wire [18:0] _020_;
wire [4:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [40:0] _024_;
wire [44:0] _025_;
wire [31:0] _026_;
wire [31:0] _027_;
wire [3:0] _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire [15:0] _031_;
wire [31:0] _032_;
wire [3:0] _033_;
wire _034_;
wire [11:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
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
wire [22:0] _048_;
wire [22:0] _049_;
wire _050_;
wire [21:0] _051_;
wire [22:0] _052_;
wire [23:0] _053_;
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
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire \add_45s_45s_45_2_1_U1.ce ;
wire \add_45s_45s_45_2_1_U1.clk ;
wire [44:0] \add_45s_45s_45_2_1_U1.din0 ;
wire [44:0] \add_45s_45s_45_2_1_U1.din1 ;
wire [44:0] \add_45s_45s_45_2_1_U1.dout ;
wire \add_45s_45s_45_2_1_U1.reset ;
wire [44:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.a ;
wire [44:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ain_s0 ;
wire [44:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.b ;
wire [44:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.bin_s0 ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ce ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.clk ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1 ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.facout_s2 ;
wire [21:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1 ;
wire [22:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2 ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.reset ;
wire [44:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.s ;
wire [21:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.a ;
wire [21:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.b ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout ;
wire [21:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.s ;
wire [22:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.a ;
wire [22:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.b ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin ;
wire \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout ;
wire [22:0] \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.s ;
wire [31:0] add_ln691_1_fu_739_p2;
wire [31:0] add_ln691_fu_685_p2;
wire [4:0] add_ln69_1_fu_417_p2;
wire [5:0] add_ln69_fu_430_p2;
wire [15:0] and_ln_fu_541_p3;
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
wire [44:0] grp_fu_723_p0;
wire [44:0] grp_fu_723_p1;
wire [44:0] grp_fu_723_p2;
wire [3:0] icmp_ln1496_fu_215_p0;
wire icmp_ln1496_fu_215_p2;
wire [1:0] icmp_ln1499_fu_377_p0;
wire icmp_ln1499_fu_377_p2;
wire icmp_ln785_fu_556_p2;
wire icmp_ln786_1_fu_568_p2;
wire icmp_ln786_fu_562_p2;
wire icmp_ln851_1_fu_281_p2;
wire icmp_ln851_2_fu_674_p2;
wire icmp_ln851_3_fu_680_p2;
wire icmp_ln851_fu_293_p2;
wire [3:0] lhs_V_3_fu_257_p0;
wire lhs_V_3_fu_257_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [7:0] op_12;
wire [3:0] op_13;
wire [3:0] op_15_V_fu_492_p3;
wire [7:0] op_17_V_fu_504_p2;
wire [31:0] op_18;
wire [15:0] op_19_V_fu_619_p3;
wire [3:0] op_21_V_fu_382_p4;
wire [5:0] op_25_V_fu_439_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [1:0] op_5;
wire [15:0] op_8;
wire [1:0] op_9_V_fu_308_p3;
wire or_ln384_fu_613_p2;
wire or_ln786_fu_596_p2;
wire [15:0] or_ln_fu_548_p4;
wire overflow_fu_591_p2;
wire p_Result_2_fu_316_p3;
wire p_Result_3_fu_690_p3;
wire p_Result_4_fu_744_p3;
wire p_Result_s_fu_358_p3;
wire [15:0] p_Val2_2_fu_581_p2;
wire [4:0] p_Val2_4_fu_347_p2;
wire [4:0] p_Val2_4_reg_835;
wire [34:0] p_Val2_7_fu_525_p2;
wire [18:0] ret_V_13_fu_237_p2;
wire [3:0] ret_V_14_fu_370_p3;
wire [4:0] ret_V_15_fu_403_p2;
wire [31:0] ret_V_16_fu_576_p2;
wire [31:0] ret_V_17_fu_630_p2;
wire [40:0] ret_V_18_fu_654_p2;
wire [2:0] ret_V_2_fu_263_p4;
wire [3:0] ret_V_4_fu_287_p2;
wire [3:0] ret_V_fu_298_p2;
wire [15:0] ret_fu_448_p2;
wire [4:0] rhs_1_fu_339_p3;
wire [34:0] rhs_4_fu_521_p1;
wire [39:0] rhs_8_fu_643_p3;
wire [43:0] rhs_9_fu_712_p3;
wire [17:0] rhs_fu_225_p3;
wire [4:0] select_ln1192_fu_395_p3;
wire [31:0] select_ln353_fu_702_p3;
wire [15:0] select_ln384_fu_605_p3;
wire [3:0] select_ln850_1_fu_327_p3;
wire [3:0] select_ln850_2_fu_332_p3;
wire [31:0] select_ln850_3_fu_751_p3;
wire [31:0] select_ln850_4_fu_697_p3;
wire [3:0] select_ln850_fu_365_p3;
wire [34:0] sext_ln1192_1_fu_510_p1;
wire [31:0] sext_ln1192_2_fu_627_p1;
wire [40:0] sext_ln1192_3_fu_650_p1;
wire [5:0] sext_ln1192_fu_423_p1;
wire [18:0] sext_ln1193_fu_233_p1;
wire [1:0] sext_ln215_fu_445_p0;
wire [15:0] sext_ln215_fu_445_p1;
wire [4:0] sext_ln22_fu_391_p1;
wire [4:0] sext_ln69_1_fu_413_p1;
wire [5:0] sext_ln69_2_fu_436_p1;
wire [5:0] sext_ln69_fu_426_p1;
wire [31:0] sext_ln703_1_fu_639_p0;
wire [40:0] sext_ln703_1_fu_639_p1;
wire [3:0] sext_ln703_fu_221_p0;
wire [18:0] sext_ln703_fu_221_p1;
wire [3:0] sext_ln831_fu_273_p1;
wire [1:0] shl_ln_fu_207_p1;
wire [3:0] shl_ln_fu_207_p3;
wire [1:0] signbit_fu_303_p0;
wire signbit_fu_303_p2;
wire [8:0] tmp_3_fu_514_p3;
wire trunc_ln731_1_fu_482_p1;
wire trunc_ln731_fu_479_p1;
wire [4:0] trunc_ln851_1_fu_277_p1;
wire [31:0] trunc_ln851_2_fu_670_p0;
wire [7:0] trunc_ln851_2_fu_670_p1;
wire [11:0] trunc_ln851_3_fu_635_p1;
wire [1:0] trunc_ln851_fu_253_p1;
wire underflow_fu_600_p2;
wire xor_ln731_fu_486_p2;
wire xor_ln785_fu_586_p2;
wire [31:0] zext_ln1192_1_fu_573_p1;
wire [4:0] zext_ln1192_fu_323_p1;
wire [4:0] zext_ln69_fu_409_p1;
wire [7:0] zext_ln703_fu_500_p1;


assign add_ln691_1_fu_739_p2 = ret_V_22_cast_reg_970 + 1'h1;
assign add_ln691_fu_685_p2 = ret_V_20_cast_reg_928 + 1'h1;
assign add_ln69_1_fu_417_p2 = $signed(ret_V_14_fu_370_p3) + $signed({ 1'h0, icmp_ln1499_fu_377_p2 });
assign add_ln69_fu_430_p2 = $signed(ret_V_15_reg_840) + $signed(op_13);
assign op_25_V_fu_439_p2 = $signed(add_ln69_1_reg_845) + $signed(add_ln69_fu_430_p2);
assign p_Val2_4_fu_347_p2 = { select_ln850_2_fu_332_p3, 1'h0 } + { signbit_fu_303_p2, 1'h0 };
assign { p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[8:0] } = $signed({ op_25_V_reg_850, 3'h0 }) + $signed({ xor_ln731_fu_486_p2, 3'h0 });
assign ret_V_15_fu_403_p2 = $signed(p_Val2_4_reg_835[4:1]) + $signed(select_ln1192_fu_395_p3);
assign ret_V_16_fu_576_p2 = op_26_V_reg_883 + lhs_V_3_reg_804;
assign ret_V_17_fu_630_p2 = $signed(ret_V_16_reg_903) + $signed(op_17_V_reg_878);
assign ret_V_18_fu_654_p2 = $signed({ ret_V_17_reg_913, 8'h00 }) + $signed(op_18);
assign ret_V_4_fu_287_p2 = $signed(op_0[7:5]) + $signed(2'h1);
assign ret_V_fu_298_p2 = ret_V_cast_reg_792 + 1'h1;
assign _038_ = ap_CS_fsm[12] & icmp_ln851_3_reg_940;
assign _039_ = ap_CS_fsm[8] & icmp_ln851_2_reg_935;
assign _040_ = ap_CS_fsm[0] & _042_;
assign _041_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_591_p2 = xor_ln785_fu_586_p2 & icmp_ln785_reg_888;
assign underflow_fu_600_p2 = p_Result_5_reg_860 & or_ln786_fu_596_p2;
assign xor_ln785_fu_586_p2 = ~ p_Result_5_reg_860;
assign _042_ = ~ ap_start;
assign _043_ = ! { tmp_reg_866, 15'h0000 };
assign _044_ = ! op_0[4:0];
assign _045_ = ! trunc_ln851_reg_799;
assign _046_ = ! op_3;
assign _047_ = ! op_4;
always @(posedge \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1  <= _049_;
always @(posedge \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1  <= _048_;
always @(posedge \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1  <= _051_;
always @(posedge \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.clk )
\add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1  <= _050_;
assign _049_ = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.b [44:22] : \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
assign _048_ = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.a [44:22] : \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
assign _050_ = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1  : \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
assign _051_ = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ce  ? \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1  : \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1 ;
assign _052_ = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.a  + \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.b ;
assign { \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout , \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.s  } = _052_ + \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin ;
assign _053_ = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.a  + \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.b ;
assign { \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout , \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.s  } = _053_ + \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin ;
assign _054_ = $signed(op_3) < $signed({ op_4, 2'h0 });
assign _055_ = | op_4;
assign _056_ = | { tmp_reg_866, 3'h0, p_Result_s_18_reg_872 };
assign _057_ = p_Result_s_18_reg_872 != 12'hfff;
assign _058_ = | op_18[7:0];
assign _059_ = | trunc_ln851_3_reg_918;
assign or_ln384_fu_613_p2 = underflow_fu_600_p2 | overflow_fu_591_p2;
assign or_ln786_fu_596_p2 = icmp_ln786_reg_893 | icmp_ln786_1_reg_898;
always @(posedge ap_clk)
select_ln353_reg_950 <= _032_;
always @(posedge ap_clk)
ret_V_19_reg_965 <= _025_;
always @(posedge ap_clk)
ret_V_22_cast_reg_970 <= _027_;
always @(posedge ap_clk)
op_25_V_reg_850 <= _015_;
always @(posedge ap_clk)
op_19_V_reg_908 <= _014_;
always @(posedge ap_clk)
ret_V_17_reg_913 <= _023_;
always @(posedge ap_clk)
trunc_ln851_3_reg_918 <= _035_;
always @(posedge ap_clk)
ret_reg_855 <= _031_;
always @(posedge ap_clk)
p_Result_5_reg_860 <= _017_;
always @(posedge ap_clk)
tmp_reg_866 <= _034_;
always @(posedge ap_clk)
p_Result_s_18_reg_872 <= _018_;
always @(posedge ap_clk)
op_17_V_reg_878 <= _013_;
always @(posedge ap_clk)
op_26_V_reg_883 <= _016_;
always @(posedge ap_clk)
icmp_ln851_reg_825 <= _011_;
always @(posedge ap_clk)
ret_V_reg_830 <= _030_;
always @(posedge ap_clk)
_135_ <= _019_;
assign p_Val2_4_reg_835[4:1] = _135_;
always @(posedge ap_clk)
ret_V_18_reg_923 <= _024_;
always @(posedge ap_clk)
ret_V_20_cast_reg_928 <= _026_;
always @(posedge ap_clk)
icmp_ln851_2_reg_935 <= _009_;
always @(posedge ap_clk)
icmp_ln851_3_reg_940 <= _010_;
always @(posedge ap_clk)
icmp_ln785_reg_888 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_893 <= _007_;
always @(posedge ap_clk)
icmp_ln786_1_reg_898 <= _006_;
always @(posedge ap_clk)
ret_V_16_reg_903 <= _022_;
always @(posedge ap_clk)
icmp_ln1496_reg_782 <= _004_;
always @(posedge ap_clk)
ret_V_13_reg_787 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_792 <= _029_;
always @(posedge ap_clk)
trunc_ln851_reg_799 <= _036_;
always @(posedge ap_clk)
lhs_V_3_reg_804 <= _012_;
always @(posedge ap_clk)
sext_ln831_reg_809 <= _033_;
always @(posedge ap_clk)
icmp_ln851_1_reg_815 <= _008_;
always @(posedge ap_clk)
ret_V_4_reg_820 <= _028_;
always @(posedge ap_clk)
ret_V_15_reg_840 <= _021_;
always @(posedge ap_clk)
add_ln69_1_reg_845 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_945 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_977 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _037_ = _041_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
function [13:0] _159_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_159_ = b[13:0];
14'b00000000000010:
_159_ = b[27:14];
14'b00000000000100:
_159_ = b[41:28];
14'b00000000001000:
_159_ = b[55:42];
14'b00000000010000:
_159_ = b[69:56];
14'b00000000100000:
_159_ = b[83:70];
14'b00000001000000:
_159_ = b[97:84];
14'b00000010000000:
_159_ = b[111:98];
14'b00000100000000:
_159_ = b[125:112];
14'b00001000000000:
_159_ = b[139:126];
14'b00010000000000:
_159_ = b[153:140];
14'b00100000000000:
_159_ = b[167:154];
14'b01000000000000:
_159_ = b[181:168];
14'b10000000000000:
_159_ = b[195:182];
14'b00000000000000:
_159_ = a;
default:
_159_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _159_(14'hxxxx, { 12'h000, _037_, 182'h0004002001000800400200100080040020010008000001 }, { _060_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 14'h2000;
assign _062_ = ap_CS_fsm == 13'h1000;
assign _063_ = ap_CS_fsm == 12'h800;
assign _064_ = ap_CS_fsm == 11'h400;
assign _065_ = ap_CS_fsm == 10'h200;
assign _066_ = ap_CS_fsm == 9'h100;
assign _067_ = ap_CS_fsm == 8'h80;
assign _068_ = ap_CS_fsm == 7'h40;
assign _069_ = ap_CS_fsm == 6'h20;
assign _070_ = ap_CS_fsm == 5'h10;
assign _071_ = ap_CS_fsm == 4'h8;
assign _072_ = ap_CS_fsm == 3'h4;
assign _073_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _040_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[9] ? select_ln353_fu_702_p3 : select_ln353_reg_950;
assign _027_ = ap_CS_fsm[11] ? grp_fu_723_p2[43:12] : ret_V_22_cast_reg_970;
assign _025_ = ap_CS_fsm[11] ? grp_fu_723_p2 : ret_V_19_reg_965;
assign _015_ = ap_CS_fsm[3] ? op_25_V_fu_439_p2 : op_25_V_reg_850;
assign _035_ = ap_CS_fsm[6] ? op_19_V_fu_619_p3[11:0] : trunc_ln851_3_reg_918;
assign _023_ = ap_CS_fsm[6] ? ret_V_17_fu_630_p2 : ret_V_17_reg_913;
assign _014_ = ap_CS_fsm[6] ? op_19_V_fu_619_p3 : op_19_V_reg_908;
assign _016_ = ap_CS_fsm[4] ? { p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[8:3] } : op_26_V_reg_883;
assign _013_ = ap_CS_fsm[4] ? op_17_V_fu_504_p2 : op_17_V_reg_878;
assign _018_ = ap_CS_fsm[4] ? ret_fu_448_p2[15:4] : p_Result_s_18_reg_872;
assign _034_ = ap_CS_fsm[4] ? ret_fu_448_p2[3] : tmp_reg_866;
assign _017_ = ap_CS_fsm[4] ? ret_fu_448_p2[15] : p_Result_5_reg_860;
assign _031_ = ap_CS_fsm[4] ? ret_fu_448_p2 : ret_reg_855;
assign _019_ = ap_CS_fsm[1] ? p_Val2_4_fu_347_p2[4:1] : p_Val2_4_reg_835[4:1];
assign _030_ = ap_CS_fsm[1] ? ret_V_fu_298_p2 : ret_V_reg_830;
assign _011_ = ap_CS_fsm[1] ? icmp_ln851_fu_293_p2 : icmp_ln851_reg_825;
assign _010_ = ap_CS_fsm[7] ? icmp_ln851_3_fu_680_p2 : icmp_ln851_3_reg_940;
assign _009_ = ap_CS_fsm[7] ? icmp_ln851_2_fu_674_p2 : icmp_ln851_2_reg_935;
assign _026_ = ap_CS_fsm[7] ? ret_V_18_fu_654_p2[39:8] : ret_V_20_cast_reg_928;
assign _024_ = ap_CS_fsm[7] ? ret_V_18_fu_654_p2 : ret_V_18_reg_923;
assign _022_ = ap_CS_fsm[5] ? ret_V_16_fu_576_p2 : ret_V_16_reg_903;
assign _006_ = ap_CS_fsm[5] ? icmp_ln786_1_fu_568_p2 : icmp_ln786_1_reg_898;
assign _007_ = ap_CS_fsm[5] ? icmp_ln786_fu_562_p2 : icmp_ln786_reg_893;
assign _005_ = ap_CS_fsm[5] ? icmp_ln785_fu_556_p2 : icmp_ln785_reg_888;
assign _028_ = ap_CS_fsm[0] ? ret_V_4_fu_287_p2 : ret_V_4_reg_820;
assign _008_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_281_p2 : icmp_ln851_1_reg_815;
assign _033_ = ap_CS_fsm[0] ? { op_0[7], op_0[7:5] } : sext_ln831_reg_809;
assign _012_ = ap_CS_fsm[0] ? lhs_V_3_fu_257_p2 : lhs_V_3_reg_804;
assign _036_ = ap_CS_fsm[0] ? ret_V_13_fu_237_p2[1:0] : trunc_ln851_reg_799;
assign _029_ = ap_CS_fsm[0] ? ret_V_13_fu_237_p2[5:2] : ret_V_cast_reg_792;
assign _020_ = ap_CS_fsm[0] ? ret_V_13_fu_237_p2 : ret_V_13_reg_787;
assign _004_ = ap_CS_fsm[0] ? icmp_ln1496_fu_215_p2 : icmp_ln1496_reg_782;
assign _002_ = ap_CS_fsm[2] ? add_ln69_1_fu_417_p2 : add_ln69_1_reg_845;
assign _021_ = ap_CS_fsm[2] ? ret_V_15_fu_403_p2 : ret_V_15_reg_840;
assign _001_ = _039_ ? add_ln691_fu_685_p2 : add_ln691_reg_945;
assign _000_ = _038_ ? add_ln691_1_fu_739_p2 : add_ln691_1_reg_977;
assign _003_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign op_17_V_fu_504_p2 = op_5 - op_12;
assign ret_V_13_fu_237_p2 = $signed(op_3) - $signed({ op_8, 2'h0 });
assign icmp_ln1496_fu_215_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_377_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_556_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_568_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_562_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_281_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_674_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_680_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_293_p2 = _045_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_257_p2 = _046_ ? 1'h1 : 1'h0;
assign op_19_V_fu_619_p3 = or_ln384_fu_613_p2 ? select_ln384_fu_605_p3 : { ret_reg_855[3:0], 12'h000 };
assign op_30 = ret_V_19_reg_965[44] ? select_ln850_3_fu_751_p3 : ret_V_22_cast_reg_970;
assign ret_V_14_fu_370_p3 = ret_V_13_reg_787[18] ? select_ln850_fu_365_p3 : ret_V_cast_reg_792;
assign select_ln1192_fu_395_p3 = icmp_ln1496_reg_782 ? 5'h00 : 5'h1f;
assign select_ln353_fu_702_p3 = ret_V_18_reg_923[40] ? select_ln850_4_fu_697_p3 : ret_V_20_cast_reg_928;
assign select_ln384_fu_605_p3 = overflow_fu_591_p2 ? 16'h7fff : 16'h8000;
assign select_ln850_1_fu_327_p3 = icmp_ln851_1_reg_815 ? sext_ln831_reg_809 : ret_V_4_reg_820;
assign select_ln850_2_fu_332_p3 = op_0[7] ? select_ln850_1_fu_327_p3 : sext_ln831_reg_809;
assign select_ln850_3_fu_751_p3 = icmp_ln851_3_reg_940 ? add_ln691_1_reg_977 : ret_V_22_cast_reg_970;
assign select_ln850_4_fu_697_p3 = icmp_ln851_2_reg_935 ? add_ln691_reg_945 : ret_V_20_cast_reg_928;
assign select_ln850_fu_365_p3 = icmp_ln851_reg_825 ? ret_V_cast_reg_792 : ret_V_reg_830;
assign signbit_fu_303_p2 = _047_ ? 1'h1 : 1'h0;
assign ret_fu_448_p2 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } ^ op_8;
assign xor_ln731_fu_486_p2 = op_8[0] ^ op_12[0];
assign and_ln_fu_541_p3 = { tmp_reg_866, 15'h0000 };
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_723_p0 = { select_ln353_reg_950[31], select_ln353_reg_950, 12'h000 };
assign grp_fu_723_p1 = { op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908 };
assign icmp_ln1496_fu_215_p0 = op_3;
assign icmp_ln1499_fu_377_p0 = op_4;
assign lhs_V_3_fu_257_p0 = op_3;
assign op_15_V_fu_492_p3 = { xor_ln731_fu_486_p2, 3'h0 };
assign op_21_V_fu_382_p4 = p_Val2_4_reg_835[4:1];
assign op_9_V_fu_308_p3 = { signbit_fu_303_p2, 1'h0 };
assign or_ln_fu_548_p4 = { tmp_reg_866, 3'h0, p_Result_s_18_reg_872 };
assign p_Result_2_fu_316_p3 = op_0[7];
assign p_Result_3_fu_690_p3 = ret_V_18_reg_923[40];
assign p_Result_4_fu_744_p3 = ret_V_19_reg_965[44];
assign p_Result_s_fu_358_p3 = ret_V_13_reg_787[18];
assign p_Val2_2_fu_581_p2 = { ret_reg_855[3:0], 12'h000 };
assign p_Val2_7_fu_525_p2[33:9] = { p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34], p_Val2_7_fu_525_p2[34] };
assign ret_V_2_fu_263_p4 = op_0[7:5];
assign rhs_1_fu_339_p3 = { select_ln850_2_fu_332_p3, 1'h0 };
assign rhs_4_fu_521_p1 = { op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850[5], op_25_V_reg_850, 3'h0 };
assign rhs_8_fu_643_p3 = { ret_V_17_reg_913, 8'h00 };
assign rhs_9_fu_712_p3 = { select_ln353_reg_950, 12'h000 };
assign rhs_fu_225_p3 = { op_8, 2'h0 };
assign sext_ln1192_1_fu_510_p1 = { xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, xor_ln731_fu_486_p2, 3'h0 };
assign sext_ln1192_2_fu_627_p1 = { op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878[7], op_17_V_reg_878 };
assign sext_ln1192_3_fu_650_p1 = { ret_V_17_reg_913[31], ret_V_17_reg_913, 8'h00 };
assign sext_ln1192_fu_423_p1 = { ret_V_15_reg_840[4], ret_V_15_reg_840 };
assign sext_ln1193_fu_233_p1 = { op_8[15], op_8, 2'h0 };
assign sext_ln215_fu_445_p0 = op_4;
assign sext_ln215_fu_445_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln22_fu_391_p1 = { p_Val2_4_reg_835[4], p_Val2_4_reg_835[4:1] };
assign sext_ln69_1_fu_413_p1 = { ret_V_14_fu_370_p3[3], ret_V_14_fu_370_p3 };
assign sext_ln69_2_fu_436_p1 = { add_ln69_1_reg_845[4], add_ln69_1_reg_845 };
assign sext_ln69_fu_426_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln703_1_fu_639_p0 = op_18;
assign sext_ln703_1_fu_639_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign sext_ln703_fu_221_p0 = op_3;
assign sext_ln703_fu_221_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln831_fu_273_p1 = { op_0[7], op_0[7:5] };
assign shl_ln_fu_207_p1 = op_4;
assign shl_ln_fu_207_p3 = { op_4, 2'h0 };
assign signbit_fu_303_p0 = op_4;
assign tmp_3_fu_514_p3 = { op_25_V_reg_850, 3'h0 };
assign trunc_ln731_1_fu_482_p1 = op_12[0];
assign trunc_ln731_fu_479_p1 = op_8[0];
assign trunc_ln851_1_fu_277_p1 = op_0[4:0];
assign trunc_ln851_2_fu_670_p0 = op_18;
assign trunc_ln851_2_fu_670_p1 = op_18[7:0];
assign trunc_ln851_3_fu_635_p1 = op_19_V_fu_619_p3[11:0];
assign trunc_ln851_fu_253_p1 = ret_V_13_fu_237_p2[1:0];
assign zext_ln1192_1_fu_573_p1 = { 31'h00000000, lhs_V_3_reg_804 };
assign zext_ln1192_fu_323_p1 = { 3'h0, signbit_fu_303_p2, 1'h0 };
assign zext_ln69_fu_409_p1 = { 4'h0, icmp_ln1499_fu_377_p2 };
assign zext_ln703_fu_500_p1 = { 6'h00, op_5 };
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ain_s0  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.a ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.bin_s0  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.b ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.s  = { \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2 , \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.sum_s1  };
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.a  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ain_s1 ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.b  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.bin_s1 ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.cin  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.carry_s1 ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.facout_s2  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.cout ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.fas_s2  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u2.s ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.a  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.a [21:0];
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.b  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.b [21:0];
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.facout_s1  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.cout ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.fas_s1  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.u1.s ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.a  = \add_45s_45s_45_2_1_U1.din0 ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.b  = \add_45s_45s_45_2_1_U1.din1 ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.ce  = \add_45s_45s_45_2_1_U1.ce ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.clk  = \add_45s_45s_45_2_1_U1.clk ;
assign \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.reset  = \add_45s_45s_45_2_1_U1.reset ;
assign \add_45s_45s_45_2_1_U1.dout  = \add_45s_45s_45_2_1_U1.top_add_45s_45s_45_2_1_Adder_0_U.s ;
assign \add_45s_45s_45_2_1_U1.ce  = 1'h1;
assign \add_45s_45s_45_2_1_U1.clk  = ap_clk;
assign \add_45s_45s_45_2_1_U1.din0  = { select_ln353_reg_950[31], select_ln353_reg_950, 12'h000 };
assign \add_45s_45s_45_2_1_U1.din1  = { op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908[15], op_19_V_reg_908 };
assign grp_fu_723_p2 = \add_45s_45s_45_2_1_U1.dout ;
assign \add_45s_45s_45_2_1_U1.reset  = ap_rst;
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
  op_4,
  op_5,
  op_8,
  op_12,
  op_13,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [31:0] op_18;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_reg_878;
reg [4:0] add_ln69_1_reg_816;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln785_reg_842;
reg icmp_ln786_1_reg_847;
reg icmp_ln851_2_reg_873;
reg icmp_ln851_3_reg_883;
reg lhs_V_3_reg_806;
reg [15:0] op_19_V_reg_857;
reg [5:0] op_25_V_reg_821;
reg p_Result_5_reg_831;
reg [4:0] ret_V_15_reg_811;
reg [31:0] ret_V_17_reg_852;
reg [40:0] ret_V_18_reg_862;
reg [31:0] ret_V_20_cast_reg_867;
reg [15:0] ret_reg_826;
reg tmp_reg_837;
wire [31:0] _000_;
wire [4:0] _001_;
wire [4:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [15:0] _008_;
wire [5:0] _009_;
wire _010_;
wire [4:0] _011_;
wire [31:0] _012_;
wire [40:0] _013_;
wire [31:0] _014_;
wire [15:0] _015_;
wire _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
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
wire _036_;
wire [31:0] add_ln691_1_fu_773_p2;
wire [31:0] add_ln691_fu_699_p2;
wire [4:0] add_ln69_1_fu_433_p2;
wire [5:0] add_ln69_fu_446_p2;
wire [15:0] and_ln_fu_603_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] icmp_ln1496_fu_215_p0;
wire icmp_ln1496_fu_215_p2;
wire [1:0] icmp_ln1499_fu_313_p0;
wire icmp_ln1499_fu_313_p2;
wire icmp_ln785_fu_505_p2;
wire icmp_ln786_1_fu_511_p2;
wire icmp_ln786_fu_620_p2;
wire icmp_ln851_1_fu_351_p2;
wire icmp_ln851_2_fu_693_p2;
wire icmp_ln851_3_fu_709_p2;
wire icmp_ln851_fu_271_p2;
wire [3:0] lhs_V_3_fu_319_p0;
wire lhs_V_3_fu_319_p2;
wire [7:0] op_0;
wire [31:0] op_1;
wire [7:0] op_12;
wire [3:0] op_13;
wire [3:0] op_15_V_fu_530_p3;
wire [7:0] op_17_V_fu_542_p2;
wire [31:0] op_18;
wire [15:0] op_19_V_fu_650_p3;
wire [3:0] op_21_V_fu_397_p4;
wire [5:0] op_25_V_fu_455_p2;
wire [31:0] op_26_V_fu_569_p4;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [1:0] op_5;
wire [15:0] op_8;
wire [1:0] op_9_V_fu_305_p3;
wire or_ln384_fu_644_p2;
wire or_ln786_fu_626_p2;
wire [15:0] or_ln_fu_495_p4;
wire overflow_fu_615_p2;
wire p_Result_2_fu_339_p3;
wire p_Result_3_fu_715_p3;
wire p_Result_4_fu_765_p3;
wire [11:0] p_Result_s_18_fu_485_p4;
wire p_Result_s_fu_259_p3;
wire [15:0] p_Val2_2_fu_598_p2;
wire [4:0] p_Val2_4_fu_391_p2;
wire [34:0] p_Val2_7_fu_563_p2;
wire [18:0] ret_V_13_fu_243_p2;
wire [3:0] ret_V_14_fu_291_p3;
wire [4:0] ret_V_15_fu_419_p2;
wire [31:0] ret_V_16_fu_582_p2;
wire [31:0] ret_V_17_fu_592_p2;
wire [40:0] ret_V_18_fu_673_p2;
wire [44:0] ret_V_19_fu_749_p2;
wire [31:0] ret_V_20_cast_fu_679_p4;
wire [31:0] ret_V_22_cast_fu_755_p4;
wire [2:0] ret_V_2_fu_325_p4;
wire [3:0] ret_V_4_fu_357_p2;
wire [3:0] ret_V_cast_fu_249_p4;
wire [3:0] ret_V_fu_277_p2;
wire [15:0] ret_fu_464_p2;
wire [4:0] rhs_1_fu_383_p3;
wire [34:0] rhs_4_fu_559_p1;
wire [39:0] rhs_8_fu_662_p3;
wire [43:0] rhs_9_fu_737_p3;
wire [17:0] rhs_fu_231_p3;
wire [4:0] select_ln1192_fu_411_p3;
wire [31:0] select_ln353_fu_730_p3;
wire [15:0] select_ln384_fu_636_p3;
wire [3:0] select_ln850_1_fu_367_p3;
wire [3:0] select_ln850_2_fu_375_p3;
wire [31:0] select_ln850_3_fu_779_p3;
wire [31:0] select_ln850_4_fu_725_p3;
wire [3:0] select_ln850_fu_283_p3;
wire [34:0] sext_ln1192_1_fu_548_p1;
wire [31:0] sext_ln1192_2_fu_588_p1;
wire [40:0] sext_ln1192_3_fu_669_p1;
wire [44:0] sext_ln1192_4_fu_745_p1;
wire [5:0] sext_ln1192_fu_439_p1;
wire [18:0] sext_ln1193_fu_239_p1;
wire [1:0] sext_ln215_fu_461_p0;
wire [15:0] sext_ln215_fu_461_p1;
wire [4:0] sext_ln22_fu_407_p1;
wire [4:0] sext_ln69_1_fu_429_p1;
wire [5:0] sext_ln69_2_fu_452_p1;
wire [5:0] sext_ln69_fu_442_p1;
wire [31:0] sext_ln703_1_fu_658_p0;
wire [40:0] sext_ln703_1_fu_658_p1;
wire [44:0] sext_ln703_2_fu_722_p1;
wire [3:0] sext_ln703_fu_227_p0;
wire [18:0] sext_ln703_fu_227_p1;
wire [3:0] sext_ln831_fu_335_p1;
wire [1:0] shl_ln_fu_207_p1;
wire [3:0] shl_ln_fu_207_p3;
wire [1:0] signbit_fu_299_p0;
wire signbit_fu_299_p2;
wire [8:0] tmp_3_fu_552_p3;
wire tmp_fu_477_p3;
wire trunc_ln731_1_fu_520_p1;
wire trunc_ln731_fu_517_p1;
wire [4:0] trunc_ln851_1_fu_347_p1;
wire [31:0] trunc_ln851_2_fu_689_p0;
wire [7:0] trunc_ln851_2_fu_689_p1;
wire [11:0] trunc_ln851_3_fu_705_p1;
wire [1:0] trunc_ln851_fu_267_p1;
wire underflow_fu_631_p2;
wire xor_ln731_fu_524_p2;
wire xor_ln785_fu_610_p2;
wire [31:0] zext_ln1192_1_fu_579_p1;
wire [4:0] zext_ln1192_fu_363_p1;
wire [4:0] zext_ln69_fu_425_p1;
wire [7:0] zext_ln703_fu_538_p1;


assign add_ln691_1_fu_773_p2 = ret_V_19_fu_749_p2[43:12] + 1'h1;
assign add_ln691_fu_699_p2 = ret_V_18_fu_673_p2[39:8] + 1'h1;
assign add_ln69_1_fu_433_p2 = $signed(ret_V_14_fu_291_p3) + $signed({ 1'h0, icmp_ln1499_fu_313_p2 });
assign add_ln69_fu_446_p2 = $signed(ret_V_15_reg_811) + $signed(op_13);
assign op_25_V_fu_455_p2 = $signed(add_ln69_1_reg_816) + $signed(add_ln69_fu_446_p2);
assign p_Val2_4_fu_391_p2 = { select_ln850_2_fu_375_p3, 1'h0 } + { signbit_fu_299_p2, 1'h0 };
assign p_Val2_7_fu_563_p2[9:0] = $signed({ op_25_V_reg_821, 3'h0 }) + $signed({ xor_ln731_fu_524_p2, 3'h0 });
assign ret_V_15_fu_419_p2 = $signed(p_Val2_4_fu_391_p2[4:1]) + $signed(select_ln1192_fu_411_p3);
assign ret_V_16_fu_582_p2[7:0] = $signed(p_Val2_7_fu_563_p2[9:3]) + $signed({ 1'h0, lhs_V_3_reg_806 });
assign { ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[7:0] } = $signed(ret_V_16_fu_582_p2[7:0]) + $signed(op_17_V_fu_542_p2);
assign ret_V_18_fu_673_p2 = $signed({ ret_V_17_reg_852, 8'h00 }) + $signed(op_18);
assign ret_V_19_fu_749_p2 = $signed({ select_ln353_fu_730_p3, 12'h000 }) + $signed(op_19_V_reg_857);
assign ret_V_4_fu_357_p2 = $signed(op_0[7:5]) + $signed(2'h1);
assign ret_V_fu_277_p2 = ret_V_13_fu_243_p2[5:2] + 1'h1;
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign overflow_fu_615_p2 = xor_ln785_fu_610_p2 & icmp_ln785_reg_842;
assign underflow_fu_631_p2 = p_Result_5_reg_831 & or_ln786_fu_626_p2;
assign xor_ln785_fu_610_p2 = ~ p_Result_5_reg_831;
assign _020_ = ~ ap_start;
assign _021_ = ! { tmp_reg_837, 15'h0000 };
assign _022_ = ! op_0[4:0];
assign _023_ = ! ret_V_13_fu_243_p2[1:0];
assign _024_ = ! op_3;
assign _025_ = ! op_4;
assign _026_ = $signed(op_3) < $signed({ op_4, 2'h0 });
assign _027_ = | op_4;
assign _028_ = | { ret_fu_464_p2[3], 3'h0, ret_fu_464_p2[15:4] };
assign _029_ = ret_fu_464_p2[15:4] != 12'hfff;
assign _030_ = | op_18[7:0];
assign _031_ = | op_19_V_fu_650_p3[11:0];
assign or_ln384_fu_644_p2 = underflow_fu_631_p2 | overflow_fu_615_p2;
assign or_ln786_fu_626_p2 = icmp_ln786_fu_620_p2 | icmp_ln786_1_reg_847;
always @(posedge ap_clk)
op_25_V_reg_821 <= _009_;
always @(posedge ap_clk)
ret_reg_826 <= _015_;
always @(posedge ap_clk)
p_Result_5_reg_831 <= _010_;
always @(posedge ap_clk)
tmp_reg_837 <= _016_;
always @(posedge ap_clk)
icmp_ln785_reg_842 <= _003_;
always @(posedge ap_clk)
icmp_ln786_1_reg_847 <= _004_;
always @(posedge ap_clk)
ret_V_17_reg_852 <= _012_;
always @(posedge ap_clk)
lhs_V_3_reg_806 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_811 <= _011_;
always @(posedge ap_clk)
add_ln69_1_reg_816 <= _001_;
always @(posedge ap_clk)
op_19_V_reg_857 <= _008_;
always @(posedge ap_clk)
ret_V_18_reg_862 <= _013_;
always @(posedge ap_clk)
ret_V_20_cast_reg_867 <= _014_;
always @(posedge ap_clk)
icmp_ln851_2_reg_873 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_878 <= _000_;
always @(posedge ap_clk)
icmp_ln851_3_reg_883 <= _006_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [4:0] _089_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_089_ = b[4:0];
5'b00010:
_089_ = b[9:5];
5'b00100:
_089_ = b[14:10];
5'b01000:
_089_ = b[19:15];
5'b10000:
_089_ = b[24:20];
5'b00000:
_089_ = a;
default:
_089_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _089_(5'hxx, { 3'h0, _017_, 20'h22201 }, { _032_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[1] ? op_25_V_fu_455_p2 : op_25_V_reg_821;
assign _012_ = ap_CS_fsm[2] ? { ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[7:0] } : ret_V_17_reg_852;
assign _004_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_511_p2 : icmp_ln786_1_reg_847;
assign _003_ = ap_CS_fsm[2] ? icmp_ln785_fu_505_p2 : icmp_ln785_reg_842;
assign _016_ = ap_CS_fsm[2] ? ret_fu_464_p2[3] : tmp_reg_837;
assign _010_ = ap_CS_fsm[2] ? ret_fu_464_p2[15] : p_Result_5_reg_831;
assign _015_ = ap_CS_fsm[2] ? ret_fu_464_p2 : ret_reg_826;
assign _001_ = ap_CS_fsm[0] ? add_ln69_1_fu_433_p2 : add_ln69_1_reg_816;
assign _011_ = ap_CS_fsm[0] ? ret_V_15_fu_419_p2 : ret_V_15_reg_811;
assign _007_ = ap_CS_fsm[0] ? lhs_V_3_fu_319_p2 : lhs_V_3_reg_806;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_3_fu_709_p2 : icmp_ln851_3_reg_883;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_699_p2 : add_ln691_reg_878;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_693_p2 : icmp_ln851_2_reg_873;
assign _014_ = ap_CS_fsm[3] ? ret_V_18_fu_673_p2[39:8] : ret_V_20_cast_reg_867;
assign _013_ = ap_CS_fsm[3] ? ret_V_18_fu_673_p2 : ret_V_18_reg_862;
assign _008_ = ap_CS_fsm[3] ? op_19_V_fu_650_p3 : op_19_V_reg_857;
assign _002_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign op_17_V_fu_542_p2 = op_5 - op_12;
assign ret_V_13_fu_243_p2 = $signed(op_3) - $signed({ op_8, 2'h0 });
assign icmp_ln1496_fu_215_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_313_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_505_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_511_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_620_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_351_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_693_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_709_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_271_p2 = _023_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_319_p2 = _024_ ? 1'h1 : 1'h0;
assign op_19_V_fu_650_p3 = or_ln384_fu_644_p2 ? select_ln384_fu_636_p3 : { ret_reg_826[3:0], 12'h000 };
assign op_30 = ret_V_19_fu_749_p2[44] ? select_ln850_3_fu_779_p3 : ret_V_19_fu_749_p2[43:12];
assign ret_V_14_fu_291_p3 = ret_V_13_fu_243_p2[18] ? select_ln850_fu_283_p3 : ret_V_13_fu_243_p2[5:2];
assign select_ln1192_fu_411_p3 = icmp_ln1496_fu_215_p2 ? 5'h00 : 5'h1f;
assign select_ln353_fu_730_p3 = ret_V_18_reg_862[40] ? select_ln850_4_fu_725_p3 : ret_V_20_cast_reg_867;
assign select_ln384_fu_636_p3 = overflow_fu_615_p2 ? 16'h7fff : 16'h8000;
assign select_ln850_1_fu_367_p3 = icmp_ln851_1_fu_351_p2 ? { 2'h3, op_0[6:5] } : ret_V_4_fu_357_p2;
assign select_ln850_2_fu_375_p3 = op_0[7] ? select_ln850_1_fu_367_p3 : { 2'h0, op_0[6:5] };
assign select_ln850_3_fu_779_p3 = icmp_ln851_3_reg_883 ? add_ln691_1_fu_773_p2 : ret_V_19_fu_749_p2[43:12];
assign select_ln850_4_fu_725_p3 = icmp_ln851_2_reg_873 ? add_ln691_reg_878 : ret_V_20_cast_reg_867;
assign select_ln850_fu_283_p3 = icmp_ln851_fu_271_p2 ? ret_V_13_fu_243_p2[5:2] : ret_V_fu_277_p2;
assign signbit_fu_299_p2 = _025_ ? 1'h1 : 1'h0;
assign ret_fu_464_p2 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 } ^ op_8;
assign xor_ln731_fu_524_p2 = op_8[0] ^ op_12[0];
assign and_ln_fu_603_p3 = { tmp_reg_837, 15'h0000 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign icmp_ln1496_fu_215_p0 = op_3;
assign icmp_ln1499_fu_313_p0 = op_4;
assign lhs_V_3_fu_319_p0 = op_3;
assign op_15_V_fu_530_p3 = { xor_ln731_fu_524_p2, 3'h0 };
assign op_21_V_fu_397_p4 = p_Val2_4_fu_391_p2[4:1];
assign op_26_V_fu_569_p4 = { p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9:3] };
assign op_9_V_fu_305_p3 = { signbit_fu_299_p2, 1'h0 };
assign or_ln_fu_495_p4 = { ret_fu_464_p2[3], 3'h0, ret_fu_464_p2[15:4] };
assign p_Result_2_fu_339_p3 = op_0[7];
assign p_Result_3_fu_715_p3 = ret_V_18_reg_862[40];
assign p_Result_4_fu_765_p3 = ret_V_19_fu_749_p2[44];
assign p_Result_s_18_fu_485_p4 = ret_fu_464_p2[15:4];
assign p_Result_s_fu_259_p3 = ret_V_13_fu_243_p2[18];
assign p_Val2_2_fu_598_p2 = { ret_reg_826[3:0], 12'h000 };
assign p_Val2_7_fu_563_p2[34:10] = { p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9], p_Val2_7_fu_563_p2[9] };
assign ret_V_16_fu_582_p2[31:8] = { ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7], ret_V_16_fu_582_p2[7] };
assign ret_V_17_fu_592_p2[30:8] = { ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31], ret_V_17_fu_592_p2[31] };
assign ret_V_20_cast_fu_679_p4 = ret_V_18_fu_673_p2[39:8];
assign ret_V_22_cast_fu_755_p4 = ret_V_19_fu_749_p2[43:12];
assign ret_V_2_fu_325_p4 = op_0[7:5];
assign ret_V_cast_fu_249_p4 = ret_V_13_fu_243_p2[5:2];
assign rhs_1_fu_383_p3 = { select_ln850_2_fu_375_p3, 1'h0 };
assign rhs_4_fu_559_p1 = { op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821[5], op_25_V_reg_821, 3'h0 };
assign rhs_8_fu_662_p3 = { ret_V_17_reg_852, 8'h00 };
assign rhs_9_fu_737_p3 = { select_ln353_fu_730_p3, 12'h000 };
assign rhs_fu_231_p3 = { op_8, 2'h0 };
assign sext_ln1192_1_fu_548_p1 = { xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, xor_ln731_fu_524_p2, 3'h0 };
assign sext_ln1192_2_fu_588_p1 = { op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2[7], op_17_V_fu_542_p2 };
assign sext_ln1192_3_fu_669_p1 = { ret_V_17_reg_852[31], ret_V_17_reg_852, 8'h00 };
assign sext_ln1192_4_fu_745_p1 = { select_ln353_fu_730_p3[31], select_ln353_fu_730_p3, 12'h000 };
assign sext_ln1192_fu_439_p1 = { ret_V_15_reg_811[4], ret_V_15_reg_811 };
assign sext_ln1193_fu_239_p1 = { op_8[15], op_8, 2'h0 };
assign sext_ln215_fu_461_p0 = op_4;
assign sext_ln215_fu_461_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln22_fu_407_p1 = { p_Val2_4_fu_391_p2[4], p_Val2_4_fu_391_p2[4:1] };
assign sext_ln69_1_fu_429_p1 = { ret_V_14_fu_291_p3[3], ret_V_14_fu_291_p3 };
assign sext_ln69_2_fu_452_p1 = { add_ln69_1_reg_816[4], add_ln69_1_reg_816 };
assign sext_ln69_fu_442_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln703_1_fu_658_p0 = op_18;
assign sext_ln703_1_fu_658_p1 = { op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18[31], op_18 };
assign sext_ln703_2_fu_722_p1 = { op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857[15], op_19_V_reg_857 };
assign sext_ln703_fu_227_p0 = op_3;
assign sext_ln703_fu_227_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln831_fu_335_p1 = { op_0[7], op_0[7:5] };
assign shl_ln_fu_207_p1 = op_4;
assign shl_ln_fu_207_p3 = { op_4, 2'h0 };
assign signbit_fu_299_p0 = op_4;
assign tmp_3_fu_552_p3 = { op_25_V_reg_821, 3'h0 };
assign tmp_fu_477_p3 = ret_fu_464_p2[3];
assign trunc_ln731_1_fu_520_p1 = op_12[0];
assign trunc_ln731_fu_517_p1 = op_8[0];
assign trunc_ln851_1_fu_347_p1 = op_0[4:0];
assign trunc_ln851_2_fu_689_p0 = op_18;
assign trunc_ln851_2_fu_689_p1 = op_18[7:0];
assign trunc_ln851_3_fu_705_p1 = op_19_V_fu_650_p3[11:0];
assign trunc_ln851_fu_267_p1 = ret_V_13_fu_243_p2[1:0];
assign zext_ln1192_1_fu_579_p1 = { 31'h00000000, lhs_V_3_reg_806 };
assign zext_ln1192_fu_363_p1 = { 3'h0, signbit_fu_299_p2, 1'h0 };
assign zext_ln69_fu_425_p1 = { 4'h0, icmp_ln1499_fu_313_p2 };
assign zext_ln703_fu_538_p1 = { 6'h00, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_18, op_3, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [7:0] op_12;
input [3:0] op_13;
input [31:0] op_18;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_8;
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
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_8_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
