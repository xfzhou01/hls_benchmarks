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
  op_4,
  op_6,
  op_14,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_14;
input [7:0] op_18;
input [3:0] op_19;
input [15:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [8:0] add_ln69_1_reg_983;
reg [9:0] add_ln69_3_reg_998;
reg and_ln786_reg_946;
reg [15:0] ap_CS_fsm = 16'h0001;
reg [31:0] \ashr_32s_32s_32_4_1_U3.din1_cast_array[0] ;
reg [31:0] \ashr_32s_32s_32_4_1_U3.din1_cast_array[1] ;
reg [31:0] \ashr_32s_32s_32_4_1_U3.din1_cast_array[2] ;
reg [31:0] \ashr_32s_32s_32_4_1_U3.dout_array[0] ;
reg [31:0] \ashr_32s_32s_32_4_1_U3.dout_array[1] ;
reg [31:0] \ashr_32s_32s_32_4_1_U3.dout_array[2] ;
reg [31:0] ashr_ln1497_reg_851;
reg icmp_ln768_reg_908;
reg icmp_ln786_reg_913;
reg [31:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a_reg0 ;
reg [15:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b_reg0 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff0 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff1 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff2 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff3 ;
reg [47:0] \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff4 ;
reg op_13_V_reg_903;
reg [16:0] op_21_V_reg_958;
reg [18:0] op_28_V_reg_988;
reg [31:0] op_29_V_reg_993;
reg [15:0] op_9_V_reg_952;
reg or_ln340_reg_940;
reg or_ln785_reg_924;
reg or_ln786_reg_934;
reg p_Result_4_reg_878;
reg p_Result_5_reg_890;
reg [32:0] p_Result_s_reg_897;
reg [7:0] r_V_reg_841;
reg [1:0] ret_V_1_reg_821;
reg [17:0] ret_V_3_reg_963;
reg [17:0] ret_V_4_reg_973;
reg [17:0] ret_V_5_reg_978;
reg [5:0] ret_V_reg_919;
reg [47:0] ret_reg_871;
reg [31:0] sext_ln874_reg_789;
reg [31:0] \shl_32s_32s_32_4_1_U2.din1_cast_array[0] ;
reg [31:0] \shl_32s_32s_32_4_1_U2.din1_cast_array[1] ;
reg [31:0] \shl_32s_32s_32_4_1_U2.din1_cast_array[2] ;
reg [31:0] \shl_32s_32s_32_4_1_U2.dout_array[0] ;
reg [31:0] \shl_32s_32s_32_4_1_U2.dout_array[1] ;
reg [31:0] \shl_32s_32s_32_4_1_U2.dout_array[2] ;
reg \shl_8s_1ns_8_2_1_U4.din1_cast_array[0] ;
reg [7:0] \shl_8s_1ns_8_2_1_U4.dout_array[0] ;
reg [31:0] shl_ln1497_reg_846;
reg signbit_reg_866;
reg [8:0] sub_ln1497_reg_816;
reg [6:0] tmp_3_reg_861;
reg [16:0] tmp_4_reg_968;
reg tmp_5_reg_811;
reg [1:0] trunc_ln1192_3_reg_856;
reg [14:0] trunc_ln731_reg_885;
reg ush_reg_795;
reg xor_ln785_reg_929;
wire [8:0] _000_;
wire [9:0] _001_;
wire _002_;
wire [15:0] _003_;
wire [31:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [16:0] _008_;
wire [18:0] _009_;
wire [31:0] _010_;
wire [15:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [32:0] _017_;
wire [7:0] _018_;
wire [1:0] _019_;
wire [17:0] _020_;
wire [17:0] _021_;
wire [17:0] _022_;
wire [5:0] _023_;
wire [47:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire _027_;
wire [8:0] _028_;
wire [6:0] _029_;
wire [16:0] _030_;
wire _031_;
wire [1:0] _032_;
wire [14:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [31:0] _049_;
wire [31:0] _050_;
wire [31:0] _051_;
wire [31:0] _052_;
wire [31:0] _053_;
wire [31:0] _054_;
wire [31:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [15:0] _059_;
wire [47:0] _060_;
wire [47:0] _061_;
wire [47:0] _062_;
wire [47:0] _063_;
wire [47:0] _064_;
wire [31:0] _065_;
wire [31:0] _066_;
wire [31:0] _067_;
wire [31:0] _068_;
wire [31:0] _069_;
wire [31:0] _070_;
wire [31:0] _071_;
wire [31:0] _072_;
wire [31:0] _073_;
wire [31:0] _074_;
wire [31:0] _075_;
wire [31:0] _076_;
wire [31:0] _077_;
wire [31:0] _078_;
wire [31:0] _079_;
wire _080_;
wire [7:0] _081_;
wire _082_;
wire [7:0] _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire [10:0] add_ln1192_1_fu_368_p2;
wire [17:0] add_ln691_fu_648_p2;
wire [8:0] add_ln69_1_fu_691_p2;
wire [9:0] add_ln69_3_fu_768_p2;
wire [18:0] add_ln69_fu_707_p2;
wire and_ln340_1_fu_571_p2;
wire and_ln340_fu_535_p2;
wire and_ln785_1_fu_575_p2;
wire and_ln785_fu_558_p2;
wire and_ln786_fu_466_p2;
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
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
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
wire \ashr_32s_32s_32_4_1_U3.ce ;
wire \ashr_32s_32s_32_4_1_U3.clk ;
wire [31:0] \ashr_32s_32s_32_4_1_U3.din0 ;
wire [31:0] \ashr_32s_32s_32_4_1_U3.din1 ;
wire [31:0] \ashr_32s_32s_32_4_1_U3.din1_cast ;
wire [31:0] \ashr_32s_32s_32_4_1_U3.din1_mask ;
wire [31:0] \ashr_32s_32s_32_4_1_U3.dout ;
wire \ashr_32s_32s_32_4_1_U3.reset ;
wire [47:0] grp_fu_203_p2;
wire [31:0] grp_fu_244_p1;
wire [31:0] grp_fu_244_p2;
wire [31:0] grp_fu_252_p1;
wire [31:0] grp_fu_252_p2;
wire [7:0] grp_fu_260_p1;
wire [7:0] grp_fu_260_p2;
wire icmp_ln768_1_fu_390_p2;
wire icmp_ln768_fu_407_p2;
wire icmp_ln786_fu_412_p2;
wire [16:0] lhs_V_1_fu_281_p3;
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
wire [1:0] op_0;
wire [3:0] op_1;
wire op_13_V_fu_401_p2;
wire [7:0] op_14;
wire [1:0] op_17_V_fu_722_p3;
wire [7:0] op_18;
wire [3:0] op_19;
wire [15:0] op_2;
wire [16:0] op_21_V_fu_603_p2;
wire [17:0] op_24_V_fu_673_p2;
wire [18:0] op_28_V_fu_716_p2;
wire [31:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [15:0] op_4;
wire [7:0] op_6;
wire [2:0] op_7_V_fu_265_p3;
wire [7:0] op_8_V_fu_277_p1;
wire [15:0] op_9_V_fu_591_p3;
wire or_ln340_fu_456_p2;
wire or_ln785_1_fu_553_p2;
wire or_ln785_2_fu_579_p2;
wire or_ln785_fu_431_p2;
wire or_ln786_fu_451_p2;
wire overflow_1_fu_395_p2;
wire overflow_fu_440_p2;
wire p_Result_3_fu_638_p3;
wire p_Result_6_fu_481_p3;
wire p_Result_7_fu_382_p3;
wire [15:0] p_Result_s_12_fu_520_p4;
wire [32:0] p_Val2_10_fu_744_p2;
wire [15:0] p_Val2_1_fu_474_p3;
wire [14:0] p_Val2_2_fu_514_p2;
wire [1:0] ret_V_1_fu_235_p2;
wire [17:0] ret_V_2_fu_297_p2;
wire [17:0] ret_V_3_fu_619_p2;
wire [17:0] ret_V_4_fu_662_p3;
wire [17:0] ret_V_5_fu_681_p2;
wire [5:0] ret_V_fu_425_p2;
wire [17:0] rhs_1_fu_612_p3;
wire [32:0] rhs_4_fu_740_p1;
wire sel_tmp11_fu_585_p2;
wire [31:0] select_ln1497_fu_272_p3;
wire [15:0] select_ln340_fu_540_p3;
wire [15:0] select_ln785_fu_563_p3;
wire [17:0] select_ln850_fu_654_p3;
wire [18:0] sext_ln1192_1_fu_697_p1;
wire [17:0] sext_ln1192_fu_609_p1;
wire [7:0] sext_ln1497_fu_209_p0;
wire [8:0] sext_ln1497_fu_209_p1;
wire [16:0] sext_ln20_fu_471_p1;
wire [7:0] sext_ln545_fu_241_p0;
wire [8:0] sext_ln69_1_fu_687_p1;
wire [15:0] sext_ln69_2_fu_700_p1;
wire [18:0] sext_ln69_3_fu_713_p1;
wire [9:0] sext_ln69_4_fu_764_p1;
wire [31:0] sext_ln69_5_fu_774_p1;
wire [16:0] sext_ln69_fu_599_p1;
wire [5:0] sext_ln703_fu_417_p1;
wire [17:0] sext_ln850_fu_635_p1;
wire [15:0] sext_ln874_fu_185_p0;
wire [31:0] sext_ln874_fu_185_p1;
wire \shl_32s_32s_32_4_1_U2.ce ;
wire \shl_32s_32s_32_4_1_U2.clk ;
wire [31:0] \shl_32s_32s_32_4_1_U2.din0 ;
wire [31:0] \shl_32s_32s_32_4_1_U2.din1 ;
wire [31:0] \shl_32s_32s_32_4_1_U2.din1_cast ;
wire [31:0] \shl_32s_32s_32_4_1_U2.din1_mask ;
wire [31:0] \shl_32s_32s_32_4_1_U2.dout ;
wire \shl_32s_32s_32_4_1_U2.reset ;
wire \shl_8s_1ns_8_2_1_U4.ce ;
wire \shl_8s_1ns_8_2_1_U4.clk ;
wire [7:0] \shl_8s_1ns_8_2_1_U4.din0 ;
wire [7:0] \shl_8s_1ns_8_2_1_U4.din1 ;
wire \shl_8s_1ns_8_2_1_U4.din1_cast ;
wire \shl_8s_1ns_8_2_1_U4.din1_mask ;
wire [7:0] \shl_8s_1ns_8_2_1_U4.dout ;
wire \shl_8s_1ns_8_2_1_U4.reset ;
wire [9:0] shl_ln_fu_317_p3;
wire signbit_fu_325_p2;
wire [8:0] sub_ln1497_fu_221_p2;
wire tmp_1_fu_495_p3;
wire [7:0] tmp_5_fu_213_p1;
wire tmp_6_fu_374_p3;
wire [19:0] tmp_9_fu_733_p3;
wire tmp_fu_488_p3;
wire [7:0] trunc_ln1192_1_fu_231_p0;
wire [1:0] trunc_ln1192_1_fu_231_p1;
wire [10:0] trunc_ln1192_2_fu_361_p3;
wire [1:0] trunc_ln1192_3_fu_293_p1;
wire [15:0] trunc_ln1192_fu_227_p0;
wire [1:0] trunc_ln1192_fu_227_p1;
wire [14:0] trunc_ln731_fu_339_p1;
wire trunc_ln851_fu_645_p1;
wire [31:0] ush_fu_189_p1;
wire ush_fu_189_p2;
wire xor_ln340_fu_530_p2;
wire xor_ln365_1_fu_508_p2;
wire xor_ln365_fu_502_p2;
wire xor_ln785_1_fu_548_p2;
wire xor_ln785_fu_435_p2;
wire xor_ln786_1_fu_461_p2;
wire xor_ln786_fu_446_p2;
wire [17:0] zext_ln1192_1_fu_678_p1;
wire [32:0] zext_ln1192_2_fu_729_p1;
wire [17:0] zext_ln1192_fu_289_p1;
wire [18:0] zext_ln69_1_fu_703_p1;
wire [9:0] zext_ln69_2_fu_760_p1;
wire [17:0] zext_ln69_fu_670_p1;
wire [5:0] zext_ln703_fu_421_p1;
wire [9:0] zext_ln727_fu_313_p1;


assign add_ln1192_1_fu_368_p2 = { trunc_ln1192_3_reg_856, 9'h000 } + 10'h200;
assign add_ln691_fu_648_p2 = $signed(tmp_4_reg_968) + $signed(2'h1);
assign add_ln69_1_fu_691_p2 = $signed(op_14) + $signed(2'h1);
assign add_ln69_3_fu_768_p2 = $signed({ 1'h0, op_18 }) + $signed(op_19);
assign add_ln69_fu_707_p2 = $signed(ret_V_5_reg_978) + $signed({ 1'h0, r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841 });
assign op_21_V_fu_603_p2 = $signed(op_2) + $signed(ret_V_reg_919);
assign op_24_V_fu_673_p2 = ret_V_4_reg_973 + ret_V_1_reg_821;
assign op_28_V_fu_716_p2 = $signed(add_ln69_1_reg_983) + $signed(add_ln69_fu_707_p2);
assign op_31 = $signed(add_ln69_3_reg_998) + $signed(op_29_V_reg_993);
assign { p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[19:0] } = $signed({ op_28_V_reg_988, 1'h0 }) + $signed({ 1'h0, signbit_reg_866, 1'h0 });
assign ret_V_1_fu_235_p2 = op_4[1:0] + op_6[1:0];
assign ret_V_2_fu_297_p2 = { op_8_V_fu_277_p1, 9'h000 } + 10'h200;
assign ret_V_3_fu_619_p2 = $signed({ op_21_V_reg_958, 1'h0 }) + $signed(op_9_V_reg_952);
assign ret_V_5_fu_681_p2 = op_24_V_fu_673_p2 + op_13_V_reg_903;
assign ret_V_fu_425_p2 = $signed({ 1'h0, op_1 }) + $signed(op_0);
assign _037_ = tmp_5_reg_811 & ap_CS_fsm[4];
assign _038_ = _041_ & ap_CS_fsm[4];
assign _039_ = _042_ & ap_CS_fsm[0];
assign _040_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_571_p2 = or_ln786_reg_934 & or_ln340_reg_940;
assign and_ln340_fu_535_p2 = xor_ln340_fu_530_p2 & or_ln786_reg_934;
assign and_ln785_1_fu_575_p2 = xor_ln785_reg_929 & and_ln786_reg_946;
assign and_ln785_fu_558_p2 = or_ln785_1_fu_553_p2 & and_ln786_reg_946;
assign and_ln786_fu_466_p2 = xor_ln786_1_fu_461_p2 & p_Result_5_reg_890;
assign overflow_fu_440_p2 = xor_ln785_fu_435_p2 & or_ln785_fu_431_p2;
assign sel_tmp11_fu_585_p2 = xor_ln365_1_fu_508_p2 & or_ln785_2_fu_579_p2;
assign xor_ln340_fu_530_p2 = ~ or_ln340_reg_940;
assign xor_ln785_1_fu_548_p2 = ~ or_ln785_reg_924;
assign xor_ln786_1_fu_461_p2 = ~ icmp_ln786_reg_913;
assign xor_ln365_1_fu_508_p2 = ~ xor_ln365_fu_502_p2;
assign xor_ln785_fu_435_p2 = ~ p_Result_4_reg_878;
assign xor_ln786_fu_446_p2 = ~ p_Result_5_reg_890;
assign p_Val2_2_fu_514_p2 = ~ { trunc_ln731_reg_885[13:0], 1'h0 };
assign _041_ = ~ tmp_5_reg_811;
assign _042_ = ~ ap_start;
always @(posedge \ashr_32s_32s_32_4_1_U3.clk )
\ashr_32s_32s_32_4_1_U3.dout_array[2]  <= _048_;
always @(posedge \ashr_32s_32s_32_4_1_U3.clk )
\ashr_32s_32s_32_4_1_U3.din1_cast_array[2]  <= _045_;
always @(posedge \ashr_32s_32s_32_4_1_U3.clk )
\ashr_32s_32s_32_4_1_U3.dout_array[1]  <= _047_;
always @(posedge \ashr_32s_32s_32_4_1_U3.clk )
\ashr_32s_32s_32_4_1_U3.din1_cast_array[1]  <= _044_;
always @(posedge \ashr_32s_32s_32_4_1_U3.clk )
\ashr_32s_32s_32_4_1_U3.dout_array[0]  <= _046_;
always @(posedge \ashr_32s_32s_32_4_1_U3.clk )
\ashr_32s_32s_32_4_1_U3.din1_cast_array[0]  <= _043_;
assign _049_ = \ashr_32s_32s_32_4_1_U3.ce  ? \ashr_32s_32s_32_4_1_U3.din1_cast_array[1]  : \ashr_32s_32s_32_4_1_U3.din1_cast_array[2] ;
assign _045_ = \ashr_32s_32s_32_4_1_U3.reset  ? 32'd0 : _049_;
assign _050_ = \ashr_32s_32s_32_4_1_U3.ce  ? _057_ : \ashr_32s_32s_32_4_1_U3.dout_array[2] ;
assign _048_ = \ashr_32s_32s_32_4_1_U3.reset  ? 32'd0 : _050_;
assign _051_ = \ashr_32s_32s_32_4_1_U3.ce  ? \ashr_32s_32s_32_4_1_U3.din1_cast_array[0]  : \ashr_32s_32s_32_4_1_U3.din1_cast_array[1] ;
assign _044_ = \ashr_32s_32s_32_4_1_U3.reset  ? 32'd0 : _051_;
assign _052_ = \ashr_32s_32s_32_4_1_U3.ce  ? _056_ : \ashr_32s_32s_32_4_1_U3.dout_array[1] ;
assign _047_ = \ashr_32s_32s_32_4_1_U3.reset  ? 32'd0 : _052_;
assign _053_ = \ashr_32s_32s_32_4_1_U3.ce  ? \ashr_32s_32s_32_4_1_U3.din1  : \ashr_32s_32s_32_4_1_U3.din1_cast_array[0] ;
assign _043_ = \ashr_32s_32s_32_4_1_U3.reset  ? 32'd0 : _053_;
assign _054_ = \ashr_32s_32s_32_4_1_U3.ce  ? _055_ : \ashr_32s_32s_32_4_1_U3.dout_array[0] ;
assign _046_ = \ashr_32s_32s_32_4_1_U3.reset  ? 32'd0 : _054_;
assign _055_ = $signed(\ashr_32s_32s_32_4_1_U3.din0 ) >>> { \ashr_32s_32s_32_4_1_U3.din1 [31:24], 24'h000000 };
assign _056_ = $signed(\ashr_32s_32s_32_4_1_U3.dout_array[0] ) >>> { \ashr_32s_32s_32_4_1_U3.din1_cast_array[0] [23:16], 16'h0000 };
assign _057_ = $signed(\ashr_32s_32s_32_4_1_U3.dout_array[1] ) >>> { \ashr_32s_32s_32_4_1_U3.din1_cast_array[1] [15:8], 8'h00 };
assign \ashr_32s_32s_32_4_1_U3.dout  = $signed(\ashr_32s_32s_32_4_1_U3.dout_array[2] ) >>> \ashr_32s_32s_32_4_1_U3.din1_cast_array[2] [7:0];
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a_reg0  <= _058_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b_reg0  <= _059_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff0  <= _060_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff1  <= _061_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff2  <= _062_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff3  <= _063_;
always @(posedge \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk )
\mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff4  <= _064_;
assign _064_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff3  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff4 ;
assign _063_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff2  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff3 ;
assign _062_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff1  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff2 ;
assign _061_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff0  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff1 ;
assign _060_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.tmp_product  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff0 ;
assign _059_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b_reg0 ;
assign _058_ = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a  : \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a_reg0 ;
always @(posedge \shl_32s_32s_32_4_1_U2.clk )
\shl_32s_32s_32_4_1_U2.dout_array[2]  <= _070_;
always @(posedge \shl_32s_32s_32_4_1_U2.clk )
\shl_32s_32s_32_4_1_U2.din1_cast_array[2]  <= _067_;
always @(posedge \shl_32s_32s_32_4_1_U2.clk )
\shl_32s_32s_32_4_1_U2.dout_array[1]  <= _069_;
always @(posedge \shl_32s_32s_32_4_1_U2.clk )
\shl_32s_32s_32_4_1_U2.din1_cast_array[1]  <= _066_;
always @(posedge \shl_32s_32s_32_4_1_U2.clk )
\shl_32s_32s_32_4_1_U2.dout_array[0]  <= _068_;
always @(posedge \shl_32s_32s_32_4_1_U2.clk )
\shl_32s_32s_32_4_1_U2.din1_cast_array[0]  <= _065_;
assign _071_ = \shl_32s_32s_32_4_1_U2.ce  ? \shl_32s_32s_32_4_1_U2.din1_cast_array[1]  : \shl_32s_32s_32_4_1_U2.din1_cast_array[2] ;
assign _067_ = \shl_32s_32s_32_4_1_U2.reset  ? 32'd0 : _071_;
assign _072_ = \shl_32s_32s_32_4_1_U2.ce  ? _079_ : \shl_32s_32s_32_4_1_U2.dout_array[2] ;
assign _070_ = \shl_32s_32s_32_4_1_U2.reset  ? 32'd0 : _072_;
assign _073_ = \shl_32s_32s_32_4_1_U2.ce  ? \shl_32s_32s_32_4_1_U2.din1_cast_array[0]  : \shl_32s_32s_32_4_1_U2.din1_cast_array[1] ;
assign _066_ = \shl_32s_32s_32_4_1_U2.reset  ? 32'd0 : _073_;
assign _074_ = \shl_32s_32s_32_4_1_U2.ce  ? _078_ : \shl_32s_32s_32_4_1_U2.dout_array[1] ;
assign _069_ = \shl_32s_32s_32_4_1_U2.reset  ? 32'd0 : _074_;
assign _075_ = \shl_32s_32s_32_4_1_U2.ce  ? \shl_32s_32s_32_4_1_U2.din1  : \shl_32s_32s_32_4_1_U2.din1_cast_array[0] ;
assign _065_ = \shl_32s_32s_32_4_1_U2.reset  ? 32'd0 : _075_;
assign _076_ = \shl_32s_32s_32_4_1_U2.ce  ? _077_ : \shl_32s_32s_32_4_1_U2.dout_array[0] ;
assign _068_ = \shl_32s_32s_32_4_1_U2.reset  ? 32'd0 : _076_;
assign _077_ = \shl_32s_32s_32_4_1_U2.din0  << { \shl_32s_32s_32_4_1_U2.din1 [31:24], 24'h000000 };
assign _078_ = \shl_32s_32s_32_4_1_U2.dout_array[0]  << { \shl_32s_32s_32_4_1_U2.din1_cast_array[0] [23:16], 16'h0000 };
assign _079_ = \shl_32s_32s_32_4_1_U2.dout_array[1]  << { \shl_32s_32s_32_4_1_U2.din1_cast_array[1] [15:8], 8'h00 };
assign \shl_32s_32s_32_4_1_U2.dout  = \shl_32s_32s_32_4_1_U2.dout_array[2]  << \shl_32s_32s_32_4_1_U2.din1_cast_array[2] [7:0];
always @(posedge \shl_8s_1ns_8_2_1_U4.clk )
\shl_8s_1ns_8_2_1_U4.dout_array[0]  <= _081_;
always @(posedge \shl_8s_1ns_8_2_1_U4.clk )
\shl_8s_1ns_8_2_1_U4.din1_cast_array[0]  <= _080_;
assign _082_ = \shl_8s_1ns_8_2_1_U4.ce  ? \shl_8s_1ns_8_2_1_U4.din1 [0] : \shl_8s_1ns_8_2_1_U4.din1_cast_array[0] ;
assign _080_ = \shl_8s_1ns_8_2_1_U4.reset  ? 1'h0 : _082_;
assign _083_ = \shl_8s_1ns_8_2_1_U4.ce  ? \shl_8s_1ns_8_2_1_U4.din0  : \shl_8s_1ns_8_2_1_U4.dout_array[0] ;
assign _081_ = \shl_8s_1ns_8_2_1_U4.reset  ? 8'h00 : _083_;
assign \shl_8s_1ns_8_2_1_U4.dout  = \shl_8s_1ns_8_2_1_U4.dout_array[0]  << \shl_8s_1ns_8_2_1_U4.din1_cast_array[0] ;
assign _084_ = { ush_reg_795, 2'h0 } > { op_8_V_fu_277_p1, 2'h0 };
assign _085_ = | tmp_3_reg_861;
assign _086_ = | p_Result_s_reg_897;
assign _087_ = p_Result_s_reg_897 != 33'h1ffffffff;
assign _088_ = $signed(op_4) != $signed(op_3);
assign op_13_V_fu_401_p2 = add_ln1192_1_fu_368_p2[9] | overflow_1_fu_395_p2;
assign or_ln340_fu_456_p2 = p_Result_4_reg_878 | overflow_fu_440_p2;
assign or_ln785_1_fu_553_p2 = xor_ln785_1_fu_548_p2 | p_Result_4_reg_878;
assign or_ln785_2_fu_579_p2 = and_ln785_1_fu_575_p2 | and_ln340_1_fu_571_p2;
assign or_ln785_fu_431_p2 = p_Result_5_reg_890 | icmp_ln768_reg_908;
assign or_ln786_fu_451_p2 = xor_ln786_fu_446_p2 | icmp_ln786_reg_913;
assign overflow_1_fu_395_p2 = add_ln1192_1_fu_368_p2[10] | icmp_ln768_1_fu_390_p2;
always @(posedge ap_clk)
trunc_ln1192_3_reg_856 <= _032_;
always @(posedge ap_clk)
tmp_3_reg_861 <= _029_;
always @(posedge ap_clk)
signbit_reg_866 <= _027_;
always @(posedge ap_clk)
shl_ln1497_reg_846 <= _026_;
always @(posedge ap_clk)
ret_V_4_reg_973 <= _021_;
always @(posedge ap_clk)
ret_V_3_reg_963 <= _020_;
always @(posedge ap_clk)
tmp_4_reg_968 <= _030_;
always @(posedge ap_clk)
sext_ln874_reg_789 <= _025_;
always @(posedge ap_clk)
ush_reg_795 <= _034_;
always @(posedge ap_clk)
tmp_5_reg_811 <= _031_;
always @(posedge ap_clk)
sub_ln1497_reg_816 <= _028_;
always @(posedge ap_clk)
ret_V_1_reg_821 <= _019_;
always @(posedge ap_clk)
r_V_reg_841 <= _018_;
always @(posedge ap_clk)
op_28_V_reg_988 <= _009_;
always @(posedge ap_clk)
op_9_V_reg_952 <= _011_;
always @(posedge ap_clk)
op_21_V_reg_958 <= _008_;
always @(posedge ap_clk)
ret_reg_871 <= _024_;
always @(posedge ap_clk)
p_Result_4_reg_878 <= _015_;
always @(posedge ap_clk)
trunc_ln731_reg_885 <= _033_;
always @(posedge ap_clk)
p_Result_5_reg_890 <= _016_;
always @(posedge ap_clk)
p_Result_s_reg_897 <= _017_;
always @(posedge ap_clk)
op_13_V_reg_903 <= _007_;
always @(posedge ap_clk)
icmp_ln768_reg_908 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_913 <= _006_;
always @(posedge ap_clk)
ashr_ln1497_reg_851 <= _004_;
always @(posedge ap_clk)
ret_V_reg_919 <= _023_;
always @(posedge ap_clk)
or_ln785_reg_924 <= _013_;
always @(posedge ap_clk)
xor_ln785_reg_929 <= _035_;
always @(posedge ap_clk)
or_ln786_reg_934 <= _014_;
always @(posedge ap_clk)
or_ln340_reg_940 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_946 <= _002_;
always @(posedge ap_clk)
op_29_V_reg_993 <= _010_;
always @(posedge ap_clk)
add_ln69_3_reg_998 <= _001_;
always @(posedge ap_clk)
ret_V_5_reg_978 <= _022_;
always @(posedge ap_clk)
add_ln69_1_reg_983 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _036_ = _040_ ? 2'h2 : 2'h1;
assign _089_ = ap_CS_fsm == 1'h1;
function [15:0] _256_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_256_ = b[15:0];
16'b0000000000000010:
_256_ = b[31:16];
16'b0000000000000100:
_256_ = b[47:32];
16'b0000000000001000:
_256_ = b[63:48];
16'b0000000000010000:
_256_ = b[79:64];
16'b0000000000100000:
_256_ = b[95:80];
16'b0000000001000000:
_256_ = b[111:96];
16'b0000000010000000:
_256_ = b[127:112];
16'b0000000100000000:
_256_ = b[143:128];
16'b0000001000000000:
_256_ = b[159:144];
16'b0000010000000000:
_256_ = b[175:160];
16'b0000100000000000:
_256_ = b[191:176];
16'b0001000000000000:
_256_ = b[207:192];
16'b0010000000000000:
_256_ = b[223:208];
16'b0100000000000000:
_256_ = b[239:224];
16'b1000000000000000:
_256_ = b[255:240];
16'b0000000000000000:
_256_ = a;
default:
_256_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _256_(16'hxxxx, { 14'h0000, _036_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _089_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_, _092_, _091_, _090_ });
assign _090_ = ap_CS_fsm == 16'h8000;
assign _091_ = ap_CS_fsm == 15'h4000;
assign _092_ = ap_CS_fsm == 14'h2000;
assign _093_ = ap_CS_fsm == 13'h1000;
assign _094_ = ap_CS_fsm == 12'h800;
assign _095_ = ap_CS_fsm == 11'h400;
assign _096_ = ap_CS_fsm == 10'h200;
assign _097_ = ap_CS_fsm == 9'h100;
assign _098_ = ap_CS_fsm == 8'h80;
assign _099_ = ap_CS_fsm == 7'h40;
assign _100_ = ap_CS_fsm == 6'h20;
assign _101_ = ap_CS_fsm == 5'h10;
assign _102_ = ap_CS_fsm == 4'h8;
assign _103_ = ap_CS_fsm == 3'h4;
assign _104_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _039_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[5] ? signbit_fu_325_p2 : signbit_reg_866;
assign _029_ = ap_CS_fsm[5] ? ret_V_2_fu_297_p2[17:11] : tmp_3_reg_861;
assign _032_ = ap_CS_fsm[5] ? op_8_V_fu_277_p1[1:0] : trunc_ln1192_3_reg_856;
assign _026_ = _038_ ? grp_fu_244_p2 : shl_ln1497_reg_846;
assign _021_ = ap_CS_fsm[11] ? ret_V_4_fu_662_p3 : ret_V_4_reg_973;
assign _030_ = ap_CS_fsm[10] ? ret_V_3_fu_619_p2[17:1] : tmp_4_reg_968;
assign _020_ = ap_CS_fsm[10] ? ret_V_3_fu_619_p2 : ret_V_3_reg_963;
assign _019_ = ap_CS_fsm[0] ? ret_V_1_fu_235_p2 : ret_V_1_reg_821;
assign _028_ = ap_CS_fsm[0] ? sub_ln1497_fu_221_p2 : sub_ln1497_reg_816;
assign _031_ = ap_CS_fsm[0] ? op_6[7] : tmp_5_reg_811;
assign _034_ = ap_CS_fsm[0] ? ush_fu_189_p2 : ush_reg_795;
assign _025_ = ap_CS_fsm[0] ? { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 } : sext_ln874_reg_789;
assign _018_ = ap_CS_fsm[2] ? grp_fu_260_p2 : r_V_reg_841;
assign _009_ = ap_CS_fsm[13] ? op_28_V_fu_716_p2 : op_28_V_reg_988;
assign _008_ = ap_CS_fsm[9] ? op_21_V_fu_603_p2 : op_21_V_reg_958;
assign _011_ = ap_CS_fsm[9] ? op_9_V_fu_591_p3 : op_9_V_reg_952;
assign _007_ = ap_CS_fsm[6] ? op_13_V_fu_401_p2 : op_13_V_reg_903;
assign _017_ = ap_CS_fsm[6] ? grp_fu_203_p2[47:15] : p_Result_s_reg_897;
assign _016_ = ap_CS_fsm[6] ? grp_fu_203_p2[14] : p_Result_5_reg_890;
assign _033_ = ap_CS_fsm[6] ? grp_fu_203_p2[14:0] : trunc_ln731_reg_885;
assign _015_ = ap_CS_fsm[6] ? grp_fu_203_p2[47] : p_Result_4_reg_878;
assign _024_ = ap_CS_fsm[6] ? grp_fu_203_p2 : ret_reg_871;
assign _006_ = ap_CS_fsm[7] ? icmp_ln786_fu_412_p2 : icmp_ln786_reg_913;
assign _005_ = ap_CS_fsm[7] ? icmp_ln768_fu_407_p2 : icmp_ln768_reg_908;
assign _004_ = _037_ ? grp_fu_252_p2 : ashr_ln1497_reg_851;
assign _002_ = ap_CS_fsm[8] ? and_ln786_fu_466_p2 : and_ln786_reg_946;
assign _012_ = ap_CS_fsm[8] ? or_ln340_fu_456_p2 : or_ln340_reg_940;
assign _014_ = ap_CS_fsm[8] ? or_ln786_fu_451_p2 : or_ln786_reg_934;
assign _035_ = ap_CS_fsm[8] ? xor_ln785_fu_435_p2 : xor_ln785_reg_929;
assign _013_ = ap_CS_fsm[8] ? or_ln785_fu_431_p2 : or_ln785_reg_924;
assign _023_ = ap_CS_fsm[8] ? ret_V_fu_425_p2 : ret_V_reg_919;
assign _001_ = ap_CS_fsm[14] ? add_ln69_3_fu_768_p2 : add_ln69_3_reg_998;
assign _010_ = ap_CS_fsm[14] ? { p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[19:1] } : op_29_V_reg_993;
assign _000_ = ap_CS_fsm[12] ? add_ln69_1_fu_691_p2 : add_ln69_1_reg_983;
assign _022_ = ap_CS_fsm[12] ? ret_V_5_fu_681_p2 : ret_V_5_reg_978;
assign _003_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign sub_ln1497_fu_221_p2 = $signed(1'h0) - $signed(op_6);
assign icmp_ln768_1_fu_390_p2 = _085_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_407_p2 = _086_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_412_p2 = _087_ ? 1'h1 : 1'h0;
assign op_9_V_fu_591_p3 = sel_tmp11_fu_585_p2 ? { trunc_ln731_reg_885, 1'h0 } : select_ln785_fu_563_p3;
assign ret_V_4_fu_662_p3 = ret_V_3_reg_963[17] ? select_ln850_fu_654_p3 : { tmp_4_reg_968[16], tmp_4_reg_968 };
assign op_8_V_fu_277_p1 = tmp_5_reg_811 ? ashr_ln1497_reg_851[7:0] : shl_ln1497_reg_846[7:0];
assign select_ln340_fu_540_p3 = and_ln340_fu_535_p2 ? { trunc_ln731_reg_885, 1'h0 } : { ret_reg_871[15], p_Val2_2_fu_514_p2 };
assign select_ln785_fu_563_p3 = and_ln785_fu_558_p2 ? { trunc_ln731_reg_885, 1'h0 } : select_ln340_fu_540_p3;
assign select_ln850_fu_654_p3 = op_9_V_reg_952[0] ? add_ln691_fu_648_p2 : { tmp_4_reg_968[16], tmp_4_reg_968 };
assign signbit_fu_325_p2 = _084_ ? 1'h1 : 1'h0;
assign ush_fu_189_p2 = _088_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_502_p2 = ret_reg_871[15] ^ ret_reg_871[14];
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
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_244_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign grp_fu_252_p1 = { sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816 };
assign grp_fu_260_p1 = { 7'h00, ush_reg_795 };
assign lhs_V_1_fu_281_p3 = { op_8_V_fu_277_p1, 9'h000 };
assign op_17_V_fu_722_p3 = { signbit_reg_866, 1'h0 };
assign op_7_V_fu_265_p3 = { ush_reg_795, 2'h0 };
assign p_Result_3_fu_638_p3 = ret_V_3_reg_963[17];
assign p_Result_6_fu_481_p3 = ret_reg_871[15];
assign p_Result_7_fu_382_p3 = add_ln1192_1_fu_368_p2[10];
assign p_Result_s_12_fu_520_p4 = { ret_reg_871[15], p_Val2_2_fu_514_p2 };
assign p_Val2_10_fu_744_p2[31:20] = { p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32], p_Val2_10_fu_744_p2[32] };
assign p_Val2_1_fu_474_p3 = { trunc_ln731_reg_885, 1'h0 };
assign rhs_1_fu_612_p3 = { op_21_V_reg_958, 1'h0 };
assign rhs_4_fu_740_p1 = { op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988[18], op_28_V_reg_988, 1'h0 };
assign select_ln1497_fu_272_p3 = { 24'hxxxxxx, op_8_V_fu_277_p1 };
assign sext_ln1192_1_fu_697_p1 = { ret_V_5_reg_978[17], ret_V_5_reg_978 };
assign sext_ln1192_fu_609_p1 = { op_9_V_reg_952[15], op_9_V_reg_952[15], op_9_V_reg_952 };
assign sext_ln1497_fu_209_p0 = op_6;
assign sext_ln1497_fu_209_p1 = { op_6[7], op_6 };
assign sext_ln20_fu_471_p1 = { ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919[5], ret_V_reg_919 };
assign sext_ln545_fu_241_p0 = op_6;
assign sext_ln69_1_fu_687_p1 = { op_14[7], op_14 };
assign sext_ln69_2_fu_700_p1 = { r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841 };
assign sext_ln69_3_fu_713_p1 = { add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983[8], add_ln69_1_reg_983 };
assign sext_ln69_4_fu_764_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_774_p1 = { add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998[9], add_ln69_3_reg_998 };
assign sext_ln69_fu_599_p1 = { op_2[15], op_2 };
assign sext_ln703_fu_417_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln850_fu_635_p1 = { tmp_4_reg_968[16], tmp_4_reg_968 };
assign sext_ln874_fu_185_p0 = op_4;
assign sext_ln874_fu_185_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 };
assign shl_ln_fu_317_p3 = { op_8_V_fu_277_p1, 2'h0 };
assign tmp_1_fu_495_p3 = ret_reg_871[14];
assign tmp_5_fu_213_p1 = op_6;
assign tmp_6_fu_374_p3 = add_ln1192_1_fu_368_p2[9];
assign tmp_9_fu_733_p3 = { op_28_V_reg_988, 1'h0 };
assign tmp_fu_488_p3 = ret_reg_871[15];
assign trunc_ln1192_1_fu_231_p0 = op_6;
assign trunc_ln1192_1_fu_231_p1 = op_6[1:0];
assign trunc_ln1192_2_fu_361_p3 = { trunc_ln1192_3_reg_856, 9'h000 };
assign trunc_ln1192_3_fu_293_p1 = op_8_V_fu_277_p1[1:0];
assign trunc_ln1192_fu_227_p0 = op_4;
assign trunc_ln1192_fu_227_p1 = op_4[1:0];
assign trunc_ln731_fu_339_p1 = grp_fu_203_p2[14:0];
assign trunc_ln851_fu_645_p1 = op_9_V_reg_952[0];
assign ush_fu_189_p1 = op_3;
assign zext_ln1192_1_fu_678_p1 = { 17'h00000, op_13_V_reg_903 };
assign zext_ln1192_2_fu_729_p1 = { 31'h00000000, signbit_reg_866, 1'h0 };
assign zext_ln1192_fu_289_p1 = { 1'h0, op_8_V_fu_277_p1, 9'h000 };
assign zext_ln69_1_fu_703_p1 = { 3'h0, r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841[7], r_V_reg_841 };
assign zext_ln69_2_fu_760_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_670_p1 = { 16'h0000, ret_V_1_reg_821 };
assign zext_ln703_fu_421_p1 = { 2'h0, op_1 };
assign zext_ln727_fu_313_p1 = { 7'h00, ush_reg_795, 2'h0 };
assign \shl_8s_1ns_8_2_1_U4.din1_cast  = \shl_8s_1ns_8_2_1_U4.din1 [0];
assign \shl_8s_1ns_8_2_1_U4.din1_mask  = 1'h1;
assign \shl_8s_1ns_8_2_1_U4.ce  = 1'h1;
assign \shl_8s_1ns_8_2_1_U4.clk  = ap_clk;
assign \shl_8s_1ns_8_2_1_U4.din0  = op_6;
assign \shl_8s_1ns_8_2_1_U4.din1  = { 7'h00, ush_reg_795 };
assign grp_fu_260_p2 = \shl_8s_1ns_8_2_1_U4.dout ;
assign \shl_8s_1ns_8_2_1_U4.reset  = ap_rst;
assign \shl_32s_32s_32_4_1_U2.din1_cast  = \shl_32s_32s_32_4_1_U2.din1 ;
assign \shl_32s_32s_32_4_1_U2.din1_mask  = 32'd255;
assign \shl_32s_32s_32_4_1_U2.ce  = 1'h1;
assign \shl_32s_32s_32_4_1_U2.clk  = ap_clk;
assign \shl_32s_32s_32_4_1_U2.din0  = sext_ln874_reg_789;
assign \shl_32s_32s_32_4_1_U2.din1  = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign grp_fu_244_p2 = \shl_32s_32s_32_4_1_U2.dout ;
assign \shl_32s_32s_32_4_1_U2.reset  = ap_rst;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.p  = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.a  = \mul_32s_16s_48_7_1_U1.din0 ;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.b  = \mul_32s_16s_48_7_1_U1.din1 ;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.ce  = \mul_32s_16s_48_7_1_U1.ce ;
assign \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.clk  = \mul_32s_16s_48_7_1_U1.clk ;
assign \mul_32s_16s_48_7_1_U1.dout  = \mul_32s_16s_48_7_1_U1.top_mul_32s_16s_48_7_1_Multiplier_0_U.p ;
assign \mul_32s_16s_48_7_1_U1.ce  = 1'h1;
assign \mul_32s_16s_48_7_1_U1.clk  = ap_clk;
assign \mul_32s_16s_48_7_1_U1.din0  = op_3;
assign \mul_32s_16s_48_7_1_U1.din1  = op_4;
assign grp_fu_203_p2 = \mul_32s_16s_48_7_1_U1.dout ;
assign \mul_32s_16s_48_7_1_U1.reset  = ap_rst;
assign \ashr_32s_32s_32_4_1_U3.din1_cast  = \ashr_32s_32s_32_4_1_U3.din1 ;
assign \ashr_32s_32s_32_4_1_U3.din1_mask  = 32'd255;
assign \ashr_32s_32s_32_4_1_U3.ce  = 1'h1;
assign \ashr_32s_32s_32_4_1_U3.clk  = ap_clk;
assign \ashr_32s_32s_32_4_1_U3.din0  = sext_ln874_reg_789;
assign \ashr_32s_32s_32_4_1_U3.din1  = { sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816[8], sub_ln1497_reg_816 };
assign grp_fu_252_p2 = \ashr_32s_32s_32_4_1_U3.dout ;
assign \ashr_32s_32s_32_4_1_U3.reset  = ap_rst;
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
  op_4,
  op_6,
  op_14,
  op_18,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_14;
input [7:0] op_18;
input [3:0] op_19;
input [15:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg [7:0] ap_CS_fsm = 8'h01;
reg [31:0] \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.a_reg0 ;
reg [15:0] \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.b_reg0 ;
reg [47:0] \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.buff0 ;
reg op_13_V_reg_843;
reg [16:0] op_21_V_reg_900;
reg [18:0] op_28_V_reg_915;
reg [7:0] op_8_V_reg_822;
reg p_Result_4_reg_860;
reg p_Result_5_reg_872;
reg [32:0] p_Result_s_reg_879;
reg [15:0] p_Val2_1_reg_885;
reg [7:0] r_V_reg_833;
reg [1:0] ret_V_1_reg_828;
reg [17:0] ret_V_4_reg_905;
reg [17:0] ret_V_5_reg_910;
reg [47:0] ret_reg_853;
reg sel_tmp11_reg_895;
reg [15:0] select_ln785_reg_890;
reg signbit_reg_848;
reg [1:0] trunc_ln1192_3_reg_838;
reg [14:0] trunc_ln731_reg_867;
reg ush_reg_807;
wire [7:0] _000_;
wire _001_;
wire [16:0] _002_;
wire [18:0] _003_;
wire [7:0] _004_;
wire _005_;
wire _006_;
wire [32:0] _007_;
wire [14:0] _008_;
wire [7:0] _009_;
wire [1:0] _010_;
wire [17:0] _011_;
wire [17:0] _012_;
wire [47:0] _013_;
wire _014_;
wire [15:0] _015_;
wire _016_;
wire [1:0] _017_;
wire [14:0] _018_;
wire _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire [31:0] _024_;
wire [15:0] _025_;
wire [47:0] _026_;
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
wire _037_;
wire _038_;
wire _039_;
wire [10:0] add_ln1192_1_fu_318_p2;
wire [17:0] add_ln691_fu_669_p2;
wire [8:0] add_ln69_1_fu_728_p2;
wire [9:0] add_ln69_3_fu_790_p2;
wire [18:0] add_ln69_fu_722_p2;
wire and_ln340_1_fu_587_p2;
wire and_ln340_fu_537_p2;
wire and_ln785_1_fu_593_p2;
wire and_ln785_fu_573_p2;
wire and_ln786_fu_557_p2;
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
wire [7:0] ashr_ln1497_fu_241_p2;
wire [47:0] grp_fu_203_p2;
wire icmp_ln768_1_fu_350_p2;
wire icmp_ln768_fu_447_p2;
wire icmp_ln786_fu_473_p2;
wire [16:0] lhs_V_1_fu_294_p3;
wire \mul_32s_16s_48_3_1_U1.ce ;
wire \mul_32s_16s_48_3_1_U1.clk ;
wire [31:0] \mul_32s_16s_48_3_1_U1.din0 ;
wire [15:0] \mul_32s_16s_48_3_1_U1.din1 ;
wire [47:0] \mul_32s_16s_48_3_1_U1.dout ;
wire \mul_32s_16s_48_3_1_U1.reset ;
wire [31:0] \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.a ;
wire [15:0] \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.b ;
wire \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.ce ;
wire \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.clk ;
wire [47:0] \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.p ;
wire [47:0] \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.tmp_product ;
wire [1:0] op_0;
wire [3:0] op_1;
wire op_13_V_fu_362_p2;
wire [7:0] op_14;
wire [1:0] op_17_V_fu_744_p3;
wire [7:0] op_18;
wire [3:0] op_19;
wire [15:0] op_2;
wire [16:0] op_21_V_fu_615_p2;
wire [17:0] op_24_V_fu_694_p2;
wire [18:0] op_28_V_fu_738_p2;
wire [31:0] op_29_V_fu_772_p4;
wire [31:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [15:0] op_4;
wire [7:0] op_6;
wire [2:0] op_7_V_fu_287_p3;
wire [7:0] op_8_V_fu_255_p1;
wire [15:0] op_9_V_fu_621_p3;
wire or_ln340_fu_484_p2;
wire or_ln785_1_fu_568_p2;
wire or_ln785_2_fu_599_p2;
wire or_ln785_fu_452_p2;
wire or_ln786_fu_478_p2;
wire overflow_1_fu_356_p2;
wire overflow_fu_462_p2;
wire p_Result_3_fu_657_p3;
wire p_Result_6_fu_440_p3;
wire p_Result_7_fu_332_p3;
wire [15:0] p_Result_s_12_fu_521_p4;
wire [32:0] p_Val2_10_fu_766_p2;
wire [15:0] p_Val2_1_fu_433_p3;
wire [14:0] p_Val2_2_fu_515_p2;
wire [7:0] r_V_fu_277_p0;
wire [7:0] r_V_fu_277_p2;
wire [1:0] ret_V_1_fu_267_p2;
wire [17:0] ret_V_2_fu_312_p2;
wire [17:0] ret_V_3_fu_637_p2;
wire [17:0] ret_V_4_fu_683_p3;
wire [17:0] ret_V_5_fu_702_p2;
wire [5:0] ret_V_fu_423_p2;
wire [17:0] rhs_1_fu_630_p3;
wire [32:0] rhs_4_fu_762_p1;
wire sel_tmp11_fu_605_p2;
wire [31:0] select_ln1497_fu_247_p3;
wire [15:0] select_ln340_fu_543_p3;
wire [15:0] select_ln785_fu_579_p3;
wire [17:0] select_ln850_fu_675_p3;
wire [18:0] sext_ln1192_1_fu_708_p1;
wire [17:0] sext_ln1192_fu_626_p1;
wire [31:0] sext_ln1497_1_fu_237_p1;
wire [7:0] sext_ln1497_fu_213_p0;
wire [8:0] sext_ln1497_fu_213_p1;
wire [16:0] sext_ln20_fu_429_p1;
wire [7:0] sext_ln545_fu_209_p0;
wire [31:0] sext_ln545_fu_209_p1;
wire [8:0] sext_ln69_1_fu_711_p1;
wire [15:0] sext_ln69_2_fu_715_p1;
wire [18:0] sext_ln69_3_fu_734_p1;
wire [9:0] sext_ln69_4_fu_786_p1;
wire [31:0] sext_ln69_5_fu_796_p1;
wire [16:0] sext_ln69_fu_611_p1;
wire [5:0] sext_ln703_fu_415_p1;
wire [17:0] sext_ln850_fu_653_p1;
wire [15:0] sext_ln874_fu_185_p0;
wire [31:0] sext_ln874_fu_185_p1;
wire [31:0] shl_ln1497_fu_225_p2;
wire [9:0] shl_ln_fu_372_p3;
wire signbit_fu_379_p2;
wire [8:0] sub_ln1497_fu_231_p2;
wire tmp_1_fu_496_p3;
wire [6:0] tmp_3_fu_340_p4;
wire [16:0] tmp_4_fu_643_p4;
wire [7:0] tmp_5_fu_217_p1;
wire tmp_5_fu_217_p3;
wire tmp_6_fu_324_p3;
wire [19:0] tmp_9_fu_755_p3;
wire tmp_fu_489_p3;
wire [7:0] trunc_ln1192_1_fu_263_p0;
wire [1:0] trunc_ln1192_1_fu_263_p1;
wire [10:0] trunc_ln1192_2_fu_305_p3;
wire [1:0] trunc_ln1192_3_fu_283_p1;
wire [15:0] trunc_ln1192_fu_259_p0;
wire [1:0] trunc_ln1192_fu_259_p1;
wire [14:0] trunc_ln731_fu_393_p1;
wire trunc_ln851_fu_665_p1;
wire [31:0] ush_fu_189_p1;
wire ush_fu_189_p2;
wire xor_ln340_fu_531_p2;
wire xor_ln365_1_fu_509_p2;
wire xor_ln365_fu_503_p2;
wire xor_ln785_1_fu_562_p2;
wire xor_ln785_fu_457_p2;
wire xor_ln786_1_fu_551_p2;
wire xor_ln786_fu_468_p2;
wire [17:0] zext_ln1192_1_fu_699_p1;
wire [32:0] zext_ln1192_2_fu_751_p1;
wire [17:0] zext_ln1192_fu_301_p1;
wire [7:0] zext_ln1354_fu_273_p1;
wire [18:0] zext_ln69_1_fu_718_p1;
wire [9:0] zext_ln69_2_fu_782_p1;
wire [17:0] zext_ln69_fu_691_p1;
wire [5:0] zext_ln703_fu_419_p1;
wire [9:0] zext_ln727_fu_368_p1;


assign add_ln1192_1_fu_318_p2 = { trunc_ln1192_3_reg_838, 9'h000 } + 10'h200;
assign add_ln691_fu_669_p2 = $signed(ret_V_3_fu_637_p2[17:1]) + $signed(2'h1);
assign add_ln69_1_fu_728_p2 = $signed(op_14) + $signed(2'h1);
assign add_ln69_3_fu_790_p2 = $signed({ 1'h0, op_18 }) + $signed(op_19);
assign add_ln69_fu_722_p2 = $signed(ret_V_5_reg_910) + $signed({ 1'h0, r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833 });
assign op_21_V_fu_615_p2 = $signed(op_2) + $signed(ret_V_fu_423_p2);
assign op_24_V_fu_694_p2 = ret_V_4_reg_905 + ret_V_1_reg_828;
assign op_28_V_fu_738_p2 = $signed(add_ln69_1_fu_728_p2) + $signed(add_ln69_fu_722_p2);
assign op_31[20:0] = $signed(add_ln69_3_fu_790_p2) + $signed(p_Val2_10_fu_766_p2[20:1]);
assign p_Val2_10_fu_766_p2[20:0] = $signed({ op_28_V_reg_915, 1'h0 }) + $signed({ 1'h0, signbit_reg_848, 1'h0 });
assign ret_V_1_fu_267_p2 = op_4[1:0] + op_6[1:0];
assign ret_V_2_fu_312_p2 = { op_8_V_reg_822, 9'h000 } + 10'h200;
assign ret_V_3_fu_637_p2 = $signed({ op_21_V_reg_900, 1'h0 }) + $signed(op_9_V_fu_621_p3);
assign ret_V_5_fu_702_p2 = op_24_V_fu_694_p2 + op_13_V_reg_843;
assign ret_V_fu_423_p2 = $signed({ 1'h0, op_1 }) + $signed(op_0);
assign _021_ = ap_CS_fsm[0] & _023_;
assign _022_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_587_p2 = or_ln786_fu_478_p2 & or_ln340_fu_484_p2;
assign and_ln340_fu_537_p2 = xor_ln340_fu_531_p2 & or_ln786_fu_478_p2;
assign and_ln785_1_fu_593_p2 = xor_ln785_fu_457_p2 & and_ln786_fu_557_p2;
assign and_ln785_fu_573_p2 = or_ln785_1_fu_568_p2 & and_ln786_fu_557_p2;
assign and_ln786_fu_557_p2 = xor_ln786_1_fu_551_p2 & p_Result_5_reg_872;
assign overflow_fu_462_p2 = xor_ln785_fu_457_p2 & or_ln785_fu_452_p2;
assign sel_tmp11_fu_605_p2 = xor_ln365_1_fu_509_p2 & or_ln785_2_fu_599_p2;
assign xor_ln785_fu_457_p2 = ~ p_Result_4_reg_860;
assign xor_ln786_fu_468_p2 = ~ p_Result_5_reg_872;
assign xor_ln340_fu_531_p2 = ~ or_ln340_fu_484_p2;
assign xor_ln786_1_fu_551_p2 = ~ icmp_ln786_fu_473_p2;
assign xor_ln785_1_fu_562_p2 = ~ or_ln785_fu_452_p2;
assign xor_ln365_1_fu_509_p2 = ~ xor_ln365_fu_503_p2;
assign p_Val2_2_fu_515_p2 = ~ { trunc_ln731_reg_867[13:0], 1'h0 };
assign _023_ = ~ ap_start;
assign \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.clk )
\mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.a_reg0  <= _024_;
always @(posedge \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.clk )
\mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.b_reg0  <= _025_;
always @(posedge \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.clk )
\mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.buff0  <= _026_;
assign _025_ = \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.b  : \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.b_reg0 ;
assign _024_ = \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.a  : \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.a_reg0 ;
assign _026_ = \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.ce  ? \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.tmp_product  : \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.buff0 ;
assign _027_ = { ush_reg_807, 2'h0 } > { op_8_V_reg_822, 2'h0 };
assign _028_ = | ret_V_2_fu_312_p2[17:11];
assign _029_ = | p_Result_s_reg_879;
assign _030_ = p_Result_s_reg_879 != 33'h1ffffffff;
assign _031_ = $signed(op_4) != $signed(op_3);
assign op_13_V_fu_362_p2 = add_ln1192_1_fu_318_p2[9] | overflow_1_fu_356_p2;
assign or_ln340_fu_484_p2 = p_Result_4_reg_860 | overflow_fu_462_p2;
assign or_ln785_1_fu_568_p2 = xor_ln785_1_fu_562_p2 | p_Result_4_reg_860;
assign or_ln785_2_fu_599_p2 = and_ln785_1_fu_593_p2 | and_ln340_1_fu_587_p2;
assign or_ln785_fu_452_p2 = p_Result_5_reg_872 | icmp_ln768_fu_447_p2;
assign or_ln786_fu_478_p2 = xor_ln786_fu_468_p2 | icmp_ln786_fu_473_p2;
assign overflow_1_fu_356_p2 = add_ln1192_1_fu_318_p2[10] | icmp_ln768_1_fu_350_p2;
always @(posedge ap_clk)
p_Val2_1_reg_885[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_5_reg_910 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_905 <= _011_;
always @(posedge ap_clk)
ret_reg_853 <= _013_;
always @(posedge ap_clk)
p_Result_4_reg_860 <= _005_;
always @(posedge ap_clk)
trunc_ln731_reg_867 <= _018_;
always @(posedge ap_clk)
p_Result_5_reg_872 <= _006_;
always @(posedge ap_clk)
p_Result_s_reg_879 <= _007_;
always @(posedge ap_clk)
ush_reg_807 <= _019_;
always @(posedge ap_clk)
op_8_V_reg_822 <= _004_;
always @(posedge ap_clk)
ret_V_1_reg_828 <= _010_;
always @(posedge ap_clk)
r_V_reg_833 <= _009_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_838 <= _017_;
always @(posedge ap_clk)
op_28_V_reg_915 <= _003_;
always @(posedge ap_clk)
p_Val2_1_reg_885[15:1] <= _008_;
always @(posedge ap_clk)
select_ln785_reg_890 <= _015_;
always @(posedge ap_clk)
sel_tmp11_reg_895 <= _014_;
always @(posedge ap_clk)
op_21_V_reg_900 <= _002_;
always @(posedge ap_clk)
op_13_V_reg_843 <= _001_;
always @(posedge ap_clk)
signbit_reg_848 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _020_ = _022_ ? 2'h2 : 2'h1;
assign _032_ = ap_CS_fsm == 1'h1;
function [7:0] _114_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_114_ = b[7:0];
8'b00000010:
_114_ = b[15:8];
8'b00000100:
_114_ = b[23:16];
8'b00001000:
_114_ = b[31:24];
8'b00010000:
_114_ = b[39:32];
8'b00100000:
_114_ = b[47:40];
8'b01000000:
_114_ = b[55:48];
8'b10000000:
_114_ = b[63:56];
8'b00000000:
_114_ = a;
default:
_114_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _114_(8'hxx, { 6'h00, _020_, 56'h04081020408001 }, { _032_, _039_, _038_, _037_, _036_, _035_, _034_, _033_ });
assign _033_ = ap_CS_fsm == 8'h80;
assign _034_ = ap_CS_fsm == 7'h40;
assign _035_ = ap_CS_fsm == 6'h20;
assign _036_ = ap_CS_fsm == 5'h10;
assign _037_ = ap_CS_fsm == 4'h8;
assign _038_ = ap_CS_fsm == 3'h4;
assign _039_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _021_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[5] ? ret_V_5_fu_702_p2 : ret_V_5_reg_910;
assign _011_ = ap_CS_fsm[4] ? ret_V_4_fu_683_p3 : ret_V_4_reg_905;
assign _007_ = ap_CS_fsm[2] ? grp_fu_203_p2[47:15] : p_Result_s_reg_879;
assign _006_ = ap_CS_fsm[2] ? grp_fu_203_p2[14] : p_Result_5_reg_872;
assign _018_ = ap_CS_fsm[2] ? grp_fu_203_p2[14:0] : trunc_ln731_reg_867;
assign _005_ = ap_CS_fsm[2] ? grp_fu_203_p2[47] : p_Result_4_reg_860;
assign _013_ = ap_CS_fsm[2] ? grp_fu_203_p2 : ret_reg_853;
assign _017_ = ap_CS_fsm[0] ? op_8_V_fu_255_p1[1:0] : trunc_ln1192_3_reg_838;
assign _009_ = ap_CS_fsm[0] ? r_V_fu_277_p2 : r_V_reg_833;
assign _010_ = ap_CS_fsm[0] ? ret_V_1_fu_267_p2 : ret_V_1_reg_828;
assign _004_ = ap_CS_fsm[0] ? op_8_V_fu_255_p1 : op_8_V_reg_822;
assign _019_ = ap_CS_fsm[0] ? ush_fu_189_p2 : ush_reg_807;
assign _003_ = ap_CS_fsm[6] ? op_28_V_fu_738_p2 : op_28_V_reg_915;
assign _002_ = ap_CS_fsm[3] ? op_21_V_fu_615_p2 : op_21_V_reg_900;
assign _014_ = ap_CS_fsm[3] ? sel_tmp11_fu_605_p2 : sel_tmp11_reg_895;
assign _015_ = ap_CS_fsm[3] ? select_ln785_fu_579_p3 : select_ln785_reg_890;
assign _008_ = ap_CS_fsm[3] ? trunc_ln731_reg_867 : p_Val2_1_reg_885[15:1];
assign _016_ = ap_CS_fsm[1] ? signbit_fu_379_p2 : signbit_reg_848;
assign _001_ = ap_CS_fsm[1] ? op_13_V_fu_362_p2 : op_13_V_reg_843;
assign _000_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign r_V_fu_277_p2 = $signed(op_6) << ush_fu_189_p2;
assign shl_ln1497_fu_225_p2[7:0] = $signed(op_4) << { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign ashr_ln1497_fu_241_p2 = $signed(op_4) >>> { sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2 };
assign sub_ln1497_fu_231_p2 = $signed(1'h0) - $signed(op_6);
assign icmp_ln768_1_fu_350_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_447_p2 = _029_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_473_p2 = _030_ ? 1'h1 : 1'h0;
assign op_9_V_fu_621_p3 = sel_tmp11_reg_895 ? p_Val2_1_reg_885 : select_ln785_reg_890;
assign ret_V_4_fu_683_p3 = ret_V_3_fu_637_p2[17] ? select_ln850_fu_675_p3 : { 2'h0, ret_V_3_fu_637_p2[16:1] };
assign op_8_V_fu_255_p1 = op_6[7] ? ashr_ln1497_fu_241_p2 : shl_ln1497_fu_225_p2[7:0];
assign select_ln340_fu_543_p3 = and_ln340_fu_537_p2 ? { trunc_ln731_reg_867, 1'h0 } : { ret_reg_853[15], p_Val2_2_fu_515_p2 };
assign select_ln785_fu_579_p3 = and_ln785_fu_573_p2 ? { trunc_ln731_reg_867, 1'h0 } : select_ln340_fu_543_p3;
assign select_ln850_fu_675_p3 = op_9_V_fu_621_p3[0] ? add_ln691_fu_669_p2 : { 2'h3, ret_V_3_fu_637_p2[16:1] };
assign signbit_fu_379_p2 = _027_ ? 1'h1 : 1'h0;
assign ush_fu_189_p2 = _031_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_503_p2 = ret_reg_853[15] ^ ret_reg_853[14];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign lhs_V_1_fu_294_p3 = { op_8_V_reg_822, 9'h000 };
assign op_17_V_fu_744_p3 = { signbit_reg_848, 1'h0 };
assign op_29_V_fu_772_p4 = { p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20:1] };
assign op_31[31:21] = { op_31[20], op_31[20], op_31[20], op_31[20], op_31[20], op_31[20], op_31[20], op_31[20], op_31[20], op_31[20], op_31[20] };
assign op_7_V_fu_287_p3 = { ush_reg_807, 2'h0 };
assign p_Result_3_fu_657_p3 = ret_V_3_fu_637_p2[17];
assign p_Result_6_fu_440_p3 = ret_reg_853[15];
assign p_Result_7_fu_332_p3 = add_ln1192_1_fu_318_p2[10];
assign p_Result_s_12_fu_521_p4 = { ret_reg_853[15], p_Val2_2_fu_515_p2 };
assign p_Val2_10_fu_766_p2[32:21] = { p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20], p_Val2_10_fu_766_p2[20] };
assign p_Val2_1_fu_433_p3 = { trunc_ln731_reg_867, 1'h0 };
assign r_V_fu_277_p0 = op_6;
assign rhs_1_fu_630_p3 = { op_21_V_reg_900, 1'h0 };
assign rhs_4_fu_762_p1 = { op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915[18], op_28_V_reg_915, 1'h0 };
assign select_ln1497_fu_247_p3 = { 24'hxxxxxx, op_8_V_fu_255_p1 };
assign sext_ln1192_1_fu_708_p1 = { ret_V_5_reg_910[17], ret_V_5_reg_910 };
assign sext_ln1192_fu_626_p1 = { op_9_V_fu_621_p3[15], op_9_V_fu_621_p3[15], op_9_V_fu_621_p3 };
assign sext_ln1497_1_fu_237_p1 = { sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2[8], sub_ln1497_fu_231_p2 };
assign sext_ln1497_fu_213_p0 = op_6;
assign sext_ln1497_fu_213_p1 = { op_6[7], op_6 };
assign sext_ln20_fu_429_p1 = { ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2[5], ret_V_fu_423_p2 };
assign sext_ln545_fu_209_p0 = op_6;
assign sext_ln545_fu_209_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln69_1_fu_711_p1 = { op_14[7], op_14 };
assign sext_ln69_2_fu_715_p1 = { r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833 };
assign sext_ln69_3_fu_734_p1 = { add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2[8], add_ln69_1_fu_728_p2 };
assign sext_ln69_4_fu_786_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_796_p1 = { add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2[9], add_ln69_3_fu_790_p2 };
assign sext_ln69_fu_611_p1 = { op_2[15], op_2 };
assign sext_ln703_fu_415_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign sext_ln850_fu_653_p1 = { ret_V_3_fu_637_p2[17], ret_V_3_fu_637_p2[17:1] };
assign sext_ln874_fu_185_p0 = op_4;
assign sext_ln874_fu_185_p1 = { op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4[15], op_4 };
assign shl_ln_fu_372_p3 = { op_8_V_reg_822, 2'h0 };
assign tmp_1_fu_496_p3 = ret_reg_853[14];
assign tmp_3_fu_340_p4 = ret_V_2_fu_312_p2[17:11];
assign tmp_4_fu_643_p4 = ret_V_3_fu_637_p2[17:1];
assign tmp_5_fu_217_p1 = op_6;
assign tmp_5_fu_217_p3 = op_6[7];
assign tmp_6_fu_324_p3 = add_ln1192_1_fu_318_p2[9];
assign tmp_9_fu_755_p3 = { op_28_V_reg_915, 1'h0 };
assign tmp_fu_489_p3 = ret_reg_853[15];
assign trunc_ln1192_1_fu_263_p0 = op_6;
assign trunc_ln1192_1_fu_263_p1 = op_6[1:0];
assign trunc_ln1192_2_fu_305_p3 = { trunc_ln1192_3_reg_838, 9'h000 };
assign trunc_ln1192_3_fu_283_p1 = op_8_V_fu_255_p1[1:0];
assign trunc_ln1192_fu_259_p0 = op_4;
assign trunc_ln1192_fu_259_p1 = op_4[1:0];
assign trunc_ln731_fu_393_p1 = grp_fu_203_p2[14:0];
assign trunc_ln851_fu_665_p1 = op_9_V_fu_621_p3[0];
assign ush_fu_189_p1 = op_3;
assign zext_ln1192_1_fu_699_p1 = { 17'h00000, op_13_V_reg_843 };
assign zext_ln1192_2_fu_751_p1 = { 31'h00000000, signbit_reg_848, 1'h0 };
assign zext_ln1192_fu_301_p1 = { 1'h0, op_8_V_reg_822, 9'h000 };
assign zext_ln1354_fu_273_p1 = { 7'h00, ush_fu_189_p2 };
assign zext_ln69_1_fu_718_p1 = { 3'h0, r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833[7], r_V_reg_833 };
assign zext_ln69_2_fu_782_p1 = { 2'h0, op_18 };
assign zext_ln69_fu_691_p1 = { 16'h0000, ret_V_1_reg_828 };
assign zext_ln703_fu_419_p1 = { 2'h0, op_1 };
assign zext_ln727_fu_368_p1 = { 7'h00, ush_reg_807, 2'h0 };
assign \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.p  = \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.a  = \mul_32s_16s_48_3_1_U1.din0 ;
assign \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.b  = \mul_32s_16s_48_3_1_U1.din1 ;
assign \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.ce  = \mul_32s_16s_48_3_1_U1.ce ;
assign \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.clk  = \mul_32s_16s_48_3_1_U1.clk ;
assign \mul_32s_16s_48_3_1_U1.dout  = \mul_32s_16s_48_3_1_U1.top_mul_32s_16s_48_3_1_Multiplier_0_U.p ;
assign \mul_32s_16s_48_3_1_U1.ce  = 1'h1;
assign \mul_32s_16s_48_3_1_U1.clk  = ap_clk;
assign \mul_32s_16s_48_3_1_U1.din0  = op_3;
assign \mul_32s_16s_48_3_1_U1.din1  = op_4;
assign grp_fu_203_p2 = \mul_32s_16s_48_3_1_U1.dout ;
assign \mul_32s_16s_48_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_14, op_18, op_19, op_2, op_3, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input [7:0] op_14;
input [7:0] op_18;
input [3:0] op_19;
input [15:0] op_2;
input [31:0] op_3;
input [15:0] op_4;
input [7:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_14(op_14_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
