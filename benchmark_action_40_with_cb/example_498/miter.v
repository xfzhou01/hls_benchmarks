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
  op_4,
  op_6,
  op_7,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [15:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_zeros_reg_1099;
reg [31:0] add_ln691_2_reg_1078;
reg [31:0] add_ln691_3_reg_1126;
reg [18:0] add_ln691_reg_1057;
reg [2:0] add_ln746_reg_1088;
reg and_ln785_reg_986;
reg [10:0] ap_CS_fsm = 11'h001;
reg icmp_ln768_1_reg_1018;
reg icmp_ln851_1_reg_1073;
reg icmp_ln851_2_reg_1116;
reg icmp_ln851_reg_1007;
reg [7:0] lhs_V_reg_1002;
reg [5:0] loop_0_loop_var_reg_223;
reg [14:0] \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a_reg ;
reg [14:0] \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b_reg ;
reg [29:0] \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg ;
reg [29:0] \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg_tmp ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [7:0] op_11_V_reg_1121;
reg or_ln384_reg_991;
reg p_Result_8_reg_1093;
reg [7:0] p_Val2_s_reg_968;
reg p_phi_reg_234;
reg [29:0] r_V_reg_1083;
reg [24:0] ret_V_10_reg_1041;
reg [38:0] ret_V_12_reg_1062;
reg [37:0] ret_V_13_reg_1104;
reg [31:0] ret_V_18_cast_reg_1067;
reg [31:0] ret_V_20_cast_reg_1109;
reg [17:0] ret_V_9_reg_1023;
reg [16:0] ret_V_reg_1028;
reg [31:0] ret_reg_1012;
reg [18:0] sext_ln850_reg_1051;
reg signbit_reg_961;
reg [17:0] tmp_4_reg_1046;
wire _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [18:0] _003_;
wire [2:0] _004_;
wire _005_;
wire [10:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire [7:0] _011_;
wire [5:0] _012_;
wire [1:0] _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire _017_;
wire [29:0] _018_;
wire [24:0] _019_;
wire [38:0] _020_;
wire [37:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [17:0] _024_;
wire [16:0] _025_;
wire [31:0] _026_;
wire [18:0] _027_;
wire _028_;
wire [17:0] _029_;
wire [1:0] _030_;
wire [2:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire [14:0] _042_;
wire [14:0] _043_;
wire [29:0] _044_;
wire [29:0] _045_;
wire [29:0] _046_;
wire [15:0] _047_;
wire [15:0] _048_;
wire [31:0] _049_;
wire [31:0] _050_;
wire [31:0] _051_;
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
wire _069_;
wire [5:0] _070_;
wire Range1_all_zeros_fu_675_p2;
wire [31:0] add_ln691_2_fu_607_p2;
wire [31:0] add_ln691_3_fu_850_p2;
wire [18:0] add_ln691_fu_542_p2;
wire [2:0] add_ln746_fu_652_p2;
wire and_ln785_fu_332_p2;
wire and_ln786_fu_356_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
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
wire deleted_zeros_fu_758_p2;
wire empty_20_fu_294_p2;
wire [1:0] empty_fu_253_p1;
wire [15:0] grp_fu_902_p0;
wire [15:0] grp_fu_902_p1;
wire [31:0] grp_fu_902_p2;
wire [14:0] grp_fu_909_p0;
wire [14:0] grp_fu_909_p1;
wire [29:0] grp_fu_909_p2;
wire icmp_ln19_fu_265_p2;
wire icmp_ln768_1_fu_408_p2;
wire icmp_ln768_fu_315_p2;
wire icmp_ln786_fu_344_p2;
wire icmp_ln790_fu_288_p2;
wire icmp_ln851_1_fu_601_p2;
wire icmp_ln851_2_fu_734_p2;
wire icmp_ln851_fu_393_p2;
wire [2:0] lhs_V_1_fu_781_p3;
wire [7:0] lhs_V_fu_383_p3;
wire [5:0] loop_0_loop_var_1_fu_271_p2;
wire \mul_mul_15ns_15ns_30_4_1_U2.ce ;
wire \mul_mul_15ns_15ns_30_4_1_U2.clk ;
wire [14:0] \mul_mul_15ns_15ns_30_4_1_U2.din0 ;
wire [14:0] \mul_mul_15ns_15ns_30_4_1_U2.din1 ;
wire [29:0] \mul_mul_15ns_15ns_30_4_1_U2.dout ;
wire \mul_mul_15ns_15ns_30_4_1_U2.reset ;
wire [14:0] \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a ;
wire [14:0] \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b ;
wire \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce ;
wire \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk ;
wire [29:0] \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p ;
wire \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.rst ;
wire \mul_mul_16s_16s_32_4_1_U1.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.dout ;
wire \mul_mul_16s_16s_32_4_1_U1.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire newsignbit_fu_299_p3;
wire [15:0] op_0;
wire [7:0] op_10;
wire [7:0] op_11_V_fu_842_p3;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [14:0] op_1_V_fu_467_p3;
wire [7:0] op_3;
wire [3:0] op_4;
wire [1:0] op_6;
wire [15:0] op_7;
wire [7:0] op_9;
wire [2:0] or_ln1195_fu_789_p2;
wire or_ln384_1_fu_361_p2;
wire or_ln384_fu_367_p2;
wire or_ln778_fu_753_p2;
wire or_ln785_fu_321_p2;
wire or_ln786_fu_350_p2;
wire overflow_1_fu_769_p2;
wire overflow_fu_462_p2;
wire [6:0] p_Result_2_fu_280_p3;
wire p_Result_3_fu_548_p3;
wire p_Result_4_fu_794_p3;
wire p_Result_5_fu_681_p3;
wire p_Result_6_fu_855_p3;
wire p_Result_7_fu_455_p3;
wire p_Result_s_21_fu_475_p3;
wire [26:0] p_Result_s_fu_399_p4;
wire [37:0] p_Val2_10_fu_885_p2;
wire [3:0] p_Val2_4_fu_613_p4;
wire [3:0] p_Val2_5_fu_646_p2;
wire [7:0] p_Val2_s_fu_257_p3;
wire [1:0] ret_1_fu_837_p2;
wire [24:0] ret_V_10_fu_523_p2;
wire [1:0] ret_V_11_fu_829_p3;
wire [38:0] ret_V_12_fu_582_p2;
wire [37:0] ret_V_13_fu_715_p2;
wire [31:0] ret_V_18_cast_fu_588_p4;
wire [16:0] ret_V_2_fu_485_p2;
wire [1:0] ret_V_4_fu_815_p2;
wire [1:0] ret_V_7_cast_fu_801_p4;
wire [17:0] ret_V_9_fu_428_p2;
wire [23:0] rhs_1_fu_511_p3;
wire [36:0] rhs_2_fu_703_p3;
wire [37:0] rhs_3_fu_877_p3;
wire [16:0] rhs_fu_417_p3;
wire [1:0] select_ln340_fu_774_p3;
wire [31:0] select_ln353_1_fu_696_p3;
wire [31:0] select_ln353_2_fu_870_p3;
wire [18:0] select_ln353_fu_563_p3;
wire [7:0] select_ln384_fu_376_p3;
wire [16:0] select_ln850_1_fu_504_p3;
wire [1:0] select_ln850_2_fu_821_p3;
wire [18:0] select_ln850_3_fu_558_p3;
wire [31:0] select_ln850_4_fu_691_p3;
wire [31:0] select_ln850_5_fu_865_p3;
wire [16:0] select_ln850_fu_497_p3;
wire [24:0] sext_ln1192_1_fu_494_p1;
wire [24:0] sext_ln1192_2_fu_519_p1;
wire [38:0] sext_ln1192_3_fu_578_p1;
wire [37:0] sext_ln1192_4_fu_711_p1;
wire [37:0] sext_ln1192_5_fu_862_p1;
wire [17:0] sext_ln1192_fu_424_p1;
wire [31:0] sext_ln215_fu_373_p1;
wire [7:0] sext_ln703_1_fu_555_p0;
wire [38:0] sext_ln703_1_fu_555_p1;
wire [7:0] sext_ln703_2_fu_688_p0;
wire [37:0] sext_ln703_2_fu_688_p1;
wire [7:0] sext_ln703_fu_414_p0;
wire [17:0] sext_ln703_fu_414_p1;
wire [18:0] sext_ln850_fu_539_p1;
wire [14:0] shl_ln_fu_447_p3;
wire [24:0] tmp_12_fu_570_p3;
wire [3:0] tmp_3_fu_666_p4;
wire tmp_7_fu_622_p3;
wire tmp_9_fu_740_p3;
wire [1:0] tmp_fu_306_p4;
wire [2:0] trunc_ln415_1_fu_633_p4;
wire [3:0] trunc_ln746_fu_444_p1;
wire trunc_ln790_fu_277_p1;
wire [6:0] trunc_ln851_1_fu_389_p1;
wire trunc_ln851_2_fu_811_p1;
wire [7:0] trunc_ln851_3_fu_598_p0;
wire [5:0] trunc_ln851_3_fu_598_p1;
wire [7:0] trunc_ln851_4_fu_731_p0;
wire [4:0] trunc_ln851_4_fu_731_p1;
wire [7:0] trunc_ln851_fu_482_p0;
wire trunc_ln851_fu_482_p1;
wire xor_ln778_fu_747_p2;
wire xor_ln785_1_fu_763_p2;
wire xor_ln785_fu_327_p2;
wire xor_ln786_fu_338_p2;
wire [29:0] zext_ln1115_fu_490_p1;
wire [2:0] zext_ln415_1_fu_642_p1;
wire [3:0] zext_ln415_fu_629_p1;


assign add_ln691_2_fu_607_p2 = { ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[24:6] } + 1'h1;
assign add_ln691_3_fu_850_p2 = ret_V_20_cast_reg_1109 + 1'h1;
assign add_ln691_fu_542_p2 = $signed(tmp_4_reg_1046) + $signed(2'h1);
assign add_ln746_fu_652_p2 = grp_fu_909_p2[21] + grp_fu_909_p2[24:22];
assign loop_0_loop_var_1_fu_271_p2 = loop_0_loop_var_reg_223 + 3'h4;
assign p_Val2_10_fu_885_p2 = $signed({ select_ln353_2_fu_870_p3, 6'h00 }) + $signed(op_11_V_reg_1121);
assign p_Val2_5_fu_646_p2 = grp_fu_909_p2[21] + grp_fu_909_p2[25:22];
assign ret_V_10_fu_523_p2 = $signed({ select_ln850_1_fu_504_p3, 7'h00 }) + $signed(lhs_V_reg_1002);
assign { ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[24:0] } = $signed({ select_ln353_fu_563_p3, 6'h00 }) + $signed(op_9);
assign ret_V_13_fu_715_p2 = $signed({ select_ln353_1_fu_696_p3, 5'h00 }) + $signed(op_10);
assign ret_V_2_fu_485_p2 = ret_V_reg_1028 + 1'h1;
assign ret_V_4_fu_815_p2 = or_ln1195_fu_789_p2[2:1] + 1'h1;
assign ret_V_9_fu_428_p2 = $signed({ op_7, 1'h0 }) + $signed(op_3);
assign _032_ = icmp_ln19_fu_265_p2 & ap_CS_fsm[1];
assign _033_ = ap_CS_fsm[0] & ap_start;
assign _034_ = ap_CS_fsm[9] & icmp_ln851_2_reg_1116;
assign _035_ = icmp_ln851_reg_1007 & ap_CS_fsm[6];
assign _036_ = _038_ & ap_CS_fsm[1];
assign _037_ = ap_CS_fsm[0] & _039_;
assign and_ln785_fu_332_p2 = xor_ln785_fu_327_p2 & or_ln785_fu_321_p2;
assign and_ln786_fu_356_p2 = signbit_reg_961 & or_ln786_fu_350_p2;
assign deleted_zeros_fu_758_p2 = or_ln778_fu_753_p2 & Range1_all_zeros_reg_1099;
assign empty_20_fu_294_p2 = signbit_reg_961 & icmp_ln790_fu_288_p2;
assign ret_1_fu_837_p2 = ret_V_11_fu_829_p3 & op_6;
assign xor_ln785_fu_327_p2 = ~ signbit_reg_961;
assign xor_ln786_fu_338_p2 = ~ op_4[1];
assign xor_ln778_fu_747_p2 = ~ r_V_reg_1083[25];
assign xor_ln785_1_fu_763_p2 = ~ deleted_zeros_fu_758_p2;
assign _038_ = ~ icmp_ln19_fu_265_p2;
assign _039_ = ~ ap_start;
assign _040_ = ! grp_fu_909_p2[29:26];
assign _041_ = ! { op_4[0], 6'h00 };
assign _046_ = \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a_reg  * \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b_reg ;
always @(posedge \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk )
\mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg  <= _044_;
always @(posedge \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk )
\mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a_reg  <= _042_;
always @(posedge \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk )
\mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b_reg  <= _043_;
always @(posedge \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk )
\mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg_tmp  <= _045_;
assign _045_ = \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  ? _046_ : \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg_tmp ;
assign _043_ = \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  ? \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b  : \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b_reg ;
assign _042_ = \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  ? \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a  : \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a_reg ;
assign _044_ = \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  ? \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg_tmp  : \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg ;
assign _051_ = $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _049_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _047_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _048_;
always @(posedge \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _050_;
assign _050_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _051_ : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _048_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _047_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _049_ = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _052_ = loop_0_loop_var_reg_223 < 6'h23;
assign _053_ = | grp_fu_902_p2[31:5];
assign _054_ = | op_4[3:2];
assign _055_ = op_4[3:2] != 2'h3;
assign _056_ = | op_9[5:0];
assign _057_ = | op_10[4:0];
assign _058_ = | lhs_V_fu_383_p3[6:0];
assign or_ln1195_fu_789_p2 = op_4[2:0] | { select_ln340_fu_774_p3, 1'h0 };
assign or_ln384_1_fu_361_p2 = p_phi_reg_234 | and_ln785_fu_332_p2;
assign or_ln384_fu_367_p2 = or_ln384_1_fu_361_p2 | and_ln786_fu_356_p2;
assign or_ln778_fu_753_p2 = xor_ln778_fu_747_p2 | p_Result_8_reg_1093;
assign or_ln785_fu_321_p2 = op_4[1] | icmp_ln768_fu_315_p2;
assign or_ln786_fu_350_p2 = xor_ln786_fu_338_p2 | icmp_ln786_fu_344_p2;
assign overflow_1_fu_769_p2 = xor_ln785_1_fu_763_p2 | p_Result_8_reg_1093;
assign overflow_fu_462_p2 = ret_reg_1012[4] | icmp_ln768_1_reg_1018;
always @(posedge ap_clk)
p_Val2_s_reg_968[5:0] <= 6'h00;
always @(posedge ap_clk)
op_11_V_reg_1121[5:0] <= 6'h00;
always @(posedge ap_clk)
sext_ln850_reg_1051 <= _027_;
always @(posedge ap_clk)
ret_V_10_reg_1041 <= _019_;
always @(posedge ap_clk)
tmp_4_reg_1046 <= _029_;
always @(posedge ap_clk)
p_phi_reg_234 <= _017_;
always @(posedge ap_clk)
signbit_reg_961 <= _028_;
always @(posedge ap_clk)
p_Val2_s_reg_968[7:6] <= _016_;
always @(posedge ap_clk)
op_11_V_reg_1121[7:6] <= _013_;
always @(posedge ap_clk)
lhs_V_reg_1002 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_1007 <= _010_;
always @(posedge ap_clk)
ret_reg_1012 <= _026_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1018 <= _007_;
always @(posedge ap_clk)
ret_V_9_reg_1023 <= _024_;
always @(posedge ap_clk)
ret_V_reg_1028 <= _025_;
always @(posedge ap_clk)
and_ln785_reg_986 <= _005_;
always @(posedge ap_clk)
or_ln384_reg_991 <= _014_;
always @(posedge ap_clk)
add_ln691_reg_1057 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1126 <= _002_;
always @(posedge ap_clk)
ret_V_12_reg_1062 <= _020_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1067 <= _022_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1073 <= _008_;
always @(posedge ap_clk)
add_ln691_2_reg_1078 <= _001_;
always @(posedge ap_clk)
r_V_reg_1083 <= _018_;
always @(posedge ap_clk)
add_ln746_reg_1088 <= _004_;
always @(posedge ap_clk)
p_Result_8_reg_1093 <= _015_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1099 <= _000_;
always @(posedge ap_clk)
ret_V_13_reg_1104 <= _021_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1109 <= _023_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1116 <= _009_;
always @(posedge ap_clk)
loop_0_loop_var_reg_223 <= _012_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _031_ = _032_ ? 3'h2 : 3'h4;
assign _059_ = ap_CS_fsm == 2'h2;
assign _030_ = _033_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
function [10:0] _172_;
input [10:0] a;
input [120:0] b;
input [10:0] s;
case (s)
11'b00000000001:
_172_ = b[10:0];
11'b00000000010:
_172_ = b[21:11];
11'b00000000100:
_172_ = b[32:22];
11'b00000001000:
_172_ = b[43:33];
11'b00000010000:
_172_ = b[54:44];
11'b00000100000:
_172_ = b[65:55];
11'b00001000000:
_172_ = b[76:66];
11'b00010000000:
_172_ = b[87:77];
11'b00100000000:
_172_ = b[98:88];
11'b01000000000:
_172_ = b[109:99];
11'b10000000000:
_172_ = b[120:110];
11'b00000000000:
_172_ = a;
default:
_172_ = 11'bx;
endcase
endfunction
assign ap_NS_fsm = _172_(11'hxxx, { 9'h000, _030_, 8'h00, _031_, 99'h0080200802008020080200001 }, { _060_, _059_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 11'h400;
assign _062_ = ap_CS_fsm == 10'h200;
assign _063_ = ap_CS_fsm == 9'h100;
assign _064_ = ap_CS_fsm == 8'h80;
assign _065_ = ap_CS_fsm == 7'h40;
assign _066_ = ap_CS_fsm == 6'h20;
assign _067_ = ap_CS_fsm == 5'h10;
assign _068_ = ap_CS_fsm == 4'h8;
assign _069_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[10] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _027_ = ap_CS_fsm[6] ? { tmp_4_reg_1046[17], tmp_4_reg_1046 } : sext_ln850_reg_1051;
assign _029_ = ap_CS_fsm[5] ? ret_V_10_fu_523_p2[24:7] : tmp_4_reg_1046;
assign _019_ = ap_CS_fsm[5] ? ret_V_10_fu_523_p2 : ret_V_10_reg_1041;
assign _017_ = _032_ ? empty_20_fu_294_p2 : p_phi_reg_234;
assign _016_ = ap_CS_fsm[0] ? op_4[1:0] : p_Val2_s_reg_968[7:6];
assign _028_ = ap_CS_fsm[0] ? op_4[3] : signbit_reg_961;
assign _013_ = ap_CS_fsm[9] ? ret_1_fu_837_p2 : op_11_V_reg_1121[7:6];
assign _010_ = ap_CS_fsm[2] ? icmp_ln851_fu_393_p2 : icmp_ln851_reg_1007;
assign _011_ = ap_CS_fsm[2] ? lhs_V_fu_383_p3 : lhs_V_reg_1002;
assign _025_ = ap_CS_fsm[4] ? ret_V_9_fu_428_p2[17:1] : ret_V_reg_1028;
assign _024_ = ap_CS_fsm[4] ? ret_V_9_fu_428_p2 : ret_V_9_reg_1023;
assign _007_ = ap_CS_fsm[4] ? icmp_ln768_1_fu_408_p2 : icmp_ln768_1_reg_1018;
assign _026_ = ap_CS_fsm[4] ? grp_fu_902_p2 : ret_reg_1012;
assign _014_ = _036_ ? or_ln384_fu_367_p2 : or_ln384_reg_991;
assign _005_ = _036_ ? and_ln785_fu_332_p2 : and_ln785_reg_986;
assign _003_ = _035_ ? add_ln691_fu_542_p2 : add_ln691_reg_1057;
assign _002_ = _034_ ? add_ln691_3_fu_850_p2 : add_ln691_3_reg_1126;
assign _001_ = ap_CS_fsm[7] ? add_ln691_2_fu_607_p2 : add_ln691_2_reg_1078;
assign _008_ = ap_CS_fsm[7] ? icmp_ln851_1_fu_601_p2 : icmp_ln851_1_reg_1073;
assign _022_ = ap_CS_fsm[7] ? { ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[24:6] } : ret_V_18_cast_reg_1067;
assign _020_ = ap_CS_fsm[7] ? { ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[24:0] } : ret_V_12_reg_1062;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_734_p2 : icmp_ln851_2_reg_1116;
assign _023_ = ap_CS_fsm[8] ? ret_V_13_fu_715_p2[36:5] : ret_V_20_cast_reg_1109;
assign _021_ = ap_CS_fsm[8] ? ret_V_13_fu_715_p2 : ret_V_13_reg_1104;
assign _000_ = ap_CS_fsm[8] ? Range1_all_zeros_fu_675_p2 : Range1_all_zeros_reg_1099;
assign _015_ = ap_CS_fsm[8] ? p_Val2_5_fu_646_p2[3] : p_Result_8_reg_1093;
assign _004_ = ap_CS_fsm[8] ? add_ln746_fu_652_p2 : add_ln746_reg_1088;
assign _018_ = ap_CS_fsm[8] ? grp_fu_909_p2 : r_V_reg_1083;
assign _070_ = _033_ ? 6'h03 : loop_0_loop_var_reg_223;
assign _012_ = _032_ ? loop_0_loop_var_1_fu_271_p2 : _070_;
assign _006_ = ap_rst ? 11'h001 : ap_NS_fsm;
assign Range1_all_zeros_fu_675_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln19_fu_265_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_408_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_315_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_344_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_288_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_601_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_734_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_393_p2 = _058_ ? 1'h1 : 1'h0;
assign lhs_V_fu_383_p3 = or_ln384_reg_991 ? select_ln384_fu_376_p3 : p_Val2_s_reg_968;
assign grp_fu_909_p0 = overflow_fu_462_p2 ? 15'h7fff : { ret_reg_1012[3:0], 11'h000 };
assign ret_V_11_fu_829_p3 = op_4[3] ? select_ln850_2_fu_821_p3 : or_ln1195_fu_789_p2[2:1];
assign select_ln340_fu_774_p3 = overflow_1_fu_769_p2 ? 2'h0 : add_ln746_reg_1088[1:0];
assign select_ln353_1_fu_696_p3 = ret_V_12_reg_1062[38] ? select_ln850_4_fu_691_p3 : ret_V_18_cast_reg_1067;
assign select_ln353_2_fu_870_p3 = ret_V_13_reg_1104[37] ? select_ln850_5_fu_865_p3 : ret_V_20_cast_reg_1109;
assign select_ln353_fu_563_p3 = ret_V_10_reg_1041[24] ? select_ln850_3_fu_558_p3 : sext_ln850_reg_1051;
assign select_ln384_fu_376_p3 = and_ln785_reg_986 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_504_p3 = ret_V_9_reg_1023[17] ? select_ln850_fu_497_p3 : ret_V_reg_1028;
assign select_ln850_2_fu_821_p3 = or_ln1195_fu_789_p2[0] ? ret_V_4_fu_815_p2 : or_ln1195_fu_789_p2[2:1];
assign select_ln850_3_fu_558_p3 = icmp_ln851_reg_1007 ? add_ln691_reg_1057 : sext_ln850_reg_1051;
assign select_ln850_4_fu_691_p3 = icmp_ln851_1_reg_1073 ? add_ln691_2_reg_1078 : ret_V_18_cast_reg_1067;
assign select_ln850_5_fu_865_p3 = icmp_ln851_2_reg_1116 ? add_ln691_3_reg_1126 : ret_V_20_cast_reg_1109;
assign select_ln850_fu_497_p3 = op_3[0] ? ret_V_2_fu_485_p2 : ret_V_reg_1028;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign empty_fu_253_p1 = op_4[1:0];
assign grp_fu_902_p0 = op_0;
assign grp_fu_902_p1 = op_0;
assign grp_fu_909_p1 = grp_fu_909_p0;
assign lhs_V_1_fu_781_p3 = { select_ln340_fu_774_p3, 1'h0 };
assign newsignbit_fu_299_p3 = op_4[1];
assign op_11_V_fu_842_p3 = { ret_1_fu_837_p2, 6'h00 };
assign op_16 = p_Val2_10_fu_885_p2[37:6];
assign op_1_V_fu_467_p3 = grp_fu_909_p0;
assign p_Result_2_fu_280_p3 = { op_4[0], 6'h00 };
assign p_Result_3_fu_548_p3 = ret_V_10_reg_1041[24];
assign p_Result_4_fu_794_p3 = op_4[3];
assign p_Result_5_fu_681_p3 = ret_V_12_reg_1062[38];
assign p_Result_6_fu_855_p3 = ret_V_13_reg_1104[37];
assign p_Result_7_fu_455_p3 = ret_reg_1012[4];
assign p_Result_s_21_fu_475_p3 = ret_V_9_reg_1023[17];
assign p_Result_s_fu_399_p4 = grp_fu_902_p2[31:5];
assign p_Val2_4_fu_613_p4 = grp_fu_909_p2[25:22];
assign p_Val2_s_fu_257_p3 = { op_4[1:0], 6'h00 };
assign ret_V_12_fu_582_p2[37:25] = { ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38] };
assign ret_V_18_cast_fu_588_p4 = { ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[38], ret_V_12_fu_582_p2[24:6] };
assign ret_V_7_cast_fu_801_p4 = or_ln1195_fu_789_p2[2:1];
assign rhs_1_fu_511_p3 = { select_ln850_1_fu_504_p3, 7'h00 };
assign rhs_2_fu_703_p3 = { select_ln353_1_fu_696_p3, 5'h00 };
assign rhs_3_fu_877_p3 = { select_ln353_2_fu_870_p3, 6'h00 };
assign rhs_fu_417_p3 = { op_7, 1'h0 };
assign sext_ln1192_1_fu_494_p1 = { lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002[7], lhs_V_reg_1002 };
assign sext_ln1192_2_fu_519_p1 = { select_ln850_1_fu_504_p3[16], select_ln850_1_fu_504_p3, 7'h00 };
assign sext_ln1192_3_fu_578_p1 = { select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3[18], select_ln353_fu_563_p3, 6'h00 };
assign sext_ln1192_4_fu_711_p1 = { select_ln353_1_fu_696_p3[31], select_ln353_1_fu_696_p3, 5'h00 };
assign sext_ln1192_5_fu_862_p1 = { op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121[7], op_11_V_reg_1121 };
assign sext_ln1192_fu_424_p1 = { op_7[15], op_7, 1'h0 };
assign sext_ln215_fu_373_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign sext_ln703_1_fu_555_p0 = op_9;
assign sext_ln703_1_fu_555_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_2_fu_688_p0 = op_10;
assign sext_ln703_2_fu_688_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln703_fu_414_p0 = op_3;
assign sext_ln703_fu_414_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln850_fu_539_p1 = { tmp_4_reg_1046[17], tmp_4_reg_1046 };
assign shl_ln_fu_447_p3 = { ret_reg_1012[3:0], 11'h000 };
assign tmp_12_fu_570_p3 = { select_ln353_fu_563_p3, 6'h00 };
assign tmp_3_fu_666_p4 = grp_fu_909_p2[29:26];
assign tmp_7_fu_622_p3 = grp_fu_909_p2[21];
assign tmp_9_fu_740_p3 = r_V_reg_1083[25];
assign tmp_fu_306_p4 = op_4[3:2];
assign trunc_ln415_1_fu_633_p4 = grp_fu_909_p2[24:22];
assign trunc_ln746_fu_444_p1 = ret_reg_1012[3:0];
assign trunc_ln790_fu_277_p1 = op_4[0];
assign trunc_ln851_1_fu_389_p1 = lhs_V_fu_383_p3[6:0];
assign trunc_ln851_2_fu_811_p1 = or_ln1195_fu_789_p2[0];
assign trunc_ln851_3_fu_598_p0 = op_9;
assign trunc_ln851_3_fu_598_p1 = op_9[5:0];
assign trunc_ln851_4_fu_731_p0 = op_10;
assign trunc_ln851_4_fu_731_p1 = op_10[4:0];
assign trunc_ln851_fu_482_p0 = op_3;
assign trunc_ln851_fu_482_p1 = op_3[0];
assign zext_ln1115_fu_490_p1 = { 15'h0000, grp_fu_909_p0 };
assign zext_ln415_1_fu_642_p1 = { 2'h0, grp_fu_909_p2[21] };
assign zext_ln415_fu_629_p1 = { 3'h0, grp_fu_909_p2[21] };
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U1.din0 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U1.din1 ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U1.ce ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U1.clk ;
assign \mul_mul_16s_16s_32_4_1_U1.dout  = \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U1.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U1.reset ;
assign \mul_mul_16s_16s_32_4_1_U1.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U1.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U1.din0  = op_0;
assign \mul_mul_16s_16s_32_4_1_U1.din1  = op_0;
assign grp_fu_902_p2 = \mul_mul_16s_16s_32_4_1_U1.dout ;
assign \mul_mul_16s_16s_32_4_1_U1.reset  = ap_rst;
assign \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p  = \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg ;
assign \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a  = \mul_mul_15ns_15ns_30_4_1_U2.din0 ;
assign \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b  = \mul_mul_15ns_15ns_30_4_1_U2.din1 ;
assign \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  = \mul_mul_15ns_15ns_30_4_1_U2.ce ;
assign \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk  = \mul_mul_15ns_15ns_30_4_1_U2.clk ;
assign \mul_mul_15ns_15ns_30_4_1_U2.dout  = \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p ;
assign \mul_mul_15ns_15ns_30_4_1_U2.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.rst  = \mul_mul_15ns_15ns_30_4_1_U2.reset ;
assign \mul_mul_15ns_15ns_30_4_1_U2.ce  = 1'h1;
assign \mul_mul_15ns_15ns_30_4_1_U2.clk  = ap_clk;
assign \mul_mul_15ns_15ns_30_4_1_U2.din0  = grp_fu_909_p0;
assign \mul_mul_15ns_15ns_30_4_1_U2.din1  = grp_fu_909_p0;
assign grp_fu_909_p2 = \mul_mul_15ns_15ns_30_4_1_U2.dout ;
assign \mul_mul_15ns_15ns_30_4_1_U2.reset  = ap_rst;
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
  op_4,
  op_6,
  op_7,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [15:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_zeros_reg_1172;
reg [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
reg \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
reg [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ain_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.bin_s1 ;
reg \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.sum_s1 ;
reg [12:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ain_s1 ;
reg [12:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.bin_s1 ;
reg \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.carry_s1 ;
reg [11:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ain_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.bin_s1 ;
reg \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.carry_s1 ;
reg [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1201;
reg [31:0] add_ln691_3_reg_1248;
reg [18:0] add_ln691_reg_1102;
reg [2:0] add_ln746_reg_1161;
reg and_ln785_reg_1004;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg icmp_ln768_1_reg_1049;
reg icmp_ln768_reg_973;
reg icmp_ln786_reg_978;
reg icmp_ln790_reg_958;
reg icmp_ln851_1_reg_1156;
reg icmp_ln851_2_reg_1231;
reg icmp_ln851_reg_1059;
reg [7:0] lhs_V_reg_1027;
reg [5:0] loop_0_loop_var_reg_227;
reg [14:0] \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a_reg ;
reg [14:0] \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b_reg ;
reg [29:0] \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg ;
reg [29:0] \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg_tmp ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg newsignbit_reg_999;
reg [14:0] op_1_V_reg_1064;
reg [3:0] or_ln1195_reg_1189;
reg or_ln384_reg_1022;
reg p_Result_8_reg_1166;
reg [7:0] p_Val2_s_reg_950;
reg p_phi_reg_239;
reg [29:0] r_V_reg_1107;
reg [1:0] ret_1_reg_1216;
reg [24:0] ret_V_10_reg_1085;
reg [38:0] ret_V_12_reg_1177;
reg [37:0] ret_V_13_reg_1236;
reg [31:0] ret_V_18_cast_reg_1182;
reg [31:0] ret_V_20_cast_reg_1241;
reg [16:0] ret_V_2_reg_1039;
reg [1:0] ret_V_4_reg_1206;
reg [1:0] ret_V_7_cast_reg_1194;
reg [17:0] ret_V_9_reg_1010;
reg [16:0] ret_V_reg_1015;
reg [31:0] ret_reg_1032;
reg [31:0] select_ln353_1_reg_1211;
reg [31:0] select_ln353_2_reg_1253;
reg [18:0] select_ln353_reg_1121;
reg [16:0] select_ln850_1_reg_1054;
reg [18:0] sext_ln850_reg_1095;
reg signbit_reg_943;
reg [17:0] tmp_4_reg_1090;
reg tmp_7_reg_1115;
reg [6:0] trunc_ln851_1_reg_1044;
wire _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [18:0] _003_;
wire [2:0] _004_;
wire _005_;
wire [24:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [7:0] _014_;
wire [5:0] _015_;
wire _016_;
wire [14:0] _017_;
wire [3:0] _018_;
wire _019_;
wire _020_;
wire [1:0] _021_;
wire _022_;
wire [29:0] _023_;
wire [1:0] _024_;
wire [24:0] _025_;
wire [38:0] _026_;
wire [37:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [16:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [17:0] _033_;
wire [16:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [18:0] _038_;
wire [16:0] _039_;
wire [18:0] _040_;
wire _041_;
wire [17:0] _042_;
wire _043_;
wire [6:0] _044_;
wire [1:0] _045_;
wire [3:0] _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire [8:0] _056_;
wire [8:0] _057_;
wire _058_;
wire [7:0] _059_;
wire [8:0] _060_;
wire [9:0] _061_;
wire [8:0] _062_;
wire [8:0] _063_;
wire _064_;
wire [8:0] _065_;
wire [9:0] _066_;
wire [9:0] _067_;
wire [9:0] _068_;
wire [9:0] _069_;
wire _070_;
wire [8:0] _071_;
wire [9:0] _072_;
wire [10:0] _073_;
wire [12:0] _074_;
wire [12:0] _075_;
wire _076_;
wire [11:0] _077_;
wire [12:0] _078_;
wire [13:0] _079_;
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [18:0] _098_;
wire [18:0] _099_;
wire _100_;
wire [18:0] _101_;
wire [19:0] _102_;
wire [19:0] _103_;
wire [18:0] _104_;
wire [18:0] _105_;
wire _106_;
wire [18:0] _107_;
wire [19:0] _108_;
wire [19:0] _109_;
wire [19:0] _110_;
wire [19:0] _111_;
wire _112_;
wire [18:0] _113_;
wire [19:0] _114_;
wire [20:0] _115_;
wire [1:0] _116_;
wire [1:0] _117_;
wire _118_;
wire _119_;
wire [1:0] _120_;
wire [2:0] _121_;
wire [1:0] _122_;
wire [1:0] _123_;
wire _124_;
wire [1:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire [2:0] _129_;
wire _130_;
wire [2:0] _131_;
wire [3:0] _132_;
wire [3:0] _133_;
wire [14:0] _134_;
wire [14:0] _135_;
wire [29:0] _136_;
wire [29:0] _137_;
wire [29:0] _138_;
wire [15:0] _139_;
wire [15:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire _144_;
wire _145_;
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
wire [5:0] _176_;
wire Range1_all_zeros_fu_653_p2;
wire \add_17ns_17ns_17_2_1_U3.ce ;
wire \add_17ns_17ns_17_2_1_U3.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.dout ;
wire \add_17ns_17ns_17_2_1_U3.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_18s_18s_18_2_1_U2.ce ;
wire \add_18s_18s_18_2_1_U2.clk ;
wire [17:0] \add_18s_18s_18_2_1_U2.din0 ;
wire [17:0] \add_18s_18s_18_2_1_U2.din1 ;
wire [17:0] \add_18s_18s_18_2_1_U2.dout ;
wire \add_18s_18s_18_2_1_U2.reset ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s0 ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s0 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s2 ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2 ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.reset ;
wire [17:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin ;
wire \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s ;
wire \add_19s_19ns_19_2_1_U5.ce ;
wire \add_19s_19ns_19_2_1_U5.clk ;
wire [18:0] \add_19s_19ns_19_2_1_U5.din0 ;
wire [18:0] \add_19s_19ns_19_2_1_U5.din1 ;
wire [18:0] \add_19s_19ns_19_2_1_U5.dout ;
wire \add_19s_19ns_19_2_1_U5.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.a ;
wire [18:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ain_s0 ;
wire [18:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.b ;
wire [18:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.bin_s0 ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ce ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.clk ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.facout_s1 ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.fas_s1 ;
wire [9:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.fas_s2 ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.s ;
wire [8:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.b ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.cin ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.s ;
wire [9:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.a ;
wire [9:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.b ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.cin ;
wire \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.cout ;
wire [9:0] \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.s ;
wire \add_25s_25s_25_2_1_U4.ce ;
wire \add_25s_25s_25_2_1_U4.clk ;
wire [24:0] \add_25s_25s_25_2_1_U4.din0 ;
wire [24:0] \add_25s_25s_25_2_1_U4.din1 ;
wire [24:0] \add_25s_25s_25_2_1_U4.dout ;
wire \add_25s_25s_25_2_1_U4.reset ;
wire [24:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.a ;
wire [24:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ain_s0 ;
wire [24:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.b ;
wire [24:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.bin_s0 ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ce ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.clk ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.facout_s1 ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.facout_s2 ;
wire [11:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.fas_s1 ;
wire [12:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.fas_s2 ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.reset ;
wire [24:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.s ;
wire [11:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.a ;
wire [11:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.b ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.cin ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.cout ;
wire [11:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.s ;
wire [12:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.a ;
wire [12:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.b ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.cin ;
wire \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.cout ;
wire [12:0] \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U10.ce ;
wire \add_2ns_2ns_2_2_1_U10.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.dout ;
wire \add_2ns_2ns_2_2_1_U10.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_38ns_38s_38_2_1_U13.ce ;
wire \add_38ns_38s_38_2_1_U13.clk ;
wire [37:0] \add_38ns_38s_38_2_1_U13.din0 ;
wire [37:0] \add_38ns_38s_38_2_1_U13.din1 ;
wire [37:0] \add_38ns_38s_38_2_1_U13.dout ;
wire \add_38ns_38s_38_2_1_U13.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.a ;
wire [37:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ain_s0 ;
wire [37:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.b ;
wire [37:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.bin_s0 ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ce ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.clk ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.facout_s1 ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.facout_s2 ;
wire [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.fas_s1 ;
wire [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.fas_s2 ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.reset ;
wire [37:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.s ;
wire [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.a ;
wire [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.b ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.cin ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.s ;
wire [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.a ;
wire [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.b ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.cin ;
wire \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.cout ;
wire [18:0] \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.s ;
wire \add_38s_38s_38_2_1_U11.ce ;
wire \add_38s_38s_38_2_1_U11.clk ;
wire [37:0] \add_38s_38s_38_2_1_U11.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U11.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U11.dout ;
wire \add_38s_38s_38_2_1_U11.reset ;
wire [37:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ce ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.clk ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.b ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.cin ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.b ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.cin ;
wire \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.s ;
wire \add_39s_39s_39_2_1_U8.ce ;
wire \add_39s_39s_39_2_1_U8.clk ;
wire [38:0] \add_39s_39s_39_2_1_U8.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U8.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U8.dout ;
wire \add_39s_39s_39_2_1_U8.reset ;
wire [38:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ce ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.clk ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.b ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.cin ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.b ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.cin ;
wire \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U7.ce ;
wire \add_3ns_3ns_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.dout ;
wire \add_3ns_3ns_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ce ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.clk ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.s ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U6.ce ;
wire \add_4ns_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.dout ;
wire \add_4ns_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ce ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.clk ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U1.ce ;
wire \add_6ns_6ns_6_2_1_U1.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.dout ;
wire \add_6ns_6ns_6_2_1_U1.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
wire and_ln785_fu_365_p2;
wire and_ln786_fu_391_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire deleted_zeros_fu_687_p2;
wire empty_20_fu_300_p2;
wire [1:0] empty_fu_259_p1;
wire [5:0] grp_fu_277_p2;
wire [17:0] grp_fu_342_p0;
wire [17:0] grp_fu_342_p1;
wire [17:0] grp_fu_342_p2;
wire [16:0] grp_fu_407_p2;
wire [24:0] grp_fu_517_p0;
wire [24:0] grp_fu_517_p1;
wire [24:0] grp_fu_517_p2;
wire [18:0] grp_fu_539_p0;
wire [18:0] grp_fu_539_p2;
wire [3:0] grp_fu_595_p0;
wire [3:0] grp_fu_595_p1;
wire [3:0] grp_fu_595_p2;
wire [2:0] grp_fu_601_p0;
wire [2:0] grp_fu_601_p1;
wire [2:0] grp_fu_601_p2;
wire [38:0] grp_fu_621_p0;
wire [38:0] grp_fu_621_p1;
wire [38:0] grp_fu_621_p2;
wire [31:0] grp_fu_733_p2;
wire [1:0] grp_fu_738_p2;
wire [37:0] grp_fu_804_p0;
wire [37:0] grp_fu_804_p1;
wire [37:0] grp_fu_804_p2;
wire [31:0] grp_fu_829_p2;
wire [37:0] grp_fu_871_p0;
wire [37:0] grp_fu_871_p1;
wire [37:0] grp_fu_871_p2;
wire [15:0] grp_fu_888_p0;
wire [15:0] grp_fu_888_p1;
wire [31:0] grp_fu_888_p2;
wire [14:0] grp_fu_894_p0;
wire [14:0] grp_fu_894_p1;
wire [29:0] grp_fu_894_p2;
wire icmp_ln19_fu_271_p2;
wire icmp_ln768_1_fu_438_p2;
wire icmp_ln768_fu_313_p2;
wire icmp_ln786_fu_319_p2;
wire icmp_ln790_fu_294_p2;
wire icmp_ln851_1_fu_630_p2;
wire icmp_ln851_2_fu_813_p2;
wire icmp_ln851_fu_467_p2;
wire [3:0] lhs_V_1_fu_710_p3;
wire [7:0] lhs_V_fu_419_p3;
wire \mul_mul_15ns_15ns_30_4_1_U15.ce ;
wire \mul_mul_15ns_15ns_30_4_1_U15.clk ;
wire [14:0] \mul_mul_15ns_15ns_30_4_1_U15.din0 ;
wire [14:0] \mul_mul_15ns_15ns_30_4_1_U15.din1 ;
wire [29:0] \mul_mul_15ns_15ns_30_4_1_U15.dout ;
wire \mul_mul_15ns_15ns_30_4_1_U15.reset ;
wire [14:0] \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a ;
wire [14:0] \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b ;
wire \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce ;
wire \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk ;
wire [29:0] \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p ;
wire \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.rst ;
wire \mul_mul_16s_16s_32_4_1_U14.ce ;
wire \mul_mul_16s_16s_32_4_1_U14.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U14.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U14.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U14.dout ;
wire \mul_mul_16s_16s_32_4_1_U14.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire newsignbit_fu_348_p3;
wire [15:0] op_0;
wire [7:0] op_10;
wire [7:0] op_11_V_fu_853_p3;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [14:0] op_1_V_fu_495_p3;
wire [7:0] op_3;
wire [3:0] op_4;
wire [1:0] op_6;
wire [15:0] op_7;
wire [7:0] op_9;
wire [3:0] or_ln1195_fu_718_p2;
wire or_ln384_1_fu_396_p2;
wire or_ln384_fu_401_p2;
wire or_ln778_fu_682_p2;
wire or_ln785_fu_355_p2;
wire or_ln786_fu_386_p2;
wire overflow_1_fu_698_p2;
wire overflow_fu_490_p2;
wire [6:0] p_Result_2_fu_286_p3;
wire p_Result_3_fu_552_p3;
wire p_Result_4_fu_762_p3;
wire p_Result_5_fu_743_p3;
wire p_Result_6_fu_834_p3;
wire p_Result_7_fu_483_p3;
wire p_Result_s_21_fu_444_p3;
wire [26:0] p_Result_s_fu_429_p4;
wire [7:0] p_Val2_s_fu_263_p3;
wire [1:0] ret_1_fu_785_p2;
wire [1:0] ret_V_11_fu_778_p3;
wire [23:0] rhs_1_fu_506_p3;
wire [36:0] rhs_2_fu_793_p3;
wire [16:0] rhs_fu_331_p3;
wire [2:0] select_ln340_fu_703_p3;
wire [31:0] select_ln353_1_fu_755_p3;
wire [31:0] select_ln353_2_fu_846_p3;
wire [18:0] select_ln353_fu_564_p3;
wire [7:0] select_ln384_fu_412_p3;
wire [16:0] select_ln850_1_fu_460_p3;
wire [1:0] select_ln850_2_fu_772_p3;
wire [18:0] select_ln850_3_fu_559_p3;
wire [31:0] select_ln850_4_fu_750_p3;
wire [31:0] select_ln850_5_fu_841_p3;
wire [16:0] select_ln850_fu_454_p3;
wire [31:0] sext_ln215_fu_325_p1;
wire [7:0] sext_ln703_1_fu_607_p0;
wire [7:0] sext_ln703_2_fu_790_p0;
wire [7:0] sext_ln703_fu_328_p0;
wire [18:0] sext_ln850_fu_536_p1;
wire [14:0] shl_ln_fu_475_p3;
wire [24:0] tmp_12_fu_610_p3;
wire [3:0] tmp_3_fu_644_p4;
wire tmp_9_fu_669_p3;
wire [1:0] tmp_fu_304_p4;
wire [3:0] trunc_ln746_fu_472_p1;
wire trunc_ln790_fu_283_p1;
wire [6:0] trunc_ln851_1_fu_425_p1;
wire trunc_ln851_2_fu_769_p1;
wire [7:0] trunc_ln851_3_fu_627_p0;
wire [5:0] trunc_ln851_3_fu_627_p1;
wire [7:0] trunc_ln851_4_fu_810_p0;
wire [4:0] trunc_ln851_4_fu_810_p1;
wire [7:0] trunc_ln851_fu_451_p0;
wire trunc_ln851_fu_451_p1;
wire xor_ln778_fu_676_p2;
wire xor_ln785_1_fu_692_p2;
wire xor_ln785_fu_360_p2;
wire xor_ln786_fu_381_p2;
wire [29:0] zext_ln1115_fu_523_p1;


assign _047_ = ap_start & ap_CS_fsm[0];
assign _048_ = icmp_ln851_1_reg_1156 & ap_CS_fsm[16];
assign _049_ = icmp_ln851_2_reg_1231 & ap_CS_fsm[21];
assign _050_ = ap_CS_fsm[11] & icmp_ln851_reg_1059;
assign _051_ = icmp_ln19_fu_271_p2 & ap_CS_fsm[1];
assign _052_ = _053_ & ap_CS_fsm[0];
assign and_ln785_fu_365_p2 = xor_ln785_fu_360_p2 & or_ln785_fu_355_p2;
assign and_ln786_fu_391_p2 = signbit_reg_943 & or_ln786_fu_386_p2;
assign deleted_zeros_fu_687_p2 = or_ln778_fu_682_p2 & Range1_all_zeros_reg_1172;
assign empty_20_fu_300_p2 = signbit_reg_943 & icmp_ln790_reg_958;
assign ret_1_fu_785_p2 = ret_V_11_fu_778_p3 & op_6;
assign xor_ln785_fu_360_p2 = ~ signbit_reg_943;
assign xor_ln786_fu_381_p2 = ~ newsignbit_reg_999;
assign xor_ln778_fu_676_p2 = ~ r_V_reg_1107[25];
assign xor_ln785_1_fu_692_p2 = ~ deleted_zeros_fu_687_p2;
assign _053_ = ~ ap_start;
assign _054_ = ! r_V_reg_1107[29:26];
assign _055_ = ! { op_4[0], 6'h00 };
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1  <= _057_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1  <= _056_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1  <= _059_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1  <= _058_;
assign _057_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _056_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _058_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _059_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _060_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a  + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s  } = _060_ + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _061_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a  + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s  } = _061_ + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1  <= _063_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1  <= _062_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1  <= _065_;
always @(posedge \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk )
\add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1  <= _064_;
assign _063_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b [17:9] : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
assign _062_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a [17:9] : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
assign _064_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1  : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
assign _065_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  ? \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1  : \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1 ;
assign _066_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a  + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b ;
assign { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s  } = _066_ + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin ;
assign _067_ = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a  + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b ;
assign { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s  } = _067_ + \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.clk )
\add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.bin_s1  <= _069_;
always @(posedge \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.clk )
\add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ain_s1  <= _068_;
always @(posedge \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.clk )
\add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.sum_s1  <= _071_;
always @(posedge \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.clk )
\add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.carry_s1  <= _070_;
assign _069_ = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ce  ? \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.b [18:9] : \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.bin_s1 ;
assign _068_ = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ce  ? \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.a [18:9] : \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ain_s1 ;
assign _070_ = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ce  ? \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.facout_s1  : \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.carry_s1 ;
assign _071_ = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ce  ? \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.fas_s1  : \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.sum_s1 ;
assign _072_ = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.a  + \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.b ;
assign { \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.cout , \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.s  } = _072_ + \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.cin ;
assign _073_ = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.a  + \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.b ;
assign { \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.cout , \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.s  } = _073_ + \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.clk )
\add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.bin_s1  <= _075_;
always @(posedge \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.clk )
\add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ain_s1  <= _074_;
always @(posedge \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.clk )
\add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.sum_s1  <= _077_;
always @(posedge \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.clk )
\add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.carry_s1  <= _076_;
assign _075_ = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ce  ? \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.b [24:12] : \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.bin_s1 ;
assign _074_ = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ce  ? \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.a [24:12] : \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ain_s1 ;
assign _076_ = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ce  ? \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.facout_s1  : \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.carry_s1 ;
assign _077_ = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ce  ? \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.fas_s1  : \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.sum_s1 ;
assign _078_ = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.a  + \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.b ;
assign { \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.cout , \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.s  } = _078_ + \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.cin ;
assign _079_ = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.a  + \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.b ;
assign { \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.cout , \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.s  } = _079_ + \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1  <= _081_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  <= _083_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1  <= _082_;
assign _081_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s  } = _084_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
assign _085_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s  } = _085_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _094_;
assign _093_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _096_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _097_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _097_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.clk )
\add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.bin_s1  <= _099_;
always @(posedge \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.clk )
\add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ain_s1  <= _098_;
always @(posedge \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.clk )
\add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.sum_s1  <= _101_;
always @(posedge \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.clk )
\add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.carry_s1  <= _100_;
assign _099_ = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ce  ? \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.b [37:19] : \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.bin_s1 ;
assign _098_ = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ce  ? \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.a [37:19] : \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ain_s1 ;
assign _100_ = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ce  ? \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.facout_s1  : \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.carry_s1 ;
assign _101_ = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ce  ? \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.fas_s1  : \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.sum_s1 ;
assign _102_ = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.a  + \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.b ;
assign { \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.cout , \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.s  } = _102_ + \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.cin ;
assign _103_ = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.a  + \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.b ;
assign { \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.cout , \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.s  } = _103_ + \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.clk )
\add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.bin_s1  <= _105_;
always @(posedge \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.clk )
\add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ain_s1  <= _104_;
always @(posedge \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.clk )
\add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.sum_s1  <= _107_;
always @(posedge \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.clk )
\add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.carry_s1  <= _106_;
assign _105_ = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ce  ? \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.b [37:19] : \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.bin_s1 ;
assign _104_ = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ce  ? \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.a [37:19] : \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ain_s1 ;
assign _106_ = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ce  ? \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.facout_s1  : \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.carry_s1 ;
assign _107_ = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ce  ? \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.fas_s1  : \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.sum_s1 ;
assign _108_ = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.a  + \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.b ;
assign { \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.cout , \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.s  } = _108_ + \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.cin ;
assign _109_ = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.a  + \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.b ;
assign { \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.cout , \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.s  } = _109_ + \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.clk )
\add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.bin_s1  <= _111_;
always @(posedge \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.clk )
\add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ain_s1  <= _110_;
always @(posedge \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.clk )
\add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.sum_s1  <= _113_;
always @(posedge \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.clk )
\add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.carry_s1  <= _112_;
assign _111_ = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ce  ? \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.b [38:19] : \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.bin_s1 ;
assign _110_ = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ce  ? \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.a [38:19] : \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ain_s1 ;
assign _112_ = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ce  ? \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.facout_s1  : \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.carry_s1 ;
assign _113_ = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ce  ? \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.fas_s1  : \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.sum_s1 ;
assign _114_ = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.a  + \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.b ;
assign { \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.cout , \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.s  } = _114_ + \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.cin ;
assign _115_ = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.a  + \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.b ;
assign { \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.cout , \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.s  } = _115_ + \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s1  <= _117_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s1  <= _116_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.sum_s1  <= _119_;
always @(posedge \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.clk )
\add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.carry_s1  <= _118_;
assign _117_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.b [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign _116_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.a [2:1] : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign _118_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign _119_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  ? \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s1  : \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.sum_s1 ;
assign _120_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.s  } = _120_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cin ;
assign _121_ = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.a  + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cout , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.s  } = _121_ + \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1  <= _123_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1  <= _122_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1  <= _125_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1  <= _124_;
assign _123_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign _122_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign _124_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign _125_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1 ;
assign _126_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s  } = _126_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin ;
assign _127_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s  } = _127_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1  <= _129_;
always @(posedge \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1  <= _128_;
always @(posedge \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  <= _131_;
always @(posedge \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk )
\add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1  <= _130_;
assign _129_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign _128_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign _130_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign _131_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  ? \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1 ;
assign _132_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  + \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout , \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s  } = _132_ + \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin ;
assign _133_ = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  + \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout , \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s  } = _133_ + \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin ;
assign _138_ = \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a_reg  * \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b_reg ;
always @(posedge \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk )
\mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg  <= _136_;
always @(posedge \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk )
\mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a_reg  <= _134_;
always @(posedge \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk )
\mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b_reg  <= _135_;
always @(posedge \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk )
\mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg_tmp  <= _137_;
assign _137_ = \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  ? _138_ : \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg_tmp ;
assign _135_ = \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  ? \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b  : \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b_reg ;
assign _134_ = \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  ? \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a  : \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a_reg ;
assign _136_ = \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  ? \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg_tmp  : \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg ;
assign _143_ = $signed(\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _141_;
always @(posedge \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _139_;
always @(posedge \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _140_;
always @(posedge \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _142_;
assign _142_ = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _143_ : \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _140_ = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _139_ = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _141_ = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _144_ = loop_0_loop_var_reg_227 < 6'h23;
assign _145_ = | ret_reg_1032[31:5];
assign _146_ = | op_4[3:2];
assign _147_ = op_4[3:2] != 2'h3;
assign _148_ = | op_9[5:0];
assign _149_ = | op_10[4:0];
assign _150_ = | trunc_ln851_1_reg_1044;
assign or_ln1195_fu_718_p2 = op_4 | { select_ln340_fu_703_p3, 1'h0 };
assign or_ln384_1_fu_396_p2 = p_phi_reg_239 | and_ln785_reg_1004;
assign or_ln384_fu_401_p2 = or_ln384_1_fu_396_p2 | and_ln786_fu_391_p2;
assign or_ln778_fu_682_p2 = xor_ln778_fu_676_p2 | p_Result_8_reg_1166;
assign or_ln785_fu_355_p2 = op_4[1] | icmp_ln768_reg_973;
assign or_ln786_fu_386_p2 = xor_ln786_fu_381_p2 | icmp_ln786_reg_978;
assign overflow_1_fu_698_p2 = xor_ln785_1_fu_692_p2 | p_Result_8_reg_1166;
assign overflow_fu_490_p2 = ret_reg_1032[4] | icmp_ln768_1_reg_1049;
always @(posedge ap_clk)
p_Val2_s_reg_950[5:0] <= 6'h00;
always @(posedge ap_clk)
sext_ln850_reg_1095 <= _040_;
always @(posedge ap_clk)
select_ln353_2_reg_1253 <= _037_;
always @(posedge ap_clk)
ret_V_4_reg_1206 <= _031_;
always @(posedge ap_clk)
select_ln353_1_reg_1211 <= _036_;
always @(posedge ap_clk)
ret_V_13_reg_1236 <= _027_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1241 <= _029_;
always @(posedge ap_clk)
ret_V_10_reg_1085 <= _025_;
always @(posedge ap_clk)
tmp_4_reg_1090 <= _042_;
always @(posedge ap_clk)
r_V_reg_1107 <= _023_;
always @(posedge ap_clk)
tmp_7_reg_1115 <= _043_;
always @(posedge ap_clk)
select_ln353_reg_1121 <= _038_;
always @(posedge ap_clk)
p_phi_reg_239 <= _022_;
always @(posedge ap_clk)
signbit_reg_943 <= _041_;
always @(posedge ap_clk)
p_Val2_s_reg_950[7:6] <= _021_;
always @(posedge ap_clk)
or_ln384_reg_1022 <= _019_;
always @(posedge ap_clk)
or_ln1195_reg_1189 <= _018_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1194 <= _032_;
always @(posedge ap_clk)
op_1_V_reg_1064 <= _017_;
always @(posedge ap_clk)
lhs_V_reg_1027 <= _014_;
always @(posedge ap_clk)
ret_reg_1032 <= _035_;
always @(posedge ap_clk)
ret_V_2_reg_1039 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1044 <= _044_;
always @(posedge ap_clk)
ret_1_reg_1216 <= _024_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1231 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1156 <= _011_;
always @(posedge ap_clk)
icmp_ln790_reg_958 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_973 <= _008_;
always @(posedge ap_clk)
icmp_ln786_reg_978 <= _009_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1049 <= _007_;
always @(posedge ap_clk)
select_ln850_1_reg_1054 <= _039_;
always @(posedge ap_clk)
icmp_ln851_reg_1059 <= _013_;
always @(posedge ap_clk)
newsignbit_reg_999 <= _016_;
always @(posedge ap_clk)
and_ln785_reg_1004 <= _005_;
always @(posedge ap_clk)
ret_V_9_reg_1010 <= _033_;
always @(posedge ap_clk)
ret_V_reg_1015 <= _034_;
always @(posedge ap_clk)
add_ln691_reg_1102 <= _003_;
always @(posedge ap_clk)
add_ln691_3_reg_1248 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1201 <= _001_;
always @(posedge ap_clk)
add_ln746_reg_1161 <= _004_;
always @(posedge ap_clk)
p_Result_8_reg_1166 <= _020_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1172 <= _000_;
always @(posedge ap_clk)
ret_V_12_reg_1177 <= _026_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1182 <= _028_;
always @(posedge ap_clk)
loop_0_loop_var_reg_227 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _046_ = _051_ ? 4'h4 : 4'h8;
assign _151_ = ap_CS_fsm == 2'h2;
assign _045_ = _047_ ? 2'h2 : 2'h1;
assign _152_ = ap_CS_fsm == 1'h1;
function [24:0] _434_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_434_ = b[24:0];
25'b0000000000000000000000010:
_434_ = b[49:25];
25'b0000000000000000000000100:
_434_ = b[74:50];
25'b0000000000000000000001000:
_434_ = b[99:75];
25'b0000000000000000000010000:
_434_ = b[124:100];
25'b0000000000000000000100000:
_434_ = b[149:125];
25'b0000000000000000001000000:
_434_ = b[174:150];
25'b0000000000000000010000000:
_434_ = b[199:175];
25'b0000000000000000100000000:
_434_ = b[224:200];
25'b0000000000000001000000000:
_434_ = b[249:225];
25'b0000000000000010000000000:
_434_ = b[274:250];
25'b0000000000000100000000000:
_434_ = b[299:275];
25'b0000000000001000000000000:
_434_ = b[324:300];
25'b0000000000010000000000000:
_434_ = b[349:325];
25'b0000000000100000000000000:
_434_ = b[374:350];
25'b0000000001000000000000000:
_434_ = b[399:375];
25'b0000000010000000000000000:
_434_ = b[424:400];
25'b0000000100000000000000000:
_434_ = b[449:425];
25'b0000001000000000000000000:
_434_ = b[474:450];
25'b0000010000000000000000000:
_434_ = b[499:475];
25'b0000100000000000000000000:
_434_ = b[524:500];
25'b0001000000000000000000000:
_434_ = b[549:525];
25'b0010000000000000000000000:
_434_ = b[574:550];
25'b0100000000000000000000000:
_434_ = b[599:575];
25'b1000000000000000000000000:
_434_ = b[624:600];
25'b0000000000000000000000000:
_434_ = a;
default:
_434_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _434_(25'hxxxxxxx, { 23'h000000, _045_, 21'h000000, _046_, 575'h000000800002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _152_, _151_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_ });
assign _153_ = ap_CS_fsm == 25'h1000000;
assign _154_ = ap_CS_fsm == 24'h800000;
assign _155_ = ap_CS_fsm == 23'h400000;
assign _156_ = ap_CS_fsm == 22'h200000;
assign _157_ = ap_CS_fsm == 21'h100000;
assign _158_ = ap_CS_fsm == 20'h80000;
assign _159_ = ap_CS_fsm == 19'h40000;
assign _160_ = ap_CS_fsm == 18'h20000;
assign _161_ = ap_CS_fsm == 17'h10000;
assign _162_ = ap_CS_fsm == 16'h8000;
assign _163_ = ap_CS_fsm == 15'h4000;
assign _164_ = ap_CS_fsm == 14'h2000;
assign _165_ = ap_CS_fsm == 13'h1000;
assign _166_ = ap_CS_fsm == 12'h800;
assign _167_ = ap_CS_fsm == 11'h400;
assign _168_ = ap_CS_fsm == 10'h200;
assign _169_ = ap_CS_fsm == 9'h100;
assign _170_ = ap_CS_fsm == 8'h80;
assign _171_ = ap_CS_fsm == 7'h40;
assign _172_ = ap_CS_fsm == 6'h20;
assign _173_ = ap_CS_fsm == 5'h10;
assign _174_ = ap_CS_fsm == 4'h8;
assign _175_ = ap_CS_fsm == 3'h4;
assign op_16_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _052_ ? 1'h1 : 1'h0;
assign _040_ = ap_CS_fsm[10] ? { tmp_4_reg_1090[17], tmp_4_reg_1090 } : sext_ln850_reg_1095;
assign _037_ = ap_CS_fsm[22] ? select_ln353_2_fu_846_p3 : select_ln353_2_reg_1253;
assign _036_ = ap_CS_fsm[17] ? select_ln353_1_fu_755_p3 : select_ln353_1_reg_1211;
assign _031_ = ap_CS_fsm[17] ? grp_fu_738_p2 : ret_V_4_reg_1206;
assign _029_ = ap_CS_fsm[19] ? grp_fu_804_p2[36:5] : ret_V_20_cast_reg_1241;
assign _027_ = ap_CS_fsm[19] ? grp_fu_804_p2 : ret_V_13_reg_1236;
assign _042_ = ap_CS_fsm[9] ? grp_fu_517_p2[24:7] : tmp_4_reg_1090;
assign _025_ = ap_CS_fsm[9] ? grp_fu_517_p2 : ret_V_10_reg_1085;
assign _038_ = ap_CS_fsm[12] ? select_ln353_fu_564_p3 : select_ln353_reg_1121;
assign _043_ = ap_CS_fsm[12] ? grp_fu_894_p2[21] : tmp_7_reg_1115;
assign _023_ = ap_CS_fsm[12] ? grp_fu_894_p2 : r_V_reg_1107;
assign _022_ = ap_CS_fsm[2] ? empty_20_fu_300_p2 : p_phi_reg_239;
assign _021_ = ap_CS_fsm[0] ? op_4[1:0] : p_Val2_s_reg_950[7:6];
assign _041_ = ap_CS_fsm[0] ? op_4[3] : signbit_reg_943;
assign _019_ = ap_CS_fsm[5] ? or_ln384_fu_401_p2 : or_ln384_reg_1022;
assign _032_ = ap_CS_fsm[15] ? or_ln1195_fu_718_p2[2:1] : ret_V_7_cast_reg_1194;
assign _018_ = ap_CS_fsm[15] ? or_ln1195_fu_718_p2 : or_ln1195_reg_1189;
assign _017_ = ap_CS_fsm[8] ? op_1_V_fu_495_p3 : op_1_V_reg_1064;
assign _044_ = ap_CS_fsm[6] ? lhs_V_fu_419_p3[6:0] : trunc_ln851_1_reg_1044;
assign _030_ = ap_CS_fsm[6] ? grp_fu_407_p2 : ret_V_2_reg_1039;
assign _035_ = ap_CS_fsm[6] ? grp_fu_888_p2 : ret_reg_1032;
assign _014_ = ap_CS_fsm[6] ? lhs_V_fu_419_p3 : lhs_V_reg_1027;
assign _012_ = ap_CS_fsm[18] ? icmp_ln851_2_fu_813_p2 : icmp_ln851_2_reg_1231;
assign _024_ = ap_CS_fsm[18] ? ret_1_fu_785_p2 : ret_1_reg_1216;
assign _011_ = ap_CS_fsm[13] ? icmp_ln851_1_fu_630_p2 : icmp_ln851_1_reg_1156;
assign _010_ = _051_ ? icmp_ln790_fu_294_p2 : icmp_ln790_reg_958;
assign _009_ = ap_CS_fsm[3] ? icmp_ln786_fu_319_p2 : icmp_ln786_reg_978;
assign _008_ = ap_CS_fsm[3] ? icmp_ln768_fu_313_p2 : icmp_ln768_reg_973;
assign _013_ = ap_CS_fsm[7] ? icmp_ln851_fu_467_p2 : icmp_ln851_reg_1059;
assign _039_ = ap_CS_fsm[7] ? select_ln850_1_fu_460_p3 : select_ln850_1_reg_1054;
assign _007_ = ap_CS_fsm[7] ? icmp_ln768_1_fu_438_p2 : icmp_ln768_1_reg_1049;
assign _034_ = ap_CS_fsm[4] ? grp_fu_342_p2[17:1] : ret_V_reg_1015;
assign _033_ = ap_CS_fsm[4] ? grp_fu_342_p2 : ret_V_9_reg_1010;
assign _005_ = ap_CS_fsm[4] ? and_ln785_fu_365_p2 : and_ln785_reg_1004;
assign _016_ = ap_CS_fsm[4] ? op_4[1] : newsignbit_reg_999;
assign _003_ = _050_ ? grp_fu_539_p2 : add_ln691_reg_1102;
assign _002_ = _049_ ? grp_fu_829_p2 : add_ln691_3_reg_1248;
assign _001_ = _048_ ? grp_fu_733_p2 : add_ln691_2_reg_1201;
assign _028_ = ap_CS_fsm[14] ? grp_fu_621_p2[37:6] : ret_V_18_cast_reg_1182;
assign _026_ = ap_CS_fsm[14] ? grp_fu_621_p2 : ret_V_12_reg_1177;
assign _000_ = ap_CS_fsm[14] ? Range1_all_zeros_fu_653_p2 : Range1_all_zeros_reg_1172;
assign _020_ = ap_CS_fsm[14] ? grp_fu_595_p2[3] : p_Result_8_reg_1166;
assign _004_ = ap_CS_fsm[14] ? grp_fu_601_p2 : add_ln746_reg_1161;
assign _176_ = _047_ ? 6'h03 : loop_0_loop_var_reg_227;
assign _015_ = ap_CS_fsm[2] ? grp_fu_277_p2 : _176_;
assign _006_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign Range1_all_zeros_fu_653_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln19_fu_271_p2 = _144_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_438_p2 = _145_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_313_p2 = _146_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_319_p2 = _147_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_294_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_630_p2 = _148_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_813_p2 = _149_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_467_p2 = _150_ ? 1'h1 : 1'h0;
assign lhs_V_fu_419_p3 = or_ln384_reg_1022 ? select_ln384_fu_412_p3 : p_Val2_s_reg_950;
assign op_1_V_fu_495_p3 = overflow_fu_490_p2 ? 15'h7fff : { ret_reg_1032[3:0], 11'h000 };
assign ret_V_11_fu_778_p3 = op_4[3] ? select_ln850_2_fu_772_p3 : ret_V_7_cast_reg_1194;
assign select_ln340_fu_703_p3 = overflow_1_fu_698_p2 ? 3'h0 : add_ln746_reg_1161;
assign select_ln353_1_fu_755_p3 = ret_V_12_reg_1177[38] ? select_ln850_4_fu_750_p3 : ret_V_18_cast_reg_1182;
assign select_ln353_2_fu_846_p3 = ret_V_13_reg_1236[37] ? select_ln850_5_fu_841_p3 : ret_V_20_cast_reg_1241;
assign select_ln353_fu_564_p3 = ret_V_10_reg_1085[24] ? select_ln850_3_fu_559_p3 : sext_ln850_reg_1095;
assign select_ln384_fu_412_p3 = and_ln785_reg_1004 ? 8'h7f : 8'h81;
assign select_ln850_1_fu_460_p3 = ret_V_9_reg_1010[17] ? select_ln850_fu_454_p3 : ret_V_reg_1015;
assign select_ln850_2_fu_772_p3 = or_ln1195_reg_1189[0] ? ret_V_4_reg_1206 : ret_V_7_cast_reg_1194;
assign select_ln850_3_fu_559_p3 = icmp_ln851_reg_1059 ? add_ln691_reg_1102 : sext_ln850_reg_1095;
assign select_ln850_4_fu_750_p3 = icmp_ln851_1_reg_1156 ? add_ln691_2_reg_1201 : ret_V_18_cast_reg_1182;
assign select_ln850_5_fu_841_p3 = icmp_ln851_2_reg_1231 ? add_ln691_3_reg_1248 : ret_V_20_cast_reg_1241;
assign select_ln850_fu_454_p3 = op_3[0] ? ret_V_2_reg_1039 : ret_V_reg_1015;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign empty_fu_259_p1 = op_4[1:0];
assign grp_fu_342_p0 = { op_7[15], op_7, 1'h0 };
assign grp_fu_342_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_517_p0 = { select_ln850_1_reg_1054[16], select_ln850_1_reg_1054, 7'h00 };
assign grp_fu_517_p1 = { lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027 };
assign grp_fu_539_p0 = { tmp_4_reg_1090[17], tmp_4_reg_1090 };
assign grp_fu_595_p0 = { 3'h0, tmp_7_reg_1115 };
assign grp_fu_595_p1 = r_V_reg_1107[25:22];
assign grp_fu_601_p0 = { 2'h0, tmp_7_reg_1115 };
assign grp_fu_601_p1 = r_V_reg_1107[24:22];
assign grp_fu_621_p0 = { select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121, 6'h00 };
assign grp_fu_621_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_804_p0 = { select_ln353_1_reg_1211[31], select_ln353_1_reg_1211, 5'h00 };
assign grp_fu_804_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_871_p0 = { select_ln353_2_reg_1253, 6'h00 };
assign grp_fu_871_p1 = { ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216, 6'h00 };
assign grp_fu_888_p0 = op_0;
assign grp_fu_888_p1 = op_0;
assign grp_fu_894_p0 = op_1_V_reg_1064;
assign grp_fu_894_p1 = op_1_V_reg_1064;
assign lhs_V_1_fu_710_p3 = { select_ln340_fu_703_p3, 1'h0 };
assign newsignbit_fu_348_p3 = op_4[1];
assign op_11_V_fu_853_p3 = { ret_1_reg_1216, 6'h00 };
assign op_16 = grp_fu_871_p2[37:6];
assign p_Result_2_fu_286_p3 = { op_4[0], 6'h00 };
assign p_Result_3_fu_552_p3 = ret_V_10_reg_1085[24];
assign p_Result_4_fu_762_p3 = op_4[3];
assign p_Result_5_fu_743_p3 = ret_V_12_reg_1177[38];
assign p_Result_6_fu_834_p3 = ret_V_13_reg_1236[37];
assign p_Result_7_fu_483_p3 = ret_reg_1032[4];
assign p_Result_s_21_fu_444_p3 = ret_V_9_reg_1010[17];
assign p_Result_s_fu_429_p4 = ret_reg_1032[31:5];
assign p_Val2_s_fu_263_p3 = { op_4[1:0], 6'h00 };
assign rhs_1_fu_506_p3 = { select_ln850_1_reg_1054, 7'h00 };
assign rhs_2_fu_793_p3 = { select_ln353_1_reg_1211, 5'h00 };
assign rhs_fu_331_p3 = { op_7, 1'h0 };
assign sext_ln215_fu_325_p1 = { op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0[15], op_0 };
assign sext_ln703_1_fu_607_p0 = op_9;
assign sext_ln703_2_fu_790_p0 = op_10;
assign sext_ln703_fu_328_p0 = op_3;
assign sext_ln850_fu_536_p1 = { tmp_4_reg_1090[17], tmp_4_reg_1090 };
assign shl_ln_fu_475_p3 = { ret_reg_1032[3:0], 11'h000 };
assign tmp_12_fu_610_p3 = { select_ln353_reg_1121, 6'h00 };
assign tmp_3_fu_644_p4 = r_V_reg_1107[29:26];
assign tmp_9_fu_669_p3 = r_V_reg_1107[25];
assign tmp_fu_304_p4 = op_4[3:2];
assign trunc_ln746_fu_472_p1 = ret_reg_1032[3:0];
assign trunc_ln790_fu_283_p1 = op_4[0];
assign trunc_ln851_1_fu_425_p1 = lhs_V_fu_419_p3[6:0];
assign trunc_ln851_2_fu_769_p1 = or_ln1195_reg_1189[0];
assign trunc_ln851_3_fu_627_p0 = op_9;
assign trunc_ln851_3_fu_627_p1 = op_9[5:0];
assign trunc_ln851_4_fu_810_p0 = op_10;
assign trunc_ln851_4_fu_810_p1 = op_10[4:0];
assign trunc_ln851_fu_451_p0 = op_3;
assign trunc_ln851_fu_451_p1 = op_3[0];
assign zext_ln1115_fu_523_p1 = { 15'h0000, op_1_V_reg_1064 };
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U14.din0 ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U14.din1 ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U14.ce ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U14.clk ;
assign \mul_mul_16s_16s_32_4_1_U14.dout  = \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U14.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U14.reset ;
assign \mul_mul_16s_16s_32_4_1_U14.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U14.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U14.din0  = op_0;
assign \mul_mul_16s_16s_32_4_1_U14.din1  = op_0;
assign grp_fu_888_p2 = \mul_mul_16s_16s_32_4_1_U14.dout ;
assign \mul_mul_16s_16s_32_4_1_U14.reset  = ap_rst;
assign \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p  = \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p_reg ;
assign \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.a  = \mul_mul_15ns_15ns_30_4_1_U15.din0 ;
assign \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.b  = \mul_mul_15ns_15ns_30_4_1_U15.din1 ;
assign \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.ce  = \mul_mul_15ns_15ns_30_4_1_U15.ce ;
assign \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.clk  = \mul_mul_15ns_15ns_30_4_1_U15.clk ;
assign \mul_mul_15ns_15ns_30_4_1_U15.dout  = \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.p ;
assign \mul_mul_15ns_15ns_30_4_1_U15.top_mul_mul_15ns_15ns_30_4_1_DSP48_1_U.rst  = \mul_mul_15ns_15ns_30_4_1_U15.reset ;
assign \mul_mul_15ns_15ns_30_4_1_U15.ce  = 1'h1;
assign \mul_mul_15ns_15ns_30_4_1_U15.clk  = ap_clk;
assign \mul_mul_15ns_15ns_30_4_1_U15.din0  = op_1_V_reg_1064;
assign \mul_mul_15ns_15ns_30_4_1_U15.din1  = op_1_V_reg_1064;
assign grp_fu_894_p2 = \mul_mul_15ns_15ns_30_4_1_U15.dout ;
assign \mul_mul_15ns_15ns_30_4_1_U15.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.s  = { \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.a  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.b  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.a  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.b  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.a  = \add_6ns_6ns_6_2_1_U1.din0 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.b  = \add_6ns_6ns_6_2_1_U1.din1 ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.ce  = \add_6ns_6ns_6_2_1_U1.ce ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.clk  = \add_6ns_6ns_6_2_1_U1.clk ;
assign \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.reset  = \add_6ns_6ns_6_2_1_U1.reset ;
assign \add_6ns_6ns_6_2_1_U1.dout  = \add_6ns_6ns_6_2_1_U1.top_add_6ns_6ns_6_2_1_Adder_0_U.s ;
assign \add_6ns_6ns_6_2_1_U1.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U1.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U1.din0  = loop_0_loop_var_reg_227;
assign \add_6ns_6ns_6_2_1_U1.din1  = 6'h04;
assign grp_fu_277_p2 = \add_6ns_6ns_6_2_1_U1.dout ;
assign \add_6ns_6ns_6_2_1_U1.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.a ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.b ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.s  = { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2 , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cin  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.facout_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.fas_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.a  = \add_4ns_4ns_4_2_1_U6.din0 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.b  = \add_4ns_4ns_4_2_1_U6.din1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.ce  = \add_4ns_4ns_4_2_1_U6.ce ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.clk  = \add_4ns_4ns_4_2_1_U6.clk ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.reset  = \add_4ns_4ns_4_2_1_U6.reset ;
assign \add_4ns_4ns_4_2_1_U6.dout  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_5_U.s ;
assign \add_4ns_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U6.din0  = { 3'h0, tmp_7_reg_1115 };
assign \add_4ns_4ns_4_2_1_U6.din1  = r_V_reg_1107[25:22];
assign grp_fu_595_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.a ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s0  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.b ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.s  = { \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s2 , \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cin  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s2  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.a  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.a [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.b  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.b [0];
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s1  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.a  = \add_3ns_3ns_3_2_1_U7.din0 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.b  = \add_3ns_3ns_3_2_1_U7.din1 ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  = \add_3ns_3ns_3_2_1_U7.ce ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.clk  = \add_3ns_3ns_3_2_1_U7.clk ;
assign \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.reset  = \add_3ns_3ns_3_2_1_U7.reset ;
assign \add_3ns_3ns_3_2_1_U7.dout  = \add_3ns_3ns_3_2_1_U7.top_add_3ns_3ns_3_2_1_Adder_6_U.s ;
assign \add_3ns_3ns_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U7.din0  = { 2'h0, tmp_7_reg_1115 };
assign \add_3ns_3ns_3_2_1_U7.din1  = r_V_reg_1107[24:22];
assign grp_fu_601_p2 = \add_3ns_3ns_3_2_1_U7.dout ;
assign \add_3ns_3ns_3_2_1_U7.reset  = ap_rst;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ain_s0  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.a ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.bin_s0  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.b ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.s  = { \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.fas_s2 , \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.sum_s1  };
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.a  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.b  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.cin  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.facout_s2  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.cout ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.fas_s2  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u2.s ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.a  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.a [18:0];
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.b  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.b [18:0];
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.facout_s1  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.cout ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.fas_s1  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.u1.s ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.a  = \add_39s_39s_39_2_1_U8.din0 ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.b  = \add_39s_39s_39_2_1_U8.din1 ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.ce  = \add_39s_39s_39_2_1_U8.ce ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.clk  = \add_39s_39s_39_2_1_U8.clk ;
assign \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.reset  = \add_39s_39s_39_2_1_U8.reset ;
assign \add_39s_39s_39_2_1_U8.dout  = \add_39s_39s_39_2_1_U8.top_add_39s_39s_39_2_1_Adder_7_U.s ;
assign \add_39s_39s_39_2_1_U8.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U8.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U8.din0  = { select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121[18], select_ln353_reg_1121, 6'h00 };
assign \add_39s_39s_39_2_1_U8.din1  = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_621_p2 = \add_39s_39s_39_2_1_U8.dout ;
assign \add_39s_39s_39_2_1_U8.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ain_s0  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.a ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.bin_s0  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.b ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.s  = { \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.fas_s2 , \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.sum_s1  };
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.a  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.b  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.cin  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.facout_s2  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.cout ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.fas_s2  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u2.s ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.a  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.a [18:0];
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.b  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.b [18:0];
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.facout_s1  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.cout ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.fas_s1  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.u1.s ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.a  = \add_38s_38s_38_2_1_U11.din0 ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.b  = \add_38s_38s_38_2_1_U11.din1 ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.ce  = \add_38s_38s_38_2_1_U11.ce ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.clk  = \add_38s_38s_38_2_1_U11.clk ;
assign \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.reset  = \add_38s_38s_38_2_1_U11.reset ;
assign \add_38s_38s_38_2_1_U11.dout  = \add_38s_38s_38_2_1_U11.top_add_38s_38s_38_2_1_Adder_10_U.s ;
assign \add_38s_38s_38_2_1_U11.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U11.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U11.din0  = { select_ln353_1_reg_1211[31], select_ln353_1_reg_1211, 5'h00 };
assign \add_38s_38s_38_2_1_U11.din1  = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign grp_fu_804_p2 = \add_38s_38s_38_2_1_U11.dout ;
assign \add_38s_38s_38_2_1_U11.reset  = ap_rst;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ain_s0  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.a ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.bin_s0  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.b ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.s  = { \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.fas_s2 , \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.sum_s1  };
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.a  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ain_s1 ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.b  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.bin_s1 ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.cin  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.carry_s1 ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.facout_s2  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.cout ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.fas_s2  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u2.s ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.a  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.a [18:0];
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.b  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.b [18:0];
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.facout_s1  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.cout ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.fas_s1  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.u1.s ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.a  = \add_38ns_38s_38_2_1_U13.din0 ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.b  = \add_38ns_38s_38_2_1_U13.din1 ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.ce  = \add_38ns_38s_38_2_1_U13.ce ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.clk  = \add_38ns_38s_38_2_1_U13.clk ;
assign \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.reset  = \add_38ns_38s_38_2_1_U13.reset ;
assign \add_38ns_38s_38_2_1_U13.dout  = \add_38ns_38s_38_2_1_U13.top_add_38ns_38s_38_2_1_Adder_11_U.s ;
assign \add_38ns_38s_38_2_1_U13.ce  = 1'h1;
assign \add_38ns_38s_38_2_1_U13.clk  = ap_clk;
assign \add_38ns_38s_38_2_1_U13.din0  = { select_ln353_2_reg_1253, 6'h00 };
assign \add_38ns_38s_38_2_1_U13.din1  = { ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216[1], ret_1_reg_1216, 6'h00 };
assign grp_fu_871_p2 = \add_38ns_38s_38_2_1_U13.dout ;
assign \add_38ns_38s_38_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_18_cast_reg_1182;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_733_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_20_cast_reg_1241;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_829_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s  = { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2 , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cin  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.facout_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.fas_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.a  = \add_2ns_2ns_2_2_1_U10.din0 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.b  = \add_2ns_2ns_2_2_1_U10.din1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.ce  = \add_2ns_2ns_2_2_1_U10.ce ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.clk  = \add_2ns_2ns_2_2_1_U10.clk ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.reset  = \add_2ns_2ns_2_2_1_U10.reset ;
assign \add_2ns_2ns_2_2_1_U10.dout  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_9_U.s ;
assign \add_2ns_2ns_2_2_1_U10.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U10.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U10.din0  = ret_V_7_cast_reg_1194;
assign \add_2ns_2ns_2_2_1_U10.din1  = 2'h1;
assign grp_fu_738_p2 = \add_2ns_2ns_2_2_1_U10.dout ;
assign \add_2ns_2ns_2_2_1_U10.reset  = ap_rst;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ain_s0  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.a ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.bin_s0  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.b ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.s  = { \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.fas_s2 , \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.sum_s1  };
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.a  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ain_s1 ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.b  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.bin_s1 ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.cin  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.carry_s1 ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.facout_s2  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.cout ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.fas_s2  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u2.s ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.a  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.a [11:0];
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.b  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.b [11:0];
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.facout_s1  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.cout ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.fas_s1  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.u1.s ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.a  = \add_25s_25s_25_2_1_U4.din0 ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.b  = \add_25s_25s_25_2_1_U4.din1 ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.ce  = \add_25s_25s_25_2_1_U4.ce ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.clk  = \add_25s_25s_25_2_1_U4.clk ;
assign \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.reset  = \add_25s_25s_25_2_1_U4.reset ;
assign \add_25s_25s_25_2_1_U4.dout  = \add_25s_25s_25_2_1_U4.top_add_25s_25s_25_2_1_Adder_3_U.s ;
assign \add_25s_25s_25_2_1_U4.ce  = 1'h1;
assign \add_25s_25s_25_2_1_U4.clk  = ap_clk;
assign \add_25s_25s_25_2_1_U4.din0  = { select_ln850_1_reg_1054[16], select_ln850_1_reg_1054, 7'h00 };
assign \add_25s_25s_25_2_1_U4.din1  = { lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027[7], lhs_V_reg_1027 };
assign grp_fu_517_p2 = \add_25s_25s_25_2_1_U4.dout ;
assign \add_25s_25s_25_2_1_U4.reset  = ap_rst;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ain_s0  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.a ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.bin_s0  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.b ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.s  = { \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.fas_s2 , \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.sum_s1  };
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.a  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ain_s1 ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.b  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.bin_s1 ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.cin  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.carry_s1 ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.facout_s2  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.cout ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.fas_s2  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u2.s ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.a  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.a [8:0];
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.b  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.b [8:0];
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.facout_s1  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.cout ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.fas_s1  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.u1.s ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.a  = \add_19s_19ns_19_2_1_U5.din0 ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.b  = \add_19s_19ns_19_2_1_U5.din1 ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.ce  = \add_19s_19ns_19_2_1_U5.ce ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.clk  = \add_19s_19ns_19_2_1_U5.clk ;
assign \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.reset  = \add_19s_19ns_19_2_1_U5.reset ;
assign \add_19s_19ns_19_2_1_U5.dout  = \add_19s_19ns_19_2_1_U5.top_add_19s_19ns_19_2_1_Adder_4_U.s ;
assign \add_19s_19ns_19_2_1_U5.ce  = 1'h1;
assign \add_19s_19ns_19_2_1_U5.clk  = ap_clk;
assign \add_19s_19ns_19_2_1_U5.din0  = { tmp_4_reg_1090[17], tmp_4_reg_1090 };
assign \add_19s_19ns_19_2_1_U5.din1  = 19'h00001;
assign grp_fu_539_p2 = \add_19s_19ns_19_2_1_U5.dout ;
assign \add_19s_19ns_19_2_1_U5.reset  = ap_rst;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s0  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s0  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s  = { \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2 , \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.sum_s1  };
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.a  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ain_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.b  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.bin_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cin  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.carry_s1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s2  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.cout ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s2  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u2.s ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.a  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a [8:0];
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.b  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b [8:0];
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.facout_s1  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.cout ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.fas_s1  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.u1.s ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.a  = \add_18s_18s_18_2_1_U2.din0 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.b  = \add_18s_18s_18_2_1_U2.din1 ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.ce  = \add_18s_18s_18_2_1_U2.ce ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.clk  = \add_18s_18s_18_2_1_U2.clk ;
assign \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.reset  = \add_18s_18s_18_2_1_U2.reset ;
assign \add_18s_18s_18_2_1_U2.dout  = \add_18s_18s_18_2_1_U2.top_add_18s_18s_18_2_1_Adder_1_U.s ;
assign \add_18s_18s_18_2_1_U2.ce  = 1'h1;
assign \add_18s_18s_18_2_1_U2.clk  = ap_clk;
assign \add_18s_18s_18_2_1_U2.din0  = { op_7[15], op_7, 1'h0 };
assign \add_18s_18s_18_2_1_U2.din1  = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_342_p2 = \add_18s_18s_18_2_1_U2.dout ;
assign \add_18s_18s_18_2_1_U2.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s  = { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a  = \add_17ns_17ns_17_2_1_U3.din0 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b  = \add_17ns_17ns_17_2_1_U3.din1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  = \add_17ns_17ns_17_2_1_U3.ce ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk  = \add_17ns_17ns_17_2_1_U3.clk ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.reset  = \add_17ns_17ns_17_2_1_U3.reset ;
assign \add_17ns_17ns_17_2_1_U3.dout  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s ;
assign \add_17ns_17ns_17_2_1_U3.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U3.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U3.din0  = ret_V_reg_1015;
assign \add_17ns_17ns_17_2_1_U3.din1  = 17'h00001;
assign grp_fu_407_p2 = \add_17ns_17ns_17_2_1_U3.dout ;
assign \add_17ns_17ns_17_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_3, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [7:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
input [15:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
