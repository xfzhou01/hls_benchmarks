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
  op_10,
  op_12,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_10;
input op_12;
input [15:0] op_15;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input op_19;
input [15:0] op_7;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_991;
reg Range1_all_zeros_reg_998;
reg Range2_all_ones_reg_986;
reg [9:0] add_ln69_5_reg_1041;
reg [2:0] add_ln69_reg_1003;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_1063;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [15:0] op_13_V_reg_1008;
reg [1:0] op_2_V_reg_929;
reg [31:0] op_30_V_reg_1046;
reg p_Result_10_reg_956;
reg p_Result_11_reg_963;
reg p_Result_12_reg_974;
reg [15:0] p_Val2_6_reg_968;
reg [31:0] ret_V_11_cast_reg_1056;
reg [7:0] ret_V_12_reg_1019;
reg [1:0] ret_V_13_reg_941;
reg [32:0] ret_V_14_reg_951;
reg [33:0] ret_V_16_reg_1024;
reg [31:0] ret_V_17_reg_1036;
reg [36:0] ret_V_18_reg_1051;
reg [31:0] ret_V_8_cast_reg_1029;
reg signbit_reg_946;
reg [10:0] tmp_4_reg_1014;
reg xor_ln416_reg_980;
wire _000_;
wire _001_;
wire _002_;
wire [9:0] _003_;
wire [2:0] _004_;
wire [7:0] _005_;
wire _006_;
wire [15:0] _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [15:0] _013_;
wire [31:0] _014_;
wire [7:0] _015_;
wire [1:0] _016_;
wire [32:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [36:0] _020_;
wire [31:0] _021_;
wire _022_;
wire [10:0] _023_;
wire _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [15:0] _032_;
wire [15:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
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
wire Range1_all_ones_fu_501_p2;
wire Range1_all_zeros_fu_507_p2;
wire Range2_all_ones_fu_485_p2;
wire [31:0] add_ln691_1_fu_879_p2;
wire [31:0] add_ln691_fu_774_p2;
wire [31:0] add_ln69_3_fu_817_p2;
wire [9:0] add_ln69_4_fu_801_p2;
wire [9:0] add_ln69_5_fu_807_p2;
wire [2:0] add_ln69_fu_517_p2;
wire and_ln780_fu_553_p2;
wire and_ln781_fu_565_p2;
wire and_ln785_1_fu_637_p2;
wire and_ln785_fu_627_p2;
wire and_ln786_fu_603_p2;
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
wire carry_1_fu_530_p2;
wire deleted_ones_fu_558_p3;
wire deleted_zeros_fu_534_p3;
wire [15:0] grp_fu_912_p0;
wire [15:0] grp_fu_912_p1;
wire [31:0] grp_fu_912_p2;
wire icmp_ln768_fu_269_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln851_fu_866_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U2.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.dout ;
wire \mul_mul_16s_16s_32_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire neg_src_fu_576_p2;
wire [3:0] op_0;
wire op_1;
wire [1:0] op_10;
wire [3:0] op_11_V_fu_523_p3;
wire op_12;
wire [15:0] op_13_V_fu_643_p3;
wire [15:0] op_15;
wire [7:0] op_16;
wire [7:0] op_17;
wire [15:0] op_18;
wire op_19;
wire [9:0] op_22_V_fu_660_p2;
wire [31:0] op_24_V_fu_717_p1;
wire [31:0] op_25_V_fu_724_p2;
wire [1:0] op_2_V_fu_331_p3;
wire [31:0] op_30_V_fu_825_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [15:0] op_7;
wire [1:0] op_8;
wire [31:0] op_9;
wire or_ln340_1_fu_614_p2;
wire or_ln340_fu_608_p2;
wire or_ln384_fu_325_p2;
wire or_ln785_1_fu_587_p2;
wire or_ln785_2_fu_632_p2;
wire or_ln785_fu_275_p2;
wire or_ln786_fu_305_p2;
wire overflow_1_fu_597_p2;
wire overflow_fu_287_p2;
wire [31:0] p_Result_10_fu_419_p0;
wire p_Result_10_fu_419_p2;
wire p_Result_12_fu_461_p3;
wire [2:0] p_Result_1_fu_475_p4;
wire [3:0] p_Result_2_fu_491_p4;
wire p_Result_6_fu_764_p3;
wire p_Result_7_fu_872_p3;
wire p_Result_8_fu_239_p3;
wire p_Result_9_fu_247_p1;
wire p_Result_s_16_fu_367_p3;
wire [2:0] p_Result_s_fu_259_p4;
wire [1:0] p_Val2_1_fu_251_p3;
wire [15:0] p_Val2_5_fu_425_p4;
wire [15:0] p_Val2_6_fu_455_p2;
wire [13:0] p_Val2_9_fu_692_p2;
wire r_1_fu_343_p2;
wire [1:0] r_V_2_fu_351_p0;
wire [1:0] r_V_2_fu_351_p1;
wire [3:0] r_V_2_fu_351_p2;
wire [3:0] r_fu_233_p2;
wire [1:0] ret_V_13_fu_381_p3;
wire [32:0] ret_V_14_fu_413_p2;
wire [9:0] ret_V_15_fu_670_p2;
wire [33:0] ret_V_16_fu_745_p2;
wire [31:0] ret_V_17_fu_786_p3;
wire [36:0] ret_V_18_fu_846_p2;
wire [31:0] ret_V_19_fu_890_p3;
wire [1:0] ret_V_2_fu_375_p2;
wire [1:0] ret_V_fu_357_p4;
wire [12:0] rhs_1_fu_680_p3;
wire [32:0] rhs_3_fu_733_p3;
wire [35:0] rhs_5_fu_835_p3;
wire [31:0] select_ln1192_fu_897_p3;
wire [15:0] select_ln340_fu_620_p3;
wire [1:0] select_ln384_fu_317_p3;
wire [31:0] select_ln850_1_fu_884_p3;
wire [31:0] select_ln850_fu_779_p3;
wire [3:0] sext_ln1116_1_fu_348_p1;
wire [15:0] sext_ln1116_fu_339_p0;
wire [31:0] sext_ln1116_fu_339_p1;
wire [33:0] sext_ln1192_1_fu_741_p1;
wire [36:0] sext_ln1192_2_fu_842_p1;
wire [13:0] sext_ln1192_4_fu_688_p1;
wire [9:0] sext_ln1192_fu_666_p1;
wire [15:0] sext_ln1494_fu_396_p1;
wire [9:0] sext_ln19_fu_761_p1;
wire [2:0] sext_ln69_1_fu_513_p1;
wire [9:0] sext_ln69_2_fu_657_p1;
wire [9:0] sext_ln69_3_fu_793_p1;
wire [31:0] sext_ln69_4_fu_822_p1;
wire [7:0] sext_ln69_fu_650_p1;
wire [33:0] sext_ln703_1_fu_730_p1;
wire [15:0] sext_ln703_2_fu_831_p0;
wire [36:0] sext_ln703_2_fu_831_p1;
wire [31:0] sext_ln703_fu_409_p0;
wire [32:0] sext_ln703_fu_409_p1;
wire [12:0] shl_ln_fu_389_p3;
wire [15:0] signbit_fu_400_p1;
wire signbit_fu_400_p2;
wire tmp_3_fu_540_p3;
wire tmp_fu_443_p3;
wire [15:0] trunc_ln851_1_fu_862_p0;
wire [3:0] trunc_ln851_1_fu_862_p1;
wire trunc_ln851_fu_771_p1;
wire underflow_fu_311_p2;
wire xor_ln416_fu_469_p2;
wire xor_ln780_fu_547_p2;
wire xor_ln781_fu_570_p2;
wire xor_ln785_1_fu_581_p2;
wire xor_ln785_2_fu_592_p2;
wire xor_ln785_fu_281_p2;
wire xor_ln786_fu_293_p2;
wire [13:0] zext_ln1192_fu_676_p1;
wire [2:0] zext_ln20_fu_405_p1;
wire [15:0] zext_ln415_fu_451_p1;
wire [31:0] zext_ln69_1_fu_720_p1;
wire [31:0] zext_ln69_2_fu_813_p1;
wire [9:0] zext_ln69_3_fu_797_p1;
wire [9:0] zext_ln69_fu_653_p1;
wire [3:0] zext_ln799_fu_229_p1;


assign add_ln691_1_fu_879_p2 = ret_V_11_cast_reg_1056 + 1'h1;
assign add_ln691_fu_774_p2 = ret_V_8_cast_reg_1029 + 1'h1;
assign add_ln69_3_fu_817_p2 = ret_V_17_reg_1036 + op_15;
assign add_ln69_4_fu_801_p2 = $signed(ret_V_12_reg_1019) + $signed({ 1'h0, op_17 });
assign add_ln69_5_fu_807_p2 = $signed(add_ln69_4_fu_801_p2) + $signed(op_16);
assign add_ln69_fu_517_p2 = $signed(op_8) + $signed({ 1'h0, r_1_fu_343_p2 });
assign op_22_V_fu_660_p2 = $signed(add_ln69_reg_1003) + $signed({ 1'h0, ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941 });
assign op_25_V_fu_724_p2[11:0] = $signed(tmp_4_reg_1014) + $signed({ 1'h0, op_12 });
assign op_30_V_fu_825_p2 = $signed(add_ln69_5_reg_1041) + $signed(add_ln69_3_fu_817_p2);
assign op_32 = ret_V_19_fu_890_p3 + select_ln1192_fu_897_p3;
assign p_Val2_6_fu_455_p2 = ret_V_14_fu_413_p2[12] + ret_V_14_fu_413_p2[28:13];
assign p_Val2_9_fu_692_p2 = $signed({ ret_V_15_fu_670_p2, 3'h0 }) + $signed({ 1'h0, signbit_reg_946, 3'h0 });
assign ret_V_15_fu_670_p2 = $signed(op_22_V_fu_660_p2) + $signed(op_10);
assign { ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[15:0] } = $signed({ op_25_V_fu_724_p2[11:0], 1'h0 }) + $signed(op_13_V_reg_1008);
assign ret_V_18_fu_846_p2 = $signed({ op_30_V_reg_1046, 4'h0 }) + $signed(op_18);
assign ret_V_2_fu_375_p2 = r_V_2_fu_351_p2[3:2] + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln780_fu_553_p2 = xor_ln780_fu_547_p2 & Range2_all_ones_reg_986;
assign and_ln781_fu_565_p2 = carry_1_fu_530_p2 & Range1_all_ones_reg_991;
assign and_ln785_1_fu_637_p2 = or_ln785_2_fu_632_p2 & and_ln786_fu_603_p2;
assign and_ln785_fu_627_p2 = xor_ln416_reg_980 & deleted_zeros_fu_534_p3;
assign and_ln786_fu_603_p2 = p_Result_12_reg_974 & deleted_ones_fu_558_p3;
assign carry_1_fu_530_p2 = xor_ln416_reg_980 & p_Result_11_reg_963;
assign neg_src_fu_576_p2 = xor_ln781_fu_570_p2 & p_Result_10_reg_956;
assign overflow_1_fu_597_p2 = xor_ln785_2_fu_592_p2 & or_ln785_1_fu_587_p2;
assign overflow_fu_287_p2 = xor_ln785_fu_281_p2 & or_ln785_fu_275_p2;
assign underflow_fu_311_p2 = r_fu_233_p2[3] & or_ln786_fu_305_p2;
assign r_1_fu_343_p2 = ~ op_1;
assign xor_ln780_fu_547_p2 = ~ ret_V_14_reg_951[29];
assign xor_ln781_fu_570_p2 = ~ and_ln781_fu_565_p2;
assign xor_ln785_1_fu_581_p2 = ~ deleted_zeros_fu_534_p3;
assign xor_ln785_2_fu_592_p2 = ~ p_Result_10_reg_956;
assign xor_ln785_fu_281_p2 = ~ r_fu_233_p2[3];
assign xor_ln786_fu_293_p2 = ~ r_fu_233_p2[0];
assign xor_ln416_fu_469_p2 = ~ p_Val2_6_fu_455_p2[15];
assign _028_ = ~ ap_start;
assign _029_ = ret_V_14_fu_413_p2[32:29] == 4'hf;
assign _030_ = ! ret_V_14_fu_413_p2[32:29];
assign _031_ = ret_V_14_fu_413_p2[32:30] == 3'h7;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _036_ = $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _034_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _032_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _033_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _035_;
assign _035_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _036_ : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _033_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _032_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _034_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _037_ = $signed(op_9) > $signed(1'h0);
assign _038_ = $signed({ op_2_V_reg_929, 11'h000 }) > $signed(op_7);
assign _039_ = | r_fu_233_p2[3:1];
assign _040_ = r_fu_233_p2[3:1] != 3'h7;
assign _041_ = | op_18[3:0];
assign or_ln340_1_fu_614_p2 = or_ln340_fu_608_p2 | neg_src_fu_576_p2;
assign or_ln340_fu_608_p2 = overflow_1_fu_597_p2 | and_ln786_fu_603_p2;
assign or_ln384_fu_325_p2 = underflow_fu_311_p2 | overflow_fu_287_p2;
assign or_ln785_1_fu_587_p2 = xor_ln785_1_fu_581_p2 | p_Result_12_reg_974;
assign or_ln785_2_fu_632_p2 = p_Result_10_reg_956 | and_ln785_fu_627_p2;
assign or_ln785_fu_275_p2 = r_fu_233_p2[0] | icmp_ln768_fu_269_p2;
assign or_ln786_fu_305_p2 = xor_ln786_fu_293_p2 | icmp_ln786_fu_299_p2;
always @(posedge ap_clk)
ret_V_12_reg_1019 <= _015_;
always @(posedge ap_clk)
ret_V_16_reg_1024 <= _018_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1029 <= _021_;
always @(posedge ap_clk)
op_30_V_reg_1046 <= _009_;
always @(posedge ap_clk)
op_2_V_reg_929 <= _008_;
always @(posedge ap_clk)
op_13_V_reg_1008 <= _007_;
always @(posedge ap_clk)
tmp_4_reg_1014 <= _023_;
always @(posedge ap_clk)
ret_V_18_reg_1051 <= _020_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1056 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_1063 <= _006_;
always @(posedge ap_clk)
ret_V_17_reg_1036 <= _019_;
always @(posedge ap_clk)
add_ln69_5_reg_1041 <= _003_;
always @(posedge ap_clk)
ret_V_13_reg_941 <= _016_;
always @(posedge ap_clk)
signbit_reg_946 <= _022_;
always @(posedge ap_clk)
ret_V_14_reg_951 <= _017_;
always @(posedge ap_clk)
p_Result_10_reg_956 <= _010_;
always @(posedge ap_clk)
p_Result_11_reg_963 <= _011_;
always @(posedge ap_clk)
p_Val2_6_reg_968 <= _013_;
always @(posedge ap_clk)
p_Result_12_reg_974 <= _012_;
always @(posedge ap_clk)
xor_ln416_reg_980 <= _024_;
always @(posedge ap_clk)
Range2_all_ones_reg_986 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_991 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_998 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_1003 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [7:0] _139_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_139_ = b[7:0];
8'b00000010:
_139_ = b[15:8];
8'b00000100:
_139_ = b[23:16];
8'b00001000:
_139_ = b[31:24];
8'b00010000:
_139_ = b[39:32];
8'b00100000:
_139_ = b[47:40];
8'b01000000:
_139_ = b[55:48];
8'b10000000:
_139_ = b[63:56];
8'b00000000:
_139_ = a;
default:
_139_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _139_(8'hxx, { 6'h00, _025_, 56'h04081020408001 }, { _042_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 8'h80;
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[3] ? { ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[15:1] } : ret_V_8_cast_reg_1029;
assign _018_ = ap_CS_fsm[3] ? { ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[15:0] } : ret_V_16_reg_1024;
assign _015_ = ap_CS_fsm[3] ? grp_fu_912_p2[31:24] : ret_V_12_reg_1019;
assign _009_ = ap_CS_fsm[5] ? op_30_V_fu_825_p2 : op_30_V_reg_1046;
assign _008_ = ap_CS_fsm[0] ? op_2_V_fu_331_p3 : op_2_V_reg_929;
assign _023_ = ap_CS_fsm[2] ? p_Val2_9_fu_692_p2[13:3] : tmp_4_reg_1014;
assign _007_ = ap_CS_fsm[2] ? op_13_V_fu_643_p3 : op_13_V_reg_1008;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_fu_866_p2 : icmp_ln851_reg_1063;
assign _014_ = ap_CS_fsm[6] ? ret_V_18_fu_846_p2[35:4] : ret_V_11_cast_reg_1056;
assign _020_ = ap_CS_fsm[6] ? ret_V_18_fu_846_p2 : ret_V_18_reg_1051;
assign _003_ = ap_CS_fsm[4] ? add_ln69_5_fu_807_p2 : add_ln69_5_reg_1041;
assign _019_ = ap_CS_fsm[4] ? ret_V_17_fu_786_p3 : ret_V_17_reg_1036;
assign _004_ = ap_CS_fsm[1] ? add_ln69_fu_517_p2 : add_ln69_reg_1003;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_507_p2 : Range1_all_zeros_reg_998;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_501_p2 : Range1_all_ones_reg_991;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_485_p2 : Range2_all_ones_reg_986;
assign _024_ = ap_CS_fsm[1] ? xor_ln416_fu_469_p2 : xor_ln416_reg_980;
assign _012_ = ap_CS_fsm[1] ? p_Val2_6_fu_455_p2[15] : p_Result_12_reg_974;
assign _013_ = ap_CS_fsm[1] ? p_Val2_6_fu_455_p2 : p_Val2_6_reg_968;
assign _011_ = ap_CS_fsm[1] ? ret_V_14_fu_413_p2[28] : p_Result_11_reg_963;
assign _010_ = ap_CS_fsm[1] ? p_Result_10_fu_419_p2 : p_Result_10_reg_956;
assign _017_ = ap_CS_fsm[1] ? ret_V_14_fu_413_p2 : ret_V_14_reg_951;
assign _022_ = ap_CS_fsm[1] ? signbit_fu_400_p2 : signbit_reg_946;
assign _016_ = ap_CS_fsm[1] ? ret_V_13_fu_381_p3 : ret_V_13_reg_941;
assign _005_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign r_fu_233_p2 = $signed(op_0) >>> op_1;
assign ret_V_14_fu_413_p2 = $signed(1'h0) - $signed(op_9);
assign Range1_all_ones_fu_501_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_507_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_485_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_558_p3 = carry_1_fu_530_p2 ? and_ln780_fu_553_p2 : Range1_all_ones_reg_991;
assign deleted_zeros_fu_534_p3 = carry_1_fu_530_p2 ? Range1_all_ones_reg_991 : Range1_all_zeros_reg_998;
assign icmp_ln768_fu_269_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_866_p2 = _041_ ? 1'h1 : 1'h0;
assign op_13_V_fu_643_p3 = and_ln785_1_fu_637_p2 ? p_Val2_6_reg_968 : select_ln340_fu_620_p3;
assign op_2_V_fu_331_p3 = or_ln384_fu_325_p2 ? select_ln384_fu_317_p3 : { r_fu_233_p2[0], 1'h0 };
assign p_Result_10_fu_419_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_381_p3 = r_V_2_fu_351_p2[3] ? ret_V_2_fu_375_p2 : { 1'h0, r_V_2_fu_351_p2[2] };
assign ret_V_17_fu_786_p3 = ret_V_16_reg_1024[33] ? select_ln850_fu_779_p3 : ret_V_8_cast_reg_1029;
assign ret_V_19_fu_890_p3 = ret_V_18_reg_1051[36] ? select_ln850_1_fu_884_p3 : ret_V_11_cast_reg_1056;
assign select_ln1192_fu_897_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_620_p3 = or_ln340_1_fu_614_p2 ? 16'h0000 : p_Val2_6_reg_968;
assign select_ln384_fu_317_p3 = overflow_fu_287_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_884_p3 = icmp_ln851_reg_1063 ? add_ln691_1_fu_879_p2 : ret_V_11_cast_reg_1056;
assign select_ln850_fu_779_p3 = op_13_V_reg_1008[0] ? add_ln691_fu_774_p2 : ret_V_8_cast_reg_1029;
assign signbit_fu_400_p2 = _038_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_912_p0 = op_7;
assign grp_fu_912_p1 = op_7;
assign op_11_V_fu_523_p3 = { signbit_reg_946, 3'h0 };
assign op_24_V_fu_717_p1 = { tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014 };
assign op_25_V_fu_724_p2[31:12] = { op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11] };
assign p_Result_10_fu_419_p0 = op_9;
assign p_Result_12_fu_461_p3 = p_Val2_6_fu_455_p2[15];
assign p_Result_1_fu_475_p4 = ret_V_14_fu_413_p2[32:30];
assign p_Result_2_fu_491_p4 = ret_V_14_fu_413_p2[32:29];
assign p_Result_6_fu_764_p3 = ret_V_16_reg_1024[33];
assign p_Result_7_fu_872_p3 = ret_V_18_reg_1051[36];
assign p_Result_8_fu_239_p3 = r_fu_233_p2[3];
assign p_Result_9_fu_247_p1 = r_fu_233_p2[0];
assign p_Result_s_16_fu_367_p3 = r_V_2_fu_351_p2[3];
assign p_Result_s_fu_259_p4 = r_fu_233_p2[3:1];
assign p_Val2_1_fu_251_p3 = { r_fu_233_p2[0], 1'h0 };
assign p_Val2_5_fu_425_p4 = ret_V_14_fu_413_p2[28:13];
assign r_V_2_fu_351_p0 = op_2_V_reg_929;
assign r_V_2_fu_351_p1 = op_2_V_reg_929;
assign ret_V_16_fu_745_p2[32:16] = { ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33] };
assign ret_V_fu_357_p4 = r_V_2_fu_351_p2[3:2];
assign rhs_1_fu_680_p3 = { ret_V_15_fu_670_p2, 3'h0 };
assign rhs_3_fu_733_p3 = { op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11:0], 1'h0 };
assign rhs_5_fu_835_p3 = { op_30_V_reg_1046, 4'h0 };
assign sext_ln1116_1_fu_348_p1 = { op_2_V_reg_929[1], op_2_V_reg_929[1], op_2_V_reg_929 };
assign sext_ln1116_fu_339_p0 = op_7;
assign sext_ln1116_fu_339_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln1192_1_fu_741_p1 = { op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11:0], 1'h0 };
assign sext_ln1192_2_fu_842_p1 = { op_30_V_reg_1046[31], op_30_V_reg_1046, 4'h0 };
assign sext_ln1192_4_fu_688_p1 = { ret_V_15_fu_670_p2[9], ret_V_15_fu_670_p2, 3'h0 };
assign sext_ln1192_fu_666_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1494_fu_396_p1 = { op_2_V_reg_929[1], op_2_V_reg_929[1], op_2_V_reg_929[1], op_2_V_reg_929, 11'h000 };
assign sext_ln19_fu_761_p1 = { ret_V_12_reg_1019[7], ret_V_12_reg_1019[7], ret_V_12_reg_1019 };
assign sext_ln69_1_fu_513_p1 = { op_8[1], op_8 };
assign sext_ln69_2_fu_657_p1 = { add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003 };
assign sext_ln69_3_fu_793_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln69_4_fu_822_p1 = { add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041 };
assign sext_ln69_fu_650_p1 = { ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941 };
assign sext_ln703_1_fu_730_p1 = { op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008 };
assign sext_ln703_2_fu_831_p0 = op_18;
assign sext_ln703_2_fu_831_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_409_p0 = op_9;
assign sext_ln703_fu_409_p1 = { op_9[31], op_9 };
assign shl_ln_fu_389_p3 = { op_2_V_reg_929, 11'h000 };
assign signbit_fu_400_p1 = op_7;
assign tmp_3_fu_540_p3 = ret_V_14_reg_951[29];
assign tmp_fu_443_p3 = ret_V_14_fu_413_p2[12];
assign trunc_ln851_1_fu_862_p0 = op_18;
assign trunc_ln851_1_fu_862_p1 = op_18[3:0];
assign trunc_ln851_fu_771_p1 = op_13_V_reg_1008[0];
assign zext_ln1192_fu_676_p1 = { 10'h000, signbit_reg_946, 3'h0 };
assign zext_ln20_fu_405_p1 = { 2'h0, r_1_fu_343_p2 };
assign zext_ln415_fu_451_p1 = { 15'h0000, ret_V_14_fu_413_p2[12] };
assign zext_ln69_1_fu_720_p1 = { 31'h00000000, op_12 };
assign zext_ln69_2_fu_813_p1 = { 16'h0000, op_15 };
assign zext_ln69_3_fu_797_p1 = { 2'h0, op_17 };
assign zext_ln69_fu_653_p1 = { 2'h0, ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941 };
assign zext_ln799_fu_229_p1 = { 3'h0, op_1 };
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U2.din0 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U2.din1 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U2.ce ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U2.clk ;
assign \mul_mul_16s_16s_32_4_1_U2.dout  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U2.reset ;
assign \mul_mul_16s_16s_32_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U2.din0  = op_7;
assign \mul_mul_16s_16s_32_4_1_U2.din1  = op_7;
assign grp_fu_912_p2 = \mul_mul_16s_16s_32_4_1_U2.dout ;
assign \mul_mul_16s_16s_32_4_1_U2.reset  = ap_rst;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_2_V_reg_929;
assign \mul_2s_2s_4_1_1_U1.din1  = op_2_V_reg_929;
assign r_V_2_fu_351_p2 = \mul_2s_2s_4_1_1_U1.dout ;
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
  op_10,
  op_12,
  op_15,
  op_16,
  op_17,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_10;
input op_12;
input [15:0] op_15;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input op_19;
input [15:0] op_7;
input [1:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg Range1_all_ones_reg_991;
reg Range1_all_zeros_reg_998;
reg Range2_all_ones_reg_986;
reg [9:0] add_ln69_5_reg_1041;
reg [2:0] add_ln69_reg_1003;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln851_reg_1063;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [15:0] op_13_V_reg_1008;
reg [1:0] op_2_V_reg_929;
reg [31:0] op_30_V_reg_1046;
reg p_Result_10_reg_956;
reg p_Result_11_reg_963;
reg p_Result_12_reg_974;
reg [15:0] p_Val2_6_reg_968;
reg [31:0] ret_V_11_cast_reg_1056;
reg [7:0] ret_V_12_reg_1019;
reg [1:0] ret_V_13_reg_941;
reg [32:0] ret_V_14_reg_951;
reg [33:0] ret_V_16_reg_1024;
reg [31:0] ret_V_17_reg_1036;
reg [36:0] ret_V_18_reg_1051;
reg [31:0] ret_V_8_cast_reg_1029;
reg signbit_reg_946;
reg [10:0] tmp_4_reg_1014;
reg xor_ln416_reg_980;
wire _000_;
wire _001_;
wire _002_;
wire [9:0] _003_;
wire [2:0] _004_;
wire [7:0] _005_;
wire _006_;
wire [15:0] _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [15:0] _013_;
wire [31:0] _014_;
wire [7:0] _015_;
wire [1:0] _016_;
wire [32:0] _017_;
wire [33:0] _018_;
wire [31:0] _019_;
wire [36:0] _020_;
wire [31:0] _021_;
wire _022_;
wire [10:0] _023_;
wire _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [15:0] _032_;
wire [15:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
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
wire Range1_all_ones_fu_501_p2;
wire Range1_all_zeros_fu_507_p2;
wire Range2_all_ones_fu_485_p2;
wire [31:0] add_ln691_1_fu_879_p2;
wire [31:0] add_ln691_fu_774_p2;
wire [31:0] add_ln69_3_fu_817_p2;
wire [9:0] add_ln69_4_fu_801_p2;
wire [9:0] add_ln69_5_fu_807_p2;
wire [2:0] add_ln69_fu_517_p2;
wire and_ln780_fu_553_p2;
wire and_ln781_fu_565_p2;
wire and_ln785_1_fu_637_p2;
wire and_ln785_fu_627_p2;
wire and_ln786_fu_603_p2;
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
wire carry_1_fu_530_p2;
wire deleted_ones_fu_558_p3;
wire deleted_zeros_fu_534_p3;
wire [15:0] grp_fu_912_p0;
wire [15:0] grp_fu_912_p1;
wire [31:0] grp_fu_912_p2;
wire icmp_ln768_fu_269_p2;
wire icmp_ln786_fu_299_p2;
wire icmp_ln851_fu_866_p2;
wire [1:0] \mul_2s_2s_4_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_4_1_1_U1.din1 ;
wire [3:0] \mul_2s_2s_4_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U2.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.clk ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din0 ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.din1 ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.dout ;
wire \mul_mul_16s_16s_32_4_1_U2.reset ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst ;
wire neg_src_fu_576_p2;
wire [3:0] op_0;
wire op_1;
wire [1:0] op_10;
wire [3:0] op_11_V_fu_523_p3;
wire op_12;
wire [15:0] op_13_V_fu_643_p3;
wire [15:0] op_15;
wire [7:0] op_16;
wire [7:0] op_17;
wire [15:0] op_18;
wire op_19;
wire [9:0] op_22_V_fu_660_p2;
wire [31:0] op_24_V_fu_717_p1;
wire [31:0] op_25_V_fu_724_p2;
wire [1:0] op_2_V_fu_331_p3;
wire [31:0] op_30_V_fu_825_p2;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [15:0] op_7;
wire [1:0] op_8;
wire [31:0] op_9;
wire or_ln340_1_fu_614_p2;
wire or_ln340_fu_608_p2;
wire or_ln384_fu_325_p2;
wire or_ln785_1_fu_587_p2;
wire or_ln785_2_fu_632_p2;
wire or_ln785_fu_275_p2;
wire or_ln786_fu_305_p2;
wire overflow_1_fu_597_p2;
wire overflow_fu_287_p2;
wire [31:0] p_Result_10_fu_419_p0;
wire p_Result_10_fu_419_p2;
wire p_Result_12_fu_461_p3;
wire [2:0] p_Result_1_fu_475_p4;
wire [3:0] p_Result_2_fu_491_p4;
wire p_Result_6_fu_764_p3;
wire p_Result_7_fu_872_p3;
wire p_Result_8_fu_239_p3;
wire p_Result_9_fu_247_p1;
wire p_Result_s_16_fu_367_p3;
wire [2:0] p_Result_s_fu_259_p4;
wire [1:0] p_Val2_1_fu_251_p3;
wire [15:0] p_Val2_5_fu_425_p4;
wire [15:0] p_Val2_6_fu_455_p2;
wire [13:0] p_Val2_9_fu_692_p2;
wire r_1_fu_343_p2;
wire [1:0] r_V_2_fu_351_p0;
wire [1:0] r_V_2_fu_351_p1;
wire [3:0] r_V_2_fu_351_p2;
wire [3:0] r_fu_233_p2;
wire [1:0] ret_V_13_fu_381_p3;
wire [32:0] ret_V_14_fu_413_p2;
wire [9:0] ret_V_15_fu_670_p2;
wire [33:0] ret_V_16_fu_745_p2;
wire [31:0] ret_V_17_fu_786_p3;
wire [36:0] ret_V_18_fu_846_p2;
wire [31:0] ret_V_19_fu_890_p3;
wire [1:0] ret_V_2_fu_375_p2;
wire [1:0] ret_V_fu_357_p4;
wire [12:0] rhs_1_fu_680_p3;
wire [32:0] rhs_3_fu_733_p3;
wire [35:0] rhs_5_fu_835_p3;
wire [31:0] select_ln1192_fu_897_p3;
wire [15:0] select_ln340_fu_620_p3;
wire [1:0] select_ln384_fu_317_p3;
wire [31:0] select_ln850_1_fu_884_p3;
wire [31:0] select_ln850_fu_779_p3;
wire [3:0] sext_ln1116_1_fu_348_p1;
wire [15:0] sext_ln1116_fu_339_p0;
wire [31:0] sext_ln1116_fu_339_p1;
wire [33:0] sext_ln1192_1_fu_741_p1;
wire [36:0] sext_ln1192_2_fu_842_p1;
wire [13:0] sext_ln1192_4_fu_688_p1;
wire [9:0] sext_ln1192_fu_666_p1;
wire [15:0] sext_ln1494_fu_396_p1;
wire [9:0] sext_ln19_fu_761_p1;
wire [2:0] sext_ln69_1_fu_513_p1;
wire [9:0] sext_ln69_2_fu_657_p1;
wire [9:0] sext_ln69_3_fu_793_p1;
wire [31:0] sext_ln69_4_fu_822_p1;
wire [7:0] sext_ln69_fu_650_p1;
wire [33:0] sext_ln703_1_fu_730_p1;
wire [15:0] sext_ln703_2_fu_831_p0;
wire [36:0] sext_ln703_2_fu_831_p1;
wire [31:0] sext_ln703_fu_409_p0;
wire [32:0] sext_ln703_fu_409_p1;
wire [12:0] shl_ln_fu_389_p3;
wire [15:0] signbit_fu_400_p1;
wire signbit_fu_400_p2;
wire tmp_3_fu_540_p3;
wire tmp_fu_443_p3;
wire [15:0] trunc_ln851_1_fu_862_p0;
wire [3:0] trunc_ln851_1_fu_862_p1;
wire trunc_ln851_fu_771_p1;
wire underflow_fu_311_p2;
wire xor_ln416_fu_469_p2;
wire xor_ln780_fu_547_p2;
wire xor_ln781_fu_570_p2;
wire xor_ln785_1_fu_581_p2;
wire xor_ln785_2_fu_592_p2;
wire xor_ln785_fu_281_p2;
wire xor_ln786_fu_293_p2;
wire [13:0] zext_ln1192_fu_676_p1;
wire [2:0] zext_ln20_fu_405_p1;
wire [15:0] zext_ln415_fu_451_p1;
wire [31:0] zext_ln69_1_fu_720_p1;
wire [31:0] zext_ln69_2_fu_813_p1;
wire [9:0] zext_ln69_3_fu_797_p1;
wire [9:0] zext_ln69_fu_653_p1;
wire [3:0] zext_ln799_fu_229_p1;


assign add_ln691_1_fu_879_p2 = ret_V_11_cast_reg_1056 + 1'h1;
assign add_ln691_fu_774_p2 = ret_V_8_cast_reg_1029 + 1'h1;
assign add_ln69_3_fu_817_p2 = ret_V_17_reg_1036 + op_15;
assign add_ln69_4_fu_801_p2 = $signed(ret_V_12_reg_1019) + $signed({ 1'h0, op_17 });
assign add_ln69_5_fu_807_p2 = $signed(add_ln69_4_fu_801_p2) + $signed(op_16);
assign add_ln69_fu_517_p2 = $signed(op_8) + $signed({ 1'h0, r_1_fu_343_p2 });
assign op_22_V_fu_660_p2 = $signed(add_ln69_reg_1003) + $signed({ 1'h0, ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941 });
assign op_25_V_fu_724_p2[11:0] = $signed(tmp_4_reg_1014) + $signed({ 1'h0, op_12 });
assign op_30_V_fu_825_p2 = $signed(add_ln69_5_reg_1041) + $signed(add_ln69_3_fu_817_p2);
assign op_32 = ret_V_19_fu_890_p3 + select_ln1192_fu_897_p3;
assign p_Val2_6_fu_455_p2 = ret_V_14_fu_413_p2[12] + ret_V_14_fu_413_p2[28:13];
assign p_Val2_9_fu_692_p2 = $signed({ ret_V_15_fu_670_p2, 3'h0 }) + $signed({ 1'h0, signbit_reg_946, 3'h0 });
assign ret_V_15_fu_670_p2 = $signed(op_22_V_fu_660_p2) + $signed(op_10);
assign { ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[15:0] } = $signed({ op_25_V_fu_724_p2[11:0], 1'h0 }) + $signed(op_13_V_reg_1008);
assign ret_V_18_fu_846_p2 = $signed({ op_30_V_reg_1046, 4'h0 }) + $signed(op_18);
assign ret_V_2_fu_375_p2 = r_V_2_fu_351_p2[3:2] + 1'h1;
assign _026_ = ap_CS_fsm[0] & _028_;
assign _027_ = ap_CS_fsm[0] & ap_start;
assign and_ln780_fu_553_p2 = xor_ln780_fu_547_p2 & Range2_all_ones_reg_986;
assign and_ln781_fu_565_p2 = carry_1_fu_530_p2 & Range1_all_ones_reg_991;
assign and_ln785_1_fu_637_p2 = or_ln785_2_fu_632_p2 & and_ln786_fu_603_p2;
assign and_ln785_fu_627_p2 = xor_ln416_reg_980 & deleted_zeros_fu_534_p3;
assign and_ln786_fu_603_p2 = p_Result_12_reg_974 & deleted_ones_fu_558_p3;
assign carry_1_fu_530_p2 = xor_ln416_reg_980 & p_Result_11_reg_963;
assign neg_src_fu_576_p2 = xor_ln781_fu_570_p2 & p_Result_10_reg_956;
assign overflow_1_fu_597_p2 = xor_ln785_2_fu_592_p2 & or_ln785_1_fu_587_p2;
assign overflow_fu_287_p2 = xor_ln785_fu_281_p2 & or_ln785_fu_275_p2;
assign underflow_fu_311_p2 = r_fu_233_p2[3] & or_ln786_fu_305_p2;
assign r_1_fu_343_p2 = ~ op_1;
assign xor_ln780_fu_547_p2 = ~ ret_V_14_reg_951[29];
assign xor_ln781_fu_570_p2 = ~ and_ln781_fu_565_p2;
assign xor_ln785_1_fu_581_p2 = ~ deleted_zeros_fu_534_p3;
assign xor_ln785_2_fu_592_p2 = ~ p_Result_10_reg_956;
assign xor_ln785_fu_281_p2 = ~ r_fu_233_p2[3];
assign xor_ln786_fu_293_p2 = ~ r_fu_233_p2[0];
assign xor_ln416_fu_469_p2 = ~ p_Val2_6_fu_455_p2[15];
assign _028_ = ~ ap_start;
assign _029_ = ret_V_14_fu_413_p2[32:29] == 4'hf;
assign _030_ = ! ret_V_14_fu_413_p2[32:29];
assign _031_ = ret_V_14_fu_413_p2[32:30] == 3'h7;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b );
assign _036_ = $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg  <= _034_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg  <= _032_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg  <= _033_;
always @(posedge \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk )
\mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  <= _035_;
assign _035_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? _036_ : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _033_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b_reg ;
assign _032_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a_reg ;
assign _034_ = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  ? \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign _037_ = $signed(op_9) > $signed(1'h0);
assign _038_ = $signed({ op_2_V_reg_929, 11'h000 }) > $signed(op_7);
assign _039_ = | r_fu_233_p2[3:1];
assign _040_ = r_fu_233_p2[3:1] != 3'h7;
assign _041_ = | op_18[3:0];
assign or_ln340_1_fu_614_p2 = or_ln340_fu_608_p2 | neg_src_fu_576_p2;
assign or_ln340_fu_608_p2 = overflow_1_fu_597_p2 | and_ln786_fu_603_p2;
assign or_ln384_fu_325_p2 = underflow_fu_311_p2 | overflow_fu_287_p2;
assign or_ln785_1_fu_587_p2 = xor_ln785_1_fu_581_p2 | p_Result_12_reg_974;
assign or_ln785_2_fu_632_p2 = p_Result_10_reg_956 | and_ln785_fu_627_p2;
assign or_ln785_fu_275_p2 = r_fu_233_p2[0] | icmp_ln768_fu_269_p2;
assign or_ln786_fu_305_p2 = xor_ln786_fu_293_p2 | icmp_ln786_fu_299_p2;
always @(posedge ap_clk)
ret_V_12_reg_1019 <= _015_;
always @(posedge ap_clk)
ret_V_16_reg_1024 <= _018_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1029 <= _021_;
always @(posedge ap_clk)
op_30_V_reg_1046 <= _009_;
always @(posedge ap_clk)
op_2_V_reg_929 <= _008_;
always @(posedge ap_clk)
op_13_V_reg_1008 <= _007_;
always @(posedge ap_clk)
tmp_4_reg_1014 <= _023_;
always @(posedge ap_clk)
ret_V_18_reg_1051 <= _020_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1056 <= _014_;
always @(posedge ap_clk)
icmp_ln851_reg_1063 <= _006_;
always @(posedge ap_clk)
ret_V_17_reg_1036 <= _019_;
always @(posedge ap_clk)
add_ln69_5_reg_1041 <= _003_;
always @(posedge ap_clk)
ret_V_13_reg_941 <= _016_;
always @(posedge ap_clk)
signbit_reg_946 <= _022_;
always @(posedge ap_clk)
ret_V_14_reg_951 <= _017_;
always @(posedge ap_clk)
p_Result_10_reg_956 <= _010_;
always @(posedge ap_clk)
p_Result_11_reg_963 <= _011_;
always @(posedge ap_clk)
p_Val2_6_reg_968 <= _013_;
always @(posedge ap_clk)
p_Result_12_reg_974 <= _012_;
always @(posedge ap_clk)
xor_ln416_reg_980 <= _024_;
always @(posedge ap_clk)
Range2_all_ones_reg_986 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_991 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_998 <= _001_;
always @(posedge ap_clk)
add_ln69_reg_1003 <= _004_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _025_ = _027_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [7:0] _139_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_139_ = b[7:0];
8'b00000010:
_139_ = b[15:8];
8'b00000100:
_139_ = b[23:16];
8'b00001000:
_139_ = b[31:24];
8'b00010000:
_139_ = b[39:32];
8'b00100000:
_139_ = b[47:40];
8'b01000000:
_139_ = b[55:48];
8'b10000000:
_139_ = b[63:56];
8'b00000000:
_139_ = a;
default:
_139_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _139_(8'hxx, { 6'h00, _025_, 56'h04081020408001 }, { _042_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 8'h80;
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _026_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[3] ? { ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[15:1] } : ret_V_8_cast_reg_1029;
assign _018_ = ap_CS_fsm[3] ? { ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[15:0] } : ret_V_16_reg_1024;
assign _015_ = ap_CS_fsm[3] ? grp_fu_912_p2[31:24] : ret_V_12_reg_1019;
assign _009_ = ap_CS_fsm[5] ? op_30_V_fu_825_p2 : op_30_V_reg_1046;
assign _008_ = ap_CS_fsm[0] ? op_2_V_fu_331_p3 : op_2_V_reg_929;
assign _023_ = ap_CS_fsm[2] ? p_Val2_9_fu_692_p2[13:3] : tmp_4_reg_1014;
assign _007_ = ap_CS_fsm[2] ? op_13_V_fu_643_p3 : op_13_V_reg_1008;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_fu_866_p2 : icmp_ln851_reg_1063;
assign _014_ = ap_CS_fsm[6] ? ret_V_18_fu_846_p2[35:4] : ret_V_11_cast_reg_1056;
assign _020_ = ap_CS_fsm[6] ? ret_V_18_fu_846_p2 : ret_V_18_reg_1051;
assign _003_ = ap_CS_fsm[4] ? add_ln69_5_fu_807_p2 : add_ln69_5_reg_1041;
assign _019_ = ap_CS_fsm[4] ? ret_V_17_fu_786_p3 : ret_V_17_reg_1036;
assign _004_ = ap_CS_fsm[1] ? add_ln69_fu_517_p2 : add_ln69_reg_1003;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_507_p2 : Range1_all_zeros_reg_998;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_501_p2 : Range1_all_ones_reg_991;
assign _002_ = ap_CS_fsm[1] ? Range2_all_ones_fu_485_p2 : Range2_all_ones_reg_986;
assign _024_ = ap_CS_fsm[1] ? xor_ln416_fu_469_p2 : xor_ln416_reg_980;
assign _012_ = ap_CS_fsm[1] ? p_Val2_6_fu_455_p2[15] : p_Result_12_reg_974;
assign _013_ = ap_CS_fsm[1] ? p_Val2_6_fu_455_p2 : p_Val2_6_reg_968;
assign _011_ = ap_CS_fsm[1] ? ret_V_14_fu_413_p2[28] : p_Result_11_reg_963;
assign _010_ = ap_CS_fsm[1] ? p_Result_10_fu_419_p2 : p_Result_10_reg_956;
assign _017_ = ap_CS_fsm[1] ? ret_V_14_fu_413_p2 : ret_V_14_reg_951;
assign _022_ = ap_CS_fsm[1] ? signbit_fu_400_p2 : signbit_reg_946;
assign _016_ = ap_CS_fsm[1] ? ret_V_13_fu_381_p3 : ret_V_13_reg_941;
assign _005_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign r_fu_233_p2 = $signed(op_0) >>> op_1;
assign ret_V_14_fu_413_p2 = $signed(1'h0) - $signed(op_9);
assign Range1_all_ones_fu_501_p2 = _029_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_507_p2 = _030_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_485_p2 = _031_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_558_p3 = carry_1_fu_530_p2 ? and_ln780_fu_553_p2 : Range1_all_ones_reg_991;
assign deleted_zeros_fu_534_p3 = carry_1_fu_530_p2 ? Range1_all_ones_reg_991 : Range1_all_zeros_reg_998;
assign icmp_ln768_fu_269_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_299_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_866_p2 = _041_ ? 1'h1 : 1'h0;
assign op_13_V_fu_643_p3 = and_ln785_1_fu_637_p2 ? p_Val2_6_reg_968 : select_ln340_fu_620_p3;
assign op_2_V_fu_331_p3 = or_ln384_fu_325_p2 ? select_ln384_fu_317_p3 : { r_fu_233_p2[0], 1'h0 };
assign p_Result_10_fu_419_p2 = _037_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_381_p3 = r_V_2_fu_351_p2[3] ? ret_V_2_fu_375_p2 : { 1'h0, r_V_2_fu_351_p2[2] };
assign ret_V_17_fu_786_p3 = ret_V_16_reg_1024[33] ? select_ln850_fu_779_p3 : ret_V_8_cast_reg_1029;
assign ret_V_19_fu_890_p3 = ret_V_18_reg_1051[36] ? select_ln850_1_fu_884_p3 : ret_V_11_cast_reg_1056;
assign select_ln1192_fu_897_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_620_p3 = or_ln340_1_fu_614_p2 ? 16'h0000 : p_Val2_6_reg_968;
assign select_ln384_fu_317_p3 = overflow_fu_287_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_884_p3 = icmp_ln851_reg_1063 ? add_ln691_1_fu_879_p2 : ret_V_11_cast_reg_1056;
assign select_ln850_fu_779_p3 = op_13_V_reg_1008[0] ? add_ln691_fu_774_p2 : ret_V_8_cast_reg_1029;
assign signbit_fu_400_p2 = _038_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign grp_fu_912_p0 = op_7;
assign grp_fu_912_p1 = op_7;
assign op_11_V_fu_523_p3 = { signbit_reg_946, 3'h0 };
assign op_24_V_fu_717_p1 = { tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014[10], tmp_4_reg_1014 };
assign op_25_V_fu_724_p2[31:12] = { op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11] };
assign p_Result_10_fu_419_p0 = op_9;
assign p_Result_12_fu_461_p3 = p_Val2_6_fu_455_p2[15];
assign p_Result_1_fu_475_p4 = ret_V_14_fu_413_p2[32:30];
assign p_Result_2_fu_491_p4 = ret_V_14_fu_413_p2[32:29];
assign p_Result_6_fu_764_p3 = ret_V_16_reg_1024[33];
assign p_Result_7_fu_872_p3 = ret_V_18_reg_1051[36];
assign p_Result_8_fu_239_p3 = r_fu_233_p2[3];
assign p_Result_9_fu_247_p1 = r_fu_233_p2[0];
assign p_Result_s_16_fu_367_p3 = r_V_2_fu_351_p2[3];
assign p_Result_s_fu_259_p4 = r_fu_233_p2[3:1];
assign p_Val2_1_fu_251_p3 = { r_fu_233_p2[0], 1'h0 };
assign p_Val2_5_fu_425_p4 = ret_V_14_fu_413_p2[28:13];
assign r_V_2_fu_351_p0 = op_2_V_reg_929;
assign r_V_2_fu_351_p1 = op_2_V_reg_929;
assign ret_V_16_fu_745_p2[32:16] = { ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33], ret_V_16_fu_745_p2[33] };
assign ret_V_fu_357_p4 = r_V_2_fu_351_p2[3:2];
assign rhs_1_fu_680_p3 = { ret_V_15_fu_670_p2, 3'h0 };
assign rhs_3_fu_733_p3 = { op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11:0], 1'h0 };
assign rhs_5_fu_835_p3 = { op_30_V_reg_1046, 4'h0 };
assign sext_ln1116_1_fu_348_p1 = { op_2_V_reg_929[1], op_2_V_reg_929[1], op_2_V_reg_929 };
assign sext_ln1116_fu_339_p0 = op_7;
assign sext_ln1116_fu_339_p1 = { op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7[15], op_7 };
assign sext_ln1192_1_fu_741_p1 = { op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11], op_25_V_fu_724_p2[11:0], 1'h0 };
assign sext_ln1192_2_fu_842_p1 = { op_30_V_reg_1046[31], op_30_V_reg_1046, 4'h0 };
assign sext_ln1192_4_fu_688_p1 = { ret_V_15_fu_670_p2[9], ret_V_15_fu_670_p2, 3'h0 };
assign sext_ln1192_fu_666_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln1494_fu_396_p1 = { op_2_V_reg_929[1], op_2_V_reg_929[1], op_2_V_reg_929[1], op_2_V_reg_929, 11'h000 };
assign sext_ln19_fu_761_p1 = { ret_V_12_reg_1019[7], ret_V_12_reg_1019[7], ret_V_12_reg_1019 };
assign sext_ln69_1_fu_513_p1 = { op_8[1], op_8 };
assign sext_ln69_2_fu_657_p1 = { add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003[2], add_ln69_reg_1003 };
assign sext_ln69_3_fu_793_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln69_4_fu_822_p1 = { add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041[9], add_ln69_5_reg_1041 };
assign sext_ln69_fu_650_p1 = { ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941 };
assign sext_ln703_1_fu_730_p1 = { op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008[15], op_13_V_reg_1008 };
assign sext_ln703_2_fu_831_p0 = op_18;
assign sext_ln703_2_fu_831_p1 = { op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18[15], op_18 };
assign sext_ln703_fu_409_p0 = op_9;
assign sext_ln703_fu_409_p1 = { op_9[31], op_9 };
assign shl_ln_fu_389_p3 = { op_2_V_reg_929, 11'h000 };
assign signbit_fu_400_p1 = op_7;
assign tmp_3_fu_540_p3 = ret_V_14_reg_951[29];
assign tmp_fu_443_p3 = ret_V_14_fu_413_p2[12];
assign trunc_ln851_1_fu_862_p0 = op_18;
assign trunc_ln851_1_fu_862_p1 = op_18[3:0];
assign trunc_ln851_fu_771_p1 = op_13_V_reg_1008[0];
assign zext_ln1192_fu_676_p1 = { 10'h000, signbit_reg_946, 3'h0 };
assign zext_ln20_fu_405_p1 = { 2'h0, r_1_fu_343_p2 };
assign zext_ln415_fu_451_p1 = { 15'h0000, ret_V_14_fu_413_p2[12] };
assign zext_ln69_1_fu_720_p1 = { 31'h00000000, op_12 };
assign zext_ln69_2_fu_813_p1 = { 16'h0000, op_15 };
assign zext_ln69_3_fu_797_p1 = { 2'h0, op_17 };
assign zext_ln69_fu_653_p1 = { 2'h0, ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941[1], ret_V_13_reg_941 };
assign zext_ln799_fu_229_p1 = { 3'h0, op_1 };
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.a  = \mul_mul_16s_16s_32_4_1_U2.din0 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.b  = \mul_mul_16s_16s_32_4_1_U2.din1 ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.ce  = \mul_mul_16s_16s_32_4_1_U2.ce ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.clk  = \mul_mul_16s_16s_32_4_1_U2.clk ;
assign \mul_mul_16s_16s_32_4_1_U2.dout  = \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_16s_32_4_1_U2.top_mul_mul_16s_16s_32_4_1_DSP48_0_U.rst  = \mul_mul_16s_16s_32_4_1_U2.reset ;
assign \mul_mul_16s_16s_32_4_1_U2.ce  = 1'h1;
assign \mul_mul_16s_16s_32_4_1_U2.clk  = ap_clk;
assign \mul_mul_16s_16s_32_4_1_U2.din0  = op_7;
assign \mul_mul_16s_16s_32_4_1_U2.din1  = op_7;
assign grp_fu_912_p2 = \mul_mul_16s_16s_32_4_1_U2.dout ;
assign \mul_mul_16s_16s_32_4_1_U2.reset  = ap_rst;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.a  = \mul_2s_2s_4_1_1_U1.din0 ;
assign \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.b  = \mul_2s_2s_4_1_1_U1.din1 ;
assign \mul_2s_2s_4_1_1_U1.dout  = \mul_2s_2s_4_1_1_U1.top_mul_2s_2s_4_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_4_1_1_U1.din0  = op_2_V_reg_929;
assign \mul_2s_2s_4_1_1_U1.din1  = op_2_V_reg_929;
assign r_V_2_fu_351_p2 = \mul_2s_2s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_15, op_16, op_17, op_18, op_19, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input [1:0] op_10;
input op_12;
input [15:0] op_15;
input [7:0] op_16;
input [7:0] op_17;
input [15:0] op_18;
input op_19;
input [15:0] op_7;
input [1:0] op_8;
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
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
